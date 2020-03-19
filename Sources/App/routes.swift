import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!\nPowered by Vapor v.4"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
}
