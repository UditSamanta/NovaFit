export default defineAppConfig({
  docus: {
    title: 'NovaFIT Docs',
    description: 'Docs and guides around NovaFIT',
    socials: {
      github: 'CodeWithCJ/NovaFIT',
    },
    aside: {
      level: 0,
      collapsed: false,
      exclude: []
    },
    main: {
      padded: true,
      fluid: true
    },
    header: {
      logo: true,
      showLinkIcon: true,
      exclude: [],
      fluid: true
    },
    // Add a home property to explicitly define the home page
    home: {
      title: 'Welcome to NovaFIT',
      description: 'Your comprehensive fitness tracking solution.'
    },
  }
})
