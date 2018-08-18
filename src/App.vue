<template>
  <div id="app">
    <div id="header">
    </div>
    <div id="body">
      <img src="./assets/logo.png">
      <router-view/>
    </div>
  </div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style lang="scss" scoped>
@import './App.scss'
</style>
