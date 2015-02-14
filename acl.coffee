@AdminConfig = {
  collections: {
    Users: {},
    'Meteor.roles': {}
  }
};

Router.route '/', ->
  @render('hello')
