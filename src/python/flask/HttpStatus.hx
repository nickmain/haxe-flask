package python.flask;

@:enum
abstract HttpStatus(Int) {
    var OK        = 200;
    var NOT_FOUND = 404;
    var METHOD_NOT_ALLOWED = 405;
}
