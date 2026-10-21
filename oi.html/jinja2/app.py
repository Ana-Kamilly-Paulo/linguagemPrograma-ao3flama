from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def index():
    nome = "Paulo"
    idade = 17

    return render_template(
        "index.html",
        nome = nome,
        idade = idade
    )
app.run(debug=True)