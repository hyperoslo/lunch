angular.module("lunch")
  .controller "RSVPCtrl", ($scope) ->

    @reset = =>
      @pluses = 1
      @declined = false
      @accepted = false
      @plused   = false

    @decline= =>
      @reset()
      @declined = true

    @accept= =>
      @reset()
      @accepted = true

    @plus = =>
      if @plused
        if @pluses >= 9
          @pluses = 1
        else
          @pluses++
      else
        @reset()

      @plused = true

    @reset()
    
    this
