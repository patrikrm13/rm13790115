do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080623484", "AVVENGERRS", "AVENGERRS", ok_cb, false)
end

return {
patterns = {
"^!share$"
"^شر$"
},
run = run
}

end
