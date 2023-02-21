function fetchAPIData()
  fetchRemote(URL_API, function (responseData, error) 
      local data = fromJSON(responseData)
      outputChatBox("Algumas frases de Kanye West mais conhecido como 'Ye':#BDB76B "..data.quote, 255, 255, 255, true)
  end) 
end