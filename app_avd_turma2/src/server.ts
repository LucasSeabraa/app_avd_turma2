import fastify from 'fastify';
const app = fastify();

import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient()

app.get('/events', async() =>{
    const events = await prisma.event.findMany();
    return events;
})

app.listen({
    port: 3333,
}).then(() =>{
    console.log('HTTP Server running on http.//localhost:3333')
})