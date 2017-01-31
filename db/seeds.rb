Product.destroy_all
Supplier.destroy_all
Image.destroy all

Product.create!([
  {
    name: "Weepinbell", 
    price: "83.97", 
    image: "image", 
    description: "Pacifidlog Town", 
    in_stock: nil, 
    supplier_id: nil
   },
  {
    name: "Mr. Mime", 
    price: "36.61", 
    image: "image", 
    description: "Fuchsia City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Tentacruel", 
    price: "83.55", 
    image: "image", 
    description: "Nuvema Town", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Abra", 
    price: "62.84", 
    image: "image", 
    description: "Four Island", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Articuno", 
    price: "40.56", 
    image: "image", 
    description: "Dewford Town", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Wigglytuff", 
    price: "24.71", 
    image: "image", 
    description: "Pacifidlog Town", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Ponyta", 
    price: "37.58", 
    image: "image", 
    description: "Hearthome City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Seel", 
    price: "30.04", 
    image: "image", 
    description: "Olivine City", 
    in_stock: nil, 
    supplier_id: nil
  },
  {
    name: "Krabby", 
    price: "78.74", 
    image: "image", 
    description: "Floccesy Town", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Nidoking", 
    price: "83.23", 
    image: "image", 
    description: "Lilycove City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Chansey", 
    price: "84.03", 
    image: "image", 
    description: "Slateport City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Mewtwo", 
    price: "66.94", 
    image: "image", 
    description: "Goldenrod City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Seaking", 
    price: "21.45", 
    image: "image", 
    description: "Camphrier Town", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "new", 
    price: "2345.0", 
    image: nil, 
    description: "business", 
    in_stock: nil, 
    supplier_id: nil
    },
  {name: "Kabutops", 
    price: "98.43", 
    image: 
    description: "Fuchsia City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Rattata", 
    price: "64.44", 
    image: 
    description: "Cherrygrove City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Mewtwo", 
    price: "34.73", 
    description: "Anistar City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Drowzee", 
    price: "43.65", 
    description: "Snowpoint City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Kommo-o", 
    price: "47.64", 
    description: "Cerulean City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Golduck", 
    price: "30.86", 
    description: "Saffron City", 
    in_stock: nil, 
    supplier_id: nil
    },
  {
    name: "Tentacruel", 
    price: "21.19",  
    description: "Viridian City", 
    in_stock: nil, 
    supplier_id: 2
    },
  {
    name: "Bulbasaur", 
    price: "20.0", 
    description: "Bulbasaur available for your Pokedex", 
    in_stock: nil, 
    supplier_id: 1
    },
  {
    name: "Charmander", 
    price: "25.0", 
    description: "Charmander is ready for any attack!", 
    in_stock: nil, 
    supplier_id: 3
    },
  {
    name: "Pikachu", 
    price: "1000.34",  
    description: "Powerful Pokemon for your Pokedex", 
    in_stock: nil, 
    supplier_id: 2
  }
])

Supplier.create([{
    name:"woot", 
    email:"woot@wootwoot.com",
    phone:"1-800-woo-woot"
    },
    {
    name:"HokePoke.", 
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





