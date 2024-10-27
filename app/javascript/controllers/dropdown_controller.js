document.addEventListener('DOMContentLoaded', function() {
  const sidebarToggle = document.getElementById('sidebar-toggle');
  const sidebar = document.getElementById('sidebar');
  const userMenuButton = document.getElementById('user-menu-button');
  const dropdownMenu = userMenuButton.nextElementSibling;

  sidebarToggle.addEventListener('click', function() {
    sidebar.classList.toggle('hidden');
  });

  userMenuButton.addEventListener('click', function() {
    const expanded = this.getAttribute('aria-expanded') === 'true';
    this.setAttribute('aria-expanded', !expanded);
    dropdownMenu.classList.toggle('hidden');
  });

  // Close the dropdown when clicking outside
  document.addEventListener('click', function(event) {
    if (!userMenuButton.contains(event.target)) {
      userMenuButton.setAttribute('aria-expanded', 'false');
      dropdownMenu.classList.add('hidden');
    }
  });
});
