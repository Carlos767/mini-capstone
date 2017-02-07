Product.destroy_all
Supplier.destroy_all
Image.destroy_all

Product.create!([
  {
    name: "Weepinbell", 
    price: "83.97", 
    description: "Pacifidlog Town", 
    in_stock: true, 
    supplier_id: 1
   },
  {
    name: "Mr. Mime", 
    price: "36.61",  
    description: "Fuchsia City", 
    in_stock: true, 
    supplier_id: 2
    },
  {
    name: "Tentacruel", 
    price: "83.55", 
    description: "Nuvema Town", 
    in_stock: false, 
    supplier_id: 3
    },
  {
    name: "Abra", 
    price: "62.84",  
    description: "Four Island", 
    in_stock: true, 
    supplier_id: 1
    },
  {
    name: "Articuno", 
    price: "40.56",  
    description: "Dewford Town", 
    in_stock: true, 
    supplier_id: 2
    },
  {
    name: "Wigglytuff", 
    price: "24.71", 
    description: "Pacifidlog Town", 
    in_stock: false, 
    supplier_id: 3
    },
  {
    name: "Ponyta", 
    price: "37.58", 
    description: "Hearthome City", 
    in_stock: false, 
    supplier_id: 2
    },
  {
    name: "Seel", 
    price: "30.04", 
    description: "Olivine City", 
    in_stock: true, 
    supplier_id: 1
  },
  {
    name: "Krabby", 
    price: "78.74",  
    description: "Floccesy Town", 
    in_stock: false, 
    supplier_id: 1
    },
  {
    name: "Nidoking", 
    price: "83.23", 
    description: "Lilycove City", 
    in_stock: true, 
    supplier_id: 3
    },
  {
    name: "Chansey", 
    price: "84.03", 
    description: "Slateport City", 
    in_stock: true, 
    supplier_id: 1
    },
  {
    name: "Mewtwo", 
    price: "66.94",  
    description: "Goldenrod City", 
    in_stock: true, 
    supplier_id: 2
    },
  {
    name: "Seaking", 
    price: "21.45", 
    description: "Camphrier Town", 
    in_stock: false, 
    supplier_id: 3
    },
  {
    name: "new", 
    price: "2345.0",  
    description: "business", 
    in_stock: true, 
    supplier_id: 1
    },
  {name: "Kabutops", 
    price: "98.43", 
    description: "Fuchsia City", 
    in_stock: false, 
    supplier_id: 2
    },
  {
    name: "Rattata", 
    price: "64.44", 
    description: "Cherrygrove City", 
    in_stock: true, 
    supplier_id: 3
    },
  {
    name: "Mewtwo", 
    price: "34.73", 
    description: "Anistar City", 
    in_stock: false, 
    supplier_id: 2
    },
  {
    name: "Drowzee", 
    price: "43.65", 
    description: "Swpoint City", 
    in_stock: true, 
    supplier_id: 2
    },
  {
    name: "Kommo-o", 
    price: "47.64", 
    description: "Cerulean City", 
    in_stock: true, 
    supplier_id: 1
    },
  {
    name: "Golduck", 
    price: "30.86", 
    description: "Saffron City", 
    in_stock: true, 
    supplier_id: 3
    },
  {
    name: "Tentacruel", 
    price: "21.19",  
    description: "Viridian City", 
    in_stock: true, 
    supplier_id: 2
    },
  {
    name: "Bulbasaur", 
    price: "20.0", 
    description: "Bulbasaur available for your Pokedex", 
    in_stock: true, 
    supplier_id: 1
    },
  {
    name: "Charmander", 
    price: "25.0", 
    description: "Charmander is ready for any attack!", 
    in_stock: true, 
    supplier_id: 3
    },
  {
    name: "Pikachu", 
    price: "1000.34",  
    description: "Powerful Pokemon for your Pokedex", 
    in_stock: true, 
    supplier_id: 2
  }
])

Supplier.create([{
    name:"woot", 
    email:"woot@wootwoot.com",
    phone:"1-800-woo-woot"
    },
    {
    name:"HokePoke", 
    email:"hoke@moke.com",
    phone:"1-888-mag-ical" 
    },
    {
    name:"Poke-nom", 
    email:"poke@noms.com",
    phone:"1-800-nom-noms"
    }])
Image.create([
  {
    url:"https://media1.giphy.com/media/TRa8lpS9J66yI/200_s.gif",
    product_id: 2
    },
    {
    url:"http://vignette2.wikia.nocookie.net/pokemon/images/5/55/001Bulbasaur_AG_anime_3.png/revision/latest?cb=20150101074717",
    product_id: 1
    },
    {
    url:"https://reviewingpokemon.files.wordpress.com/2014/08/600px-073tentacruel-e1408915059228.png?w=240",
    product_id: 8
    },
    {
    url:"http://rs981.pbsrc.com/albums/ae294/Sora-XIII/Pokemon%20Dream%20World%20Artworks/055Golduck_Dream.png~c200",
    product_id: 9
    },
    {
    url:"http://www.victoryroad.net/attachment.php?attachmentid=6933&thumb=1&d=1476480509",
    product_id: 7 
    },
    {
    url: "http://res.cloudinary.com/urbandictionary/image/upload/a_exif,c_fit,h_200,w_200/v1445282964/lvbbc6otwxhc2xardyvm.png",
    product_id: 6 
    },
    {
    url:"http://res.cloudinary.com/urbandictionary/image/upload/a_exif,c_fit,h_200,w_200/v1445284397/qfjuuwainnyjnce3qwos.png", 
    product_id: 5 
    },
    {
    url:"https://pbs.twimg.com/profile_images/755801349846077440/5SYqcp9m_200x200.jpg",
    product_id: 4
    },
    {
    url: "http://t14.deviantart.net/NxeBLWTALc0lXsQGtZS1nt6XARo=/300x200/filters:fixed_height(100,100):origin()/pre11/47b9/th/pre/i/2016/160/1/3/megakabutopss_by_ttomentertainment-da5mlo5.jpg", 
    product_id: 3
    },
    ])





