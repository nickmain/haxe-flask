package python.flask;
import haxe.ds.StringMap;

@:pythonImport("flask", "Reponse")
extern class Response {
    var status: String;
    var status_code: HttpStatus;
    var headers: StringMap<String>;
    var mimetype: String;
    var content_type: String;
    var direct_passthrough: Bool;
}