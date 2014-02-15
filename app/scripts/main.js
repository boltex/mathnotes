'use strict';

$(function() {

    var imgmath = new Image();

    var arraymathematicians=[
        'descartes',
        'cavalieri',
        'brahmagupta',
        'napier',
        'euclid',
        'faulhaberus',
        'pythagoras',
        'barrow',
        'newton',
        'euler',
        'wallis'
    ];

    var current=$('#main0');

    function getComboMenu(sel) {
        var options = {};
        $( current ).hide('fade', options, 400, callbackHide);
        current = $('#'+sel.options[sel.selectedIndex].value);
    }

    function callbackHide() {
        //of tabs
        var options = {};
        current.show('slide', options, 400, callbackShow);
        return 0;
    }
    function callbackShow() {
        //of tabs
        $(imgmath).fadeOut(400, function(){
            //of background image
            var mathindex=$('#combobox').prop('selectedIndex');
            var mathstring= arraymathematicians[mathindex];
            $(imgmath).removeAttr('width').removeAttr('height').attr('src', 'images/backcrop/'+mathstring+'.jpg');
        } );
        return 0;
    }

    $(imgmath).load(function () {
        // set the image hidden by default    
        $(this).hide();
        $('#backgroundmask').append(this);
        $(this).fadeIn();
    });

// Initialize JQUERY controls
    $( '.main-accordion' ).accordion({
        collapsible: true,
        active: false,
        autoHeight: false,
        heightStyle: 'content'
    });
    $( '.main-tabs' ).tabs( {
        hide: { effect: 'slideUp', duration: 200 },
        show: { effect: 'slideDown', duration: 200 }
    } );

    $( '#sumPowerSeries' ).click(function(e) {
        e.preventDefault();
        $('#combobox').val('main25').trigger('change');
        $('#main25').tabs( 'option', 'active', 2 );
    });
    $( '#solvePowerSeries' ).click(function(e) {
        e.preventDefault();
        $('#main25').tabs( 'option', 'active', 3 );
    });

    var mySelect = $('#combobox');

    mySelect.change(function() { getComboMenu(this); });
    $('#combocontainer').removeClass('startsUgly');
    mySelect.fancySelect(); // currently disabled because of html property
    current.show();
    callbackShow();
    setTimeout( function(){$('#forkme').fadeOut();}, 3000);
    $('#forkme').mouseleave( function(){$('#forkme').fadeOut();});

    $('#cornertarget').hover(  function(){$('#forkme').fadeIn();  }  );

});
 

