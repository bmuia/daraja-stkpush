// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener("DOMContentLoaded", function() {

    const payWithCardButton = document.querySelector(".pay-with-card");

    payWithCardButton.addEventListener("click", function(){
        window.location.href = "/pay_with_card";
    })

    // 1. Select all "Donate" buttons
    const donateButtons = document.querySelectorAll(".donate-button");

    // 2. Select the modal (open-box) and close button (X)
    const openBox = document.querySelector(".open-box");
    const closeButton = openBox.querySelector(".close i");

    // 3. Add event listener to each "Donate" button
    donateButtons.forEach(function(button) {
        button.addEventListener("click", function() {
            // 4. Show the modal when a "Donate" button is clicked
            openBox.classList.add("show");
        });
    });

    // 5. Add event listener to the close button (X)
    closeButton.addEventListener("click", function() {
        // 6. Hide the modal when the close button is clicked
        openBox.classList.remove("show");
    });
});
