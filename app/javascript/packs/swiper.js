var swiperOne = new Swiper('#swiper-1', {
  slidesPerView: 1,
  spaceBetween: 20,
  effect: 'fade',
  loop: true,
  speed: 300,
  mousewheel: {
    invert: false,
    forceToAxis: true
  },
  pagination: {
    el: '.swiper-pagination.collection',
    clickable: true,
    dynamicBullets: true
  },
  // Navigation arrows
  navigation: {
    nextEl: '.swiper-button-next.collection',
    prevEl: '.swiper-button-prev.collection',
  }
});


window.onscroll = function() {
  const nav = document.getElementById('scroll-top');
  if (window.pageYOffset > 100) {
      nav.classList.add("opaque");
  } else {
      nav.classList.remove("opaque");
  }
}
