<template>
  <Base />
</template>

<script>
// import HelloWorld from "./components/Base.vue";
import Base from "./components/Base.vue";

export default {
  name: "App",
  components: {
    Base,
  },
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  /*color: #2c3e50;*/
  color: white;
  margin-top: 60px;
}
</style>
