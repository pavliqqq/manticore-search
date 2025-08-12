<template>
    <div class="min-h-screen flex flex-col items-center justify-start p-6">
        <div class="w-full max-w-4xl">
            <BaseInput
                v-model="query"
                placeholder="country"
                class="w-full text-2xl px-6 py-4 rounded-lg border border-gray-300
                 focus:outline-none focus:ring-1 focus:ring-black shadow-md transition"
                autocomplete="off"
                @input="fetchSuggestions"
            />
            <BaseUl
                v-if="query"
                class="mt-4 rounded-lg border border-gray-300 bg-white shadow-md"
            >
                <BaseLi
                    v-for="item in suggestions"
                    :key="item.id"
                    class="px-6 py-4 border-b border-gray-300 last:border-b-0"
                >
                    {{ item }}
                </BaseLi>
                <BaseLi
                    v-if="suggestions.length === 0"
                    class="px-6 py-4 text-gray-400"
                >
                    Nothing find
                </BaseLi>
            </BaseUl>
        </div>
    </div>
</template>

<script setup>
import {ref} from 'vue';
import BaseInput from "../UI/BaseInput.vue";
import BaseUl from "../UI/BaseUl.vue";
import BaseLi from "../UI/BaseLi.vue";

const query = ref('');
const suggestions = ref([]);

async function fetchSuggestions() {
    try {
        const res = await axios.get('/api/countries/search', {params: {country: query.value}});
        suggestions.value = res.data;
    } catch (error) {
        console.error(error);
    }
}
</script>
