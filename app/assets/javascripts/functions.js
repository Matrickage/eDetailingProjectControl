$(document).ready(function () {



  //close popup
  $(document).on('click', '.btn-cancel', function () {
    $("#overlay_form").fadeOut(500);
    return false;
  });

  function estado(estado) {
    switch (estado.text()) {
      case "No empezado":
        $('#form-state-field').val(0);
        break;
      case "En progreso":
        $('#form-state-field').val(1);
        break;
      case "En espera":
        $('#form-state-field').val(2);
        break;
      case "Finalizado":
        $('#form-state-field').val(3);
        break;
    }

  }


  function positionPopup() {
    if (!$("#overlay_form").is(':visible')) {
      return;
    }
    $("#overlay_form").css({
      left: ($(window).width() - $('#overlay_form').width()) / 2,
      top: ($(window).width() - $('#overlay_form').width()) / 7,
      position: 'absolute'
    });
  }

//maintain the popup at center of the page when browser resized
  $(window).bind('resize', positionPopup);

  $("#searcher").on("keyup", function () {
    var value = $(this).val().toUpperCase();
    var type = $('#select_search').val();
    $("table tr").each(function (index) {
      if (index !== 0) {

        $row = $(this);

        var id = $row.find("td."+type).text().toUpperCase();

        if (id.indexOf(value) !== 0) {
          $row.hide();
        }
        else {
          $row.show();
        }
      }
    });
  });

  function vaciar_formulario() {
    $('#form-state-field').val(-1);
    $('#form-mark-field').val($(this).text());
    $('#form-product-field').val("");
    $('#form-country-field').val("");
    $('#form-framework-field').val("");
    $('#form-notes-field').val("");
    $('#form-date-field').val("");
  }

});