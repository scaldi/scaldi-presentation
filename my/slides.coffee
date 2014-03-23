Reveal.addEventListener 'fragmentshown', (event) ->
  if event.fragment.className.indexOf("createsStyle") > -1
    document.getElementById('create').style.textDecoration = 'line-through'