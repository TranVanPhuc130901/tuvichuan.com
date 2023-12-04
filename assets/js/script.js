var step=1;
$(document).ready(function(){
    $('div.sign-img').click(function(){
        var znak = $(this).data('znak');
        $('.znak').text(znak);
        if (step>1){
            return false;
        }
        $('div.sign-img').removeClass('active').addClass('inactive');
        $(this).removeClass('inactive').addClass('active');
        var el = $('.sign_name',this),zid = $(this).data('id');
        el.children('span').remove();
        $('znak#znak_id').text(el.text());
        $(window).scrollTop(0);
        $('div.circle_content').removeClass('allow_overlay_0').addClass('allow_overlay_1');
        $('div.step_1').hide().next().show();
        step=2;
        return znak;
    });
    $('.next_step').click(function(){
        $('.step_2').hide().next().show();
    });
    $('.back_step').click(function(){
        $('div.circle_content').removeClass('allow_overlay_1').addClass('allow_overlay_0');
        $('div.sign-img').removeClass('active').removeClass('inactive');
        $('.step_2').hide();
        $('.step_1').show();
        step=1;
    });
    $('.reg3').click(function(){
        $('.step_3').hide().next().show();
    });
    $('.reg4').click(function(){
        $('.step_4').hide().next().show();
    });
    $('.reg5').click(function(){
        $('.step_5').hide().next().show(function(){
            setTimeout(function(){$('.step_6').hide().next().show();},2500);
        });
    });

    $('#go_away').click(function(e) {
        $('link[class="style"]').attr('href', $(this).attr('rel'));
        e.preventDefault();
        $('#screen-first').hide();
        $('#screen-second').show();
    });
});