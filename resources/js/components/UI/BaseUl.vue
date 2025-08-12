<template>
    <ul
        :class="ulClass"
    >
        <slot />
    </ul>
</template>

<script setup>
const props = defineProps({
    ulClass: String,
})
</script>
