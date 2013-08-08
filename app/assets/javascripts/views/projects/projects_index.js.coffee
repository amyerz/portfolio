class Portfolio.Views.ProjectsIndex extends Backbone.View

  template: JST['projects/index']

  render: ->
  	console.log
  	$(@el).html(@template())
  	this