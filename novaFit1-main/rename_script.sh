#!/bin/bash

echo "🚀 Starting NovaFIT renaming process..."

# Function to replace text in files
replace_in_files() {
    local search=$1
    local replace=$2
    local pattern=$3
    
    echo "Replacing '$search' with '$replace' in $pattern files..."
    find . -type f -name "$pattern" -exec sed -i '' "s/$search/$replace/g" {} +
}

# Update all remaining NovaFIT references
echo "📝 Updating NovaFIT references..."
replace_in_files "NovaFIT" "NovaFIT" "*.md"
replace_in_files "NovaFIT" "NovaFIT" "*.js"
replace_in_files "NovaFIT" "NovaFIT" "*.ts"
replace_in_files "NovaFIT" "NovaFIT" "*.tsx"
replace_in_files "NovaFIT" "NovaFIT" "*.json"
replace_in_files "NovaFIT" "NovaFIT" "*.yml"
replace_in_files "NovaFIT" "NovaFIT" "*.yaml"
replace_in_files "NovaFIT" "NovaFIT" "*.swift"
replace_in_files "NovaFIT" "NovaFIT" "*.kt"
replace_in_files "NovaFIT" "NovaFIT" "*.xml"
replace_in_files "NovaFIT" "NovaFIT" "*.plist"
replace_in_files "NovaFIT" "NovaFIT" "*.java"
replace_in_files "NovaFIT" "NovaFIT" "*.py"
replace_in_files "NovaFIT" "NovaFIT" "*.sh"
replace_in_files "NovaFIT" "NovaFIT" "*.bat"

# Update environment variable references
echo "🔧 Updating environment variable references..."
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.js"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.ts"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.tsx"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.json"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.yml"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.yaml"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.sh"
replace_in_files "NOVA_FIT_" "NOVA_FIT_" "*.bat"

# Update database names
echo "🗄️ Updating database references..."
replace_in_files "sparkyfitness_db" "novafit_db" "*.js"
replace_in_files "sparkyfitness_db" "novafit_db" "*.ts"
replace_in_files "sparkyfitness_db" "novafit_db" "*.sql"
replace_in_files "sparkyfitness_db" "novafit_db" "*.yml"
replace_in_files "sparkyfitness_db" "novafit_db" "*.yaml"

# Update user references
replace_in_files "sparky" "nova" "*.js"
replace_in_files "sparky" "nova" "*.ts"
replace_in_files "sparky" "nova" "*.sql"
replace_in_files "sparky" "nova" "*.yml"
replace_in_files "sparky" "nova" "*.yaml"

echo "✅ Renaming process completed!"
echo "📋 Summary of changes:"
echo "  - All 'NovaFIT' references → 'NovaFIT'"
echo "  - All 'NOVA_FIT_' env vars → 'NOVA_FIT_'"
echo "  - Database name 'sparkyfitness_db' → 'novafit_db'"
echo "  - Database user 'sparky' → 'nova'"
echo ""
echo "🔍 Next steps:"
echo "  1. Update your .env file with new variable names"
echo "  2. Test the application"
echo "  3. Update any external documentation or deployment scripts"
