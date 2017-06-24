f = ->
  if $('#current-word').length > 0
    $.ajax
      url: '/responses/latest',
      method: 'get'
      success: (d, s, x) ->
        $('#current-word').text(d.data.word)

$(document).on('ready', f)
