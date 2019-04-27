// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .


//-- SCRIPT DO PUSH ----------

//// Enable pusher logging - don't include this in production
// Pusher.logToConsole = true;
//
// var pusher = new Pusher('1342c56cac16a2efb5f6', {
//     cluster: 'us2',
//     forceTLS: true
// });
//
// // ------------
//
//
// function getNotificationPermission() {
//     if (Notification.permission != "granted") {
//         Notification.requestPermission(function (status) {
//             alert("Permissão concedida pelo usuário: " + status);
//         });
//     }
// }
//
// function showNotifications() {
//     if (Notification.permission == "granted") {
//
//         var channel = pusher.subscribe('kleber-notifications');
//         channel.bind('new-notification', function (data) {
//             new Notification(data);
//
//         });
//     }
// }
//
//
//
// getNotificationPermission();
//
// showNotifications();
