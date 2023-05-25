// TODO: insert a script making fun of IE
// use browserslist to suggest new browsers?

const resizeIcons = () => {
    icons = Array.from(document.querySelectorAll('svg.icon:not(.icon-square)'));

    for(let icon of icons) {
        icon.style.width = `${icon.getBBox().width / icon.getBBox().height * icon.clientHeight}px`;
    }
}

window.addEventListener("DOMContentLoaded", function() {
    resizeIcons();
});