const express = require("express")
require('dotenv').config()

const app = express()

app.use(express.static("./public"));

// Page d'accueil
app.get('/', (req, res) => {
    res.render('pages/index.html.twig');
});

app.listen(process.env.PORT, ()=>{
    if (err) {
        console.log('server listening on port')
    }
    console.log("Écoute sur le port 3003");
})
