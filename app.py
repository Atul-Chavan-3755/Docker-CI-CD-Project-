from flask import Flask
app = Flask(flask)

@app.route("/")
def hello():
    return "CI/CD working!"

app.run(host="0.0.0.0", port=5000)

