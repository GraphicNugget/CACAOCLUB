const express = require("express")

const app = express()

app.use(express.static("./public"));

// Page d'accueil
app.get('/', (req, res) => {
    res.render('pages/index.html.twig');
});

app.listen(3000, ()=>{
    console.log("Écoute sur le port 3000");
})
