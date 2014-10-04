angular.module("lunch")
  .controller "QuoteCtrl", ($scope) ->
    quotes = [
      {
        text: "All you need is love. But a little chocolate now and then doesn't hurt.",
        author: "Charles M. Schulz"
      },
      {
        text: "Ask not what you can do for your country. Ask what’s for lunch."
        author: "Orson Welles"
      },
      {
        text: "I cook with wine, sometimes I even add it to the food."
        author: "W.C. Fields"
      },
      {
        text: "My doctor told me I had to stop throwing intimate dinners for four unless there are three other people."
        author: "Orson Welles"
      },
      {
        text: "He was a bold man that first ate an oyster"
        author: "Jonathan Swift"
      },
      {
        text: "If you wish to make an apple pie truly from scratch, you must first invent the universe."
        author: "Carl Sagan"
      },
      {
        text: "Shake the hand that feeds you"
        author: "Michael Pollan"
      },
      {
        text: "If it has four legs and it’s not a table, eat it."
        author: "Cantonese saying"
      },
      {
        text: "Never work before breakfast; if you have to work before breakfast, eat your breakfast first.",
        author: "Josh Billing"
      },
      {
        text: "Age and glasses of wine should never be counted.",
        author: "Italian quote"
      }
    ]

    @quote = _.sample(quotes)
    
    this
