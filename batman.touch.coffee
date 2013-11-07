events = [
  'scrollstart',
  'scrollstop',
  'swipe',
  'swipeleft',
  'swiperight',
  'tap',
  'taphold',
]

registerEvent = (eventName) ->
  if window?.jQuery?.fn[eventName]?
    Batman.DOM[eventName] = (node, callback, view) ->
      Batman.DOM.events.click node, callback, view, eventName
  else
    throw new Error "Missing jQuery Event: '#{eventName}'"

if window?.Batman? && window?.jQuery?
  registerEvent event for event in events

if not window?.Batman?
  throw new ReferenceError "Batman is not defined"

if not window?.jQuery?
  throw new ReferenceError "jQuery is not defined"
