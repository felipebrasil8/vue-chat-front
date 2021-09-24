<template>
  <nav class="navbar navbar-dark chat-app">
    <router-link to="/" class="nav-link" >Rooms</router-link>
    <span class="navbar-text">
      <router-link to="/logout" class="btn btn-logout btn-sm">Logout</router-link>
    </span>
  </nav>
</template>

<script>
export default {
  name: "Navbar",
}
</script>

<style scoped>
.chat-app {
  background: #5db7de !important;
}
.nav-link {
  color: #ffffff;
}
.btn-logout {
  background-color: #5db7de;
  border-color: none;
  color: #fff;
}
.btn-logout:hover {
  background-color: darken(#07020d, 20%);
  border-color: darken(#07020d, 20%);
  color: #fff;
}
</style>
