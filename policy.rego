package example.rules

# Ctrl + shift + E


user:= input.user[0]

rule_allow_only_public_network=true{
	    user.network == "public"
}

rule_allow_only_public_network=true{
	    user.network == "private"
}