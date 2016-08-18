package python.flask;

@:enum
abstract HttpMethod(String) {
    var GET    = "GET";
    var POST   = "POST";
    var PUT    = "PUT";
    var HEAD   = "HEAD";
    var DELETE = "DELETE";
}

