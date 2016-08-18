package python.flask;

@:pythonImport("flask", "request")
extern class Request {
    static var method: HttpMethod;
    static var data: python.Bytes;
}