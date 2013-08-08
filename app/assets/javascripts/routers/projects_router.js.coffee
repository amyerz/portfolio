class Portfolio.Routers.Projects extends Backbone.Router

routes:
	'': 'index'
	'projects/:id': 'show'

initialize: ->
	@collection = new Portfolio.Collections.Projects()
	@collection.fetch(reset: true)

index: ->
	view = new Portfolio.Views.ProjectsIndex(collection: @collection)
	#('#container').html(view.render().el)

show: (id) ->
