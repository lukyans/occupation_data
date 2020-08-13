class EmsiDataService
  def occupation
    response = conn.get("/v3/f58e28ed-5f7b-4a96-bf29-2406b6af9fab")
    json = JSON.parse(response.body, symbolize_names: true)
  end

  def conn
    Faraday.new(url: "https://run.mocky.io")
  end
end
