<template>
 <v-app>
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Montserrat+Alternates:wght@300&display=swap" rel="stylesheet">
     <HeaderPrincipal/>
     <FooterPrincipal/>
     <v-content>
         <v-container>
             <router-view>           
             </router-view>
         </v-container>
     </v-content>
 </v-app>
</template>

<script>
import HeaderPrincipal from './components/Template/HeaderPrincipal.vue'
import FooterPrincipal from './components/Template/FooterPrincipal.vue';

export default {
    components: { HeaderPrincipal, FooterPrincipal }
  
};
</script>

<style>
    .v-app{
       font-family: 'Montserrat', sans-serif;
       font-family: 'Montserrat Alternates', sans-serif; 
    }


</style>
