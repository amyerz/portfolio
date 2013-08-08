class Portfolio.Views.ProjectsIndex extends Backbone.View

	initialize: ->
		@collection.on('reset', @render, this)

  template: JST['projects/index']

  render: ->
  	console.log
  	$(@el).html(@template(projects: @collection))
  	this