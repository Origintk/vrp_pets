description 'vrp_pets'

dependencies{
  "vrp",
  "GHMattiMySQL"
}

client_scripts {
  "@vrp/lib/utils.lua",
	'client.lua'
}

server_scripts {
  "@vrp/lib/utils.lua",
	'server.lua'
}
