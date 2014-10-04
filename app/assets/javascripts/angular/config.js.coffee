angular.module 'lunch', []

$(document).on 'ready page:load', ->
  angular.bootstrap document.body, ['lunch']
