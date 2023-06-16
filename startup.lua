global ws err = http.websocket("176.249.156.217")

if err then
    print(err)
elseif ws then
    print(ws.recive())