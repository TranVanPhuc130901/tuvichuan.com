
function loading(status) {
    if (!document.getElementById("AjaxLoading")) {
        const ajaxLoading = '<div id="AjaxLoading" onclick="loading(false)" style="display:none;"><div class="loading"><div></div><div></div><div></div></div></div>';
        $("body").append(ajaxLoading);
    }

    if (typeof status == "undefined" || status) {
        $("#AjaxLoading").show();
    } else {
        $("#AjaxLoading").fadeOut();
    }
}
$(document).ready(function () {
    var $mainSlider = $('.main-image');
    var $thumbnailSlider = $('.thumbnail-images');

    $mainSlider.owlCarousel({
        items: 1,
        nav: true,
        dots: false,
        loop: true,
    });

    $thumbnailSlider.owlCarousel({
        nav: true,
        dots: false,
        margin: 5,
        responsive: {
            0: {
                items: 3
            },
            768: {
                items: 4
            }
        }
    });

    $thumbnailSlider.on('click', '.wImage', function(e) {
        e.preventDefault();
        var $clickedImage = $(this);
        var index = $thumbnailSlider.find('.wImage').index($clickedImage);
        $mainSlider.trigger('to.owl.carousel', [index, 300]);
        console.log(index);
    });

    $mainSlider.on('changed.owl.carousel', function(event) {
        var index = event.item.index;
        $mainSlider.trigger('to.owl.carousel', [index, 300]);
    });


    const carousel = document.querySelector('.thumbnail-images.owl-carousel');
    const prevButton = document.querySelector('.thumbnail-images.owl-carousel .owl-prev');
    const nextButton = document.querySelector('.thumbnail-images.owl-carousel .owl-next');

    carousel.addEventListener('changed.owl.carousel', function(event) {
        const visibleItems = event.item.count; // Số lượng cảnh hiển thị
        const totalItems = event.item.count; // Tổng số lượng cảnh

        // Kiểm tra nút prev
        if (event.item.index === 0) {
            prevButton.classList.add('disabled');
        } else {
            prevButton.classList.remove('disabled');
        }

        // Kiểm tra nút next
        if (event.item.index === totalItems - visibleItems) {
            nextButton.classList.add('disabled');
        } else {
            nextButton.classList.remove('disabled');
        }
    });

    function countdown() {
        // Set the target date and time
        const targetDate = new Date("2025-01-01 00:00:00");

        // Get the current date and time
        const currentDate = new Date();

        // Calculate the remaining time
        const remainingTime = targetDate - currentDate;

        // Calculate the remaining days, hours, minutes, and seconds
        const days = Math.floor(remainingTime / (1000 * 60 * 60 * 24));
        const hours = Math.floor((remainingTime % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        const minutes = Math.floor((remainingTime % (1000 * 60 * 60)) / (1000 * 60));
        const seconds = Math.floor((remainingTime % (1000 * 60)) / 1000);

        // Update the countdown elements with leading zeros
        document.querySelector(".box_coundown .day span").textContent = "0";
        document.querySelector(".box_coundown .hour span").textContent = hours.toString().padStart(2, "0");
        document.querySelector(".box_coundown .minute span").textContent = minutes.toString().padStart(2, "0");
        document.querySelector(".box_coundown .second span").textContent = seconds.toString().padStart(2, "0");
    }

    // Call the countdown function every second
    setInterval(countdown, 1000);



    setTimeout(function() {
        $(".popup_submitForm").addClass("active");
      }, 3000);
      
      $(".iconClose_popup").click(function() {
        $(".popup_submitForm").removeClass("active");
      });

      const itemsSec9 = $('.kinh_container9-left .box_info-user');
      const itemPopup = $('.popup_submitForm .box_info-user');
      let currentIndexSec9 = 0;
      let currentIndexPopup = 0;

      function displayItemsSec9() {
          itemsSec9.eq(currentIndexSec9).addClass('active');

          setTimeout(() => {
              itemsSec9.eq(currentIndexSec9).removeClass('active');

              currentIndexSec9 = (currentIndexSec9 + 1) % itemsSec9.length;
              displayItemsSec9();
          }, 3000);
      }

      function displayItemsPopup() {
          itemPopup.eq(currentIndexPopup).addClass('active');

          setTimeout(() => {
              itemPopup.eq(currentIndexPopup).removeClass('active');

              currentIndexPopup = (currentIndexPopup + 1) % itemPopup.length;
              displayItemsPopup();
          }, 3000);
      }

      displayItemsSec9();
      displayItemsPopup();
     
});

function submitForm(event) {
    event.preventDefault();
    var name = $("#txtFullName").val();
    var phone = $("#txtPhone").val();
    var date = $("#txtDate").val();
    var address = $("#txtLocation").val();
    $.ajax({
        url: "/kinhluandien/Ajax/Product.aspx",
        type: "POST",
        dataType: "json",
        data: {
            "action": "Submit",
            "name": name,
            "phone": phone,
            "date": date,
            "address": address
        },
        beforeSend: function () {
            loading(true);
        },
        complete: function () {
            loading(false);
        },
        success: function (res) {
            if (res[0] === "success") {
                location.href = "/success.aspx";
            } else {
                thongBao(3000, "Đặt hàng thất bại")
            }
            //ResetAllTextBox("#contact");
            //thongBao(3000, "successful.");
        },
        error: function () {
            //thongBao(3000, "The system is busy. Please try again later.");
            thongBao(3000, "Đặt hàng thất bại")
        }
    });
}

function thongBao(miliSecondDelay, contentPopup) {
    taoThongBao();
    $("#divNoiDungThongBao").html(contentPopup);
    miliSecondDelay = parseInt(miliSecondDelay) / 1000;
    var int = self.setInterval(
        function () {
            miliSecondDelay--;
            if (miliSecondDelay < 0) {
                window.clearInterval(int);
                huyThongBao();
            }
        }, 1000);
}

function taoThongBao() {
    var textForm = "<div id='divThongBao'><div id='divKhungThongBao'><div id='divNoiDungThongBao'><!----></div></div></div>";
    $("body").append(textForm);
    $("#divThongBao").attr("style", "background:#daf2e4;position:fixed;_position:absolute;top:10px;right:10px;z-index:9999;display:none;width:250px;max-width:calc(100% - 20px)");
    $("#divKhungThongBao").attr("style", "position:relative;padding:15px");
    $("#divNoiDungThongBao").attr("style", "color:#61c257");
    $("#divThongBao").show();
}

function huyThongBao() {
    $("#divThongBao").hide();
    $("#divThongBao").remove();
}