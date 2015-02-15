@AdminConfig = {
  collections: {
    Users: {}
    
  }
};

for k, v of Collections
  @AdminConfig.collections[k] = {}

Router.route '/', ->
  @render('hello')
