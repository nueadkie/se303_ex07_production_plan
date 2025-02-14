# Sample data.

def sample_province_data
  {
    name: 'Asia',
    producers: [
      {name: 'Byzantium', cost: 10, production: 9},
      {name: 'Attalia', cost: 12, production: 10},
      {name: 'Sinope', cost: 10, production: 6}
    ],
    demand: 30,
    price: 20
  }
end

def no_producers_province_data
  {
    name: 'No producers',
    producers: [],
    demand: 30,
    price: 20
  }
end

def string_producers_province_data
  {
    name: 'String producers',
    producers: "",
    demand: 30,
    price: 20
  }
end
