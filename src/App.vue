<template>
  <div id="app">
    <div id="header">
    </div>
    <div id="contents">
      <div id="content">
        <router-view/>
      </div>
      <div id="right">
        <img src="./assets/logo.png">
      </div>
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
