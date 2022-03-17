<template>
<v-card>
    <v-toolbar
      dark
      flat
    >

     <v-toolbar-title class="d-flex text-uppercase">
        <span class="font-weight-bold">Allies</span>
        <span class="font-weight-light">Coffee</span>
     </v-toolbar-title>

      <v-spacer></v-spacer>

      <template v-slot:extension>
        <v-tabs
          v-model="model"
          centered
          slider-color="#fff"
        >
        <v-tab>Home</v-tab>
        <v-tab>Cardápio</v-tab>
        <v-tab>Calendário</v-tab>
          
        </v-tabs>
        
      </template>
    </v-toolbar>

  </v-card>

</template>

<script>
    export default {
        
    }
</script>

<style>
    .v-toolbar{
    /* background: rgb(62,39,35);
    background: linear-gradient(0deg, rgba(62,39,35,1) 43%, rgba(67,46,42,1) 52%, rgba(70,50,46,1) 58%, rgba(77,59,56,1) 63%, rgba(112,105,103,1) 84%, rgba(128,126,125,1) 94%, rgba(136,136,136,1) 98%, rgba(151,157,157,1) 100%); */
    
    /* background: rgb(22,19,13);
    background: linear-gradient(0deg, rgba(22,19,13,1) 0%, rgba(133,108,72,1) 74%); */

 
    /* Degradê marrom */

    background: linear-gradient(180deg, #856C48 0%, #16130D 194.44%);
    /* sombra 01 */

    box-shadow: 5px 4px 10px 5px rgba(0, 0, 0, 0.15);
    border-radius: 8px;

    

    }

</style>