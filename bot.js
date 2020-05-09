const Discord = require('discord.js')
const Client = new Discord.Client()

Client.login('NzA4MDc3NzkxMTUyOTYzNjc1.XrayVQ.Ttu1GSMKbaYCyEXKeJ8z-RGbfZQ').then(async () => {
    console.log(`Giriş yapıldı! ${Client.user.tag}`)
})
Client.on('message', async message => {
    if (message.author.id === '708077791152963675') {
        let prefix = '!'
        const args = message.content.slice(prefix.length).trim().split(' ') 
        if (message.content.startsWith(`${prefix}avatar`)) {
            Client.user.setAvatar(args[1]).then(async () => {
                await message.reply(Client.user.displayAvatarURL)
            })
        }
    }
})


