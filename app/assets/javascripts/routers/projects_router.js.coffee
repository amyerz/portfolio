class Portfolio.Routers.Projects extends Backbone.Router

routes:
	'': 'index'
	'projects/:id': 'show'

index: ->
	view = new Portfolio.Views.ProjectsIndex()
	#('#container').html(view.render().el)

show: (id) ->
