<template>
  <vue-markdown :source="this.msg">default</vue-markdown>
</template>

<script src="systemjs/dist/system-production.js"></script>
<script>
import VueMarkdown from 'vue-markdown'
// import System from 'systemjs'

var name = 'dijkstra'

export default {
  name: 'HelloWorld',
  components: {
    VueMarkdown
  },
  data () {
    return {
      msg: 'default'
    }
  },
  mounted () {
    System.import('../assets/' + name + '.md').then(m => {
      this.msg = m
      console.log(m)
    })
  }
}
</script>
