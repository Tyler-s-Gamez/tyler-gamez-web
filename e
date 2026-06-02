const modal = document.getElementById("statusModal");

function openStatus() {
    modal.style.display = "flex";
}

function closeStatus() {
    modal.style.display = "none";
}

// Close the modal window automatically if user clicks background overlay
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
