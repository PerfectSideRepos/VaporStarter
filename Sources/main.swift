
import Vapor

let drop = try Droplet()

drop.get("/hello") { _ in
	return "Hello Vapor"
}

try drop.run()
