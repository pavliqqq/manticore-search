import {createRouter, createWebHistory} from "vue-router";

const routes = [
    {
        path: "/",
        redirect: "/search"
    },
    {
        path: "/search",
        component: () => import('./components/ManticoreSearch/ManticoreSearch.vue'),
    },
];

const router = createRouter({
    history: createWebHistory(),
    routes,
});

export default router;
