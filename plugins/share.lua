do

function run(msg, matches)
send_contact(get_receiver(msg), "+63908004658.", "AVENGERRS", "@RM13790115", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
