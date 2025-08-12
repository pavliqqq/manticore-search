<template>
    <li
        :class="liClass"
    >
        <slot />
    </li>
</template>

<script setup>
const props = defineProps({
    liClass: String,
})
</script>
