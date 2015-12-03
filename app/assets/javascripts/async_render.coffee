class AsymcRender
  render: ->
    $.each $('div[async]'), (key, obj)->
      $.get $(obj).attr('async-url'), {}, (data)->
        if $(obj).attr('async-show') == "false"
          $(obj).html(data)
        else
          $(obj).hide().html(data).fadeIn(1500)
        eval($(obj).attr('async-callback')) if $(obj).attr('async-callback')

jQuery ->
  window.asymc_render = new AsymcRender
  window.asymc_render.render()