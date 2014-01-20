'use strict';
var current=$('#main6');

function getComboMenu(sel) {
    $( current ).hide();
    current = $('#'+sel.options[sel.selectedIndex].value);
    current.show();
}

$(function() {

    $( '.main-accordion' ).accordion({
        collapsible: true,
        active: false,
        autoHeight: false,
        heightStyle: 'content'
    });
    $( '.main-tabs' ).tabs();

    $('#combobox').change(function() { getComboMenu(this); });


    current.show();
});
 

