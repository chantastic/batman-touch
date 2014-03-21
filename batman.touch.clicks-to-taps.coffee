# Set 'tap' as default event
Batman.DOM.primaryInteractionEventName = 'tap'

# Hijack all 'click' event registrations and use 'tap'
Batman.DOM.events.click = (node, callback, view, eventName = Batman.DOM.primaryInteractionEventName, preventDefault = true) ->
  Batman.DOM.events.primaryInteractionEvent node, callback, view, eventName, preventDefault
