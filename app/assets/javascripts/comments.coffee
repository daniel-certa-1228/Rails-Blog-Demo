# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  $('.container').on 'click', (event) ->
    target = undefined
    # console.log 'link clicked'
    target = event.target
    console.log target.className
    if $(target).hasClass('comment')
      $(target).toggleClass 'color-toggle'
      # console.log("SEV")
    return
  return

