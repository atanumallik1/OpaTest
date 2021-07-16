package example.rules

# Ctrl + shift + E


user:= input.user[1]

rule_allow_only_public_network=true{
	    user.network == "public"
}