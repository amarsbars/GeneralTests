!function(){"use strict";function a(a,b,c,d){function e(){q=b[0],q&&(window.addEventListener("scroll",h),window.addEventListener("resize",j),v=q.getBoundingClientRect().top,s=document.getElementById("betslip-reference-layer"),r=document.getElementById("right-column-float-box"),o=document.getElementById("header-top"),p=document.getElementsByClassName("footer")[0],w=o.clientHeight,x=s.clientWidth+"px",A=window.matchMedia("all and (max-width: 991px)").matches,B=window.matchMedia("all and (max-width: 767px)").matches,t=angular.element(p),u=angular.element(r))}function f(){setTimeout(l.bind(this),100)}function g(){setTimeout(l.bind(this),100)}function h(){G||requestAnimationFrame(i),G=!0}function i(){G=!1,l(),y&&clearTimeout(y),y=setTimeout(l,20)}function j(){z&&clearTimeout(z),z=setTimeout(k,50)}function k(){w=o.clientHeight,x=s.clientWidth+"px",A=window.matchMedia("all and (max-width: 991px)").matches,B=window.matchMedia("all and (max-width: 767px)").matches,l()}function l(){if(angular.element(document).width()>991){var a=window.pageYOffset||F.scrollTop||E.scrollTop,b=t.offset().top,c=u.outerHeight(),d=b-a-c;c>window.innerHeight-w?n():a+c+w+D>b?m(d):u.offset().top+D>=w?m(w+D):n()}else n()}function m(a){angular.element(document).width()>991?(r.style.top=a+"px",r.style.position="fixed",r.style.overflow="hidden",B?(D=0,r.style.width="100%"):A?(D=0,r.style.width="30%"):(D=20,r.style.width=x)):n()}function n(){r.style.position="",r.style.top="",r.style.width="",r.style.overflow=""}var o,p,q,r,s,t,u,v,w,x,y,z,A,B,C,D=20,E=document.body,F=document.documentElement,G=!1;angular.element(window).on("load",function(){d.addListener(document,"uiApp-betsUpdated",g),C=c.$on("BetsUpdated",f)});var H=a.$on("$destroy",function(){n(),window.removeEventListener("resize",j),window.removeEventListener("scroll",h),d.removeListener(document,"uiApp-betsUpdated",l),C(),H()});e()}function b(){var a={restrict:"A",controller:"uiApp.sports.betslip.betslipCtrl"};return a}angular.module("uiApp.sports.betslip",DependenciesManager.get("uiApp.sports.betslip")),DependenciesManager.register("uiApp.sports","uiApp.sports.betslip"),angular.module("uiApp.sports.betslip").controller("uiApp.sports.betslip.betslipCtrl",a),a.$inject=["$scope","$element","$rootScope","uiApp.eventManager.eventsSrv"],angular.module("uiApp.sports.betslip").directive("uiAppBetslip",b)}();;
