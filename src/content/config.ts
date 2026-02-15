import { defineCollection, z } from 'astro:content';

const portfolio = defineCollection({
	type: 'content',
	schema: z.object({
		title: z.string(),
		description: z.string(),
		pubDate: z.coerce.date(),
		img: z.string(),
	}),
});

export const collections = {
	'portfolio': portfolio,
};