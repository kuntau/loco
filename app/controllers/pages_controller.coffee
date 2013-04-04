# coffee
locomotive = require('locomotive')
Controller = locomotive.Controller

PagesController = new Controller()

PagesController.main = ->
  @title = 'Nuzomotive'
  @render()

module.exports = PagesController