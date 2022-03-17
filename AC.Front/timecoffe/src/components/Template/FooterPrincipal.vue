<template>
  <v-footer dark padless>
    <v-card class="flex">
      <v-card-text class="white--text text-center">
         <strong>Todos os direitos reservados &copy;{{ new Date().getFullYear() }}</strong>
      </v-card-text>
    </v-card>
  </v-footer>
</template>

<script>
    export default {

    }
</script>
  
<style>
  .flex{
   display: flex;
   position: fixed;
   bottom: 0;
   width: 100%;

    background: linear-gradient(0deg, #16130D 5%,#856C48 95%); 
    /* background: rgb(62,39,35);
    background: linear-gradient(0deg, rgba(62,39,35,1) 43%, rgba(67,46,42,1) 52%, rgba(70,50,46,1) 58%, rgba(77,59,56,1) 63%, rgba(112,105,103,1) 84%, rgba(128,126,125,1) 94%, rgba(136,136,136,1) 98%, rgba(151,157,157,1) 100%); */
  }



</style>