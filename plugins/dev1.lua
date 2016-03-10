do

function run(msg, matches)
send_contact(get_receiver(msg), "+989038710334", "devolper", "2", ok_cb, false)
end

return {
patterns = {
"^!sharedev2$"

},
run = run
}

end
