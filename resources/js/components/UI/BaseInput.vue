<template>
    <input
        :type="type"
        v-model="model"
        :placeholder="placeholder"
        :class="inputClass"
        :autocomplete="autocomplete"
    />
</template>

<script setup>
import { computed } from "vue";

const props = defineProps({
    type: {type: String, default: "text"},
    modelValue: String,
    placeholder: String,
    inputClass: String,
    autocomplete: String
})

const emit = defineEmits(["update:modelValue", "input"])

const model = computed({
    get: () => props.modelValue,
    set: (val) => {
        emit("update:modelValue", val)
        emit("input", val)
    }
})
</script>
