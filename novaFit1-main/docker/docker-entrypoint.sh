#!/bin/bash
set -e

echo "Starting NovaFIT Frontend with environment variables:"
echo "  NOVA_FIT_SERVER_HOST=${NOVA_FIT_SERVER_HOST}"
echo "  NOVA_FIT_SERVER_PORT=${NOVA_FIT_SERVER_PORT}"

# Substitute environment variables in the nginx template
echo "Generating nginx configuration from template..."
envsubst "\$NOVA_FIT_SERVER_HOST \$NOVA_FIT_SERVER_PORT" < /etc/nginx/templates/default.conf.template > /etc/nginx/conf.d/default.conf

# Test that substitution worked properly
echo "Testing nginx configuration substitution..."
if ! grep -q "${NOVA_FIT_SERVER_HOST}:${NOVA_FIT_SERVER_PORT}" /etc/nginx/conf.d/default.conf; then
    echo "ERROR: Environment variable substitution failed!"
    echo "Expected to find: ${NOVA_FIT_SERVER_HOST}:${NOVA_FIT_SERVER_PORT}"
    echo "Generated config preview:"
    head -n 20 /etc/nginx/conf.d/default.conf
    exit 1
fi

# Validate nginx configuration syntax
echo "Validating nginx configuration syntax..."
if ! nginx -t; then
    echo "ERROR: Invalid nginx configuration generated!"
    echo "Generated config:"
    cat /etc/nginx/conf.d/default.conf
    exit 1
fi

echo "Configuration validated successfully. Starting nginx..."
echo "Backend will be proxied to: ${NOVA_FIT_SERVER_HOST}:${NOVA_FIT_SERVER_PORT}"

# Start nginx
exec nginx -g "daemon off;"
