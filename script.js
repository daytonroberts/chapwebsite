function showPage(pageId) {
  const links = document.querySelectorAll(".link-list li a");
  const pages = document.querySelectorAll(".page-container > div");

  // Hide all pages
  pages.forEach((page) => {
    page.style.display = "none";
  });

  // Deselect all links
  links.forEach((link) => {
    link.classList.remove("selected");
  });

  // Show selected page
  const selectedPage = document.getElementById("page-" + pageId);
  selectedPage.style.display = "block";

  // Select the clicked link
  const selectedLink = document.getElementById("link-" + pageId);
  selectedLink.classList.add("selected");
}
showPage("home");

let currentVideoId = null;

function showVideo(videoId) {
  // If the same video is clicked again, do nothing
  if (videoId === currentVideoId) return;

  const videoContainers = document.querySelectorAll(".video-container");
  const buttons = document.querySelectorAll(".video-button");

  // Hide all video containers
  videoContainers.forEach((container) => {
    container.style.display = "none";
  });

  // Deselect all buttons
  buttons.forEach((button) => {
    button.classList.remove("selected");
  });

  // If a video was already playing, stop it
  stopVideo();

  currentVideoId = videoId;
  const selectedContainer = document.getElementById(videoId + "-container");
  selectedContainer.style.display = "block";

  // Select the clicked button
  const selectedButton = document.getElementById("button-" + videoId);
  selectedButton.classList.add("selected");
}

function stopVideo() {
  if (currentVideoId) {
    const currentContainer = document.getElementById(
      currentVideoId + "-container"
    );
    const iframe = currentContainer.querySelector("iframe");
    const iframeSrc = iframe.src;
    iframe.src = iframeSrc;
    currentVideoId = null;
  }
}

showVideo("violin");
