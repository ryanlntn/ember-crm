# For more information see: http://emberjs.com/guides/routing/
App.Router.reopen
  location: 'auto'

App.Router.map ()->
  @route 'about'
