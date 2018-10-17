<template>
  <div class="hello">
    <img src="../../assets/logo.png">
    <h1>{{ msg }}</h1>
  </div>
</template>

<script>
export default {
  name: 'Main',
  data () {
    return {
      msg: 'Welcome to Lamos blog'
    }
  }
}
</script>

<style lang="scss" scoped>
@import './Main.scss'
</style>
