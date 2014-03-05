define ['ko'], (ko) ->
  class UccViewModel
    ratings: [1..5]
    constructor: (rating, comment) ->
      @rating = ko.observable(rating)
      @comment = ko.observable(comment)
      @submitEnabled = ko.computed =>
        @rating() and @comment() and @comment().length > 0

  new UccViewModel
