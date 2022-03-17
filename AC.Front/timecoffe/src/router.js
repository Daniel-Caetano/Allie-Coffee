import Vue from 'vue'
import Router from 'vue-router'

import HomePage from './components/HomePage.vue'
//add novos componentes para navegação.

Vue.use(Router);

export default new Router({
    mode: 'history',
    routes: [
        { path: '/', component: HomePage}
        //Adds as rodas de cada componente.
    ]
})