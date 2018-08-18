<template>
  <div id="app">
    <div id="header">
    </div>
    <img src="./assets/logo.png">
    <router-view/>
  </div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
/*
#FAFAFA
#CFCFCF  - #9E9E9E
#6D6D6D
#00AAFC
#B2E4FC  - #015E92
*/
#header {
  background-image: url('./assets/header2.jpg');
  background-position: center;
  width: 100%;
  height: 400px;

}
</style>
