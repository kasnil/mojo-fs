struct OsFs:
    fn __init__(inout self):
        ...

    fn create(self, name: String) raises -> FileHandle:
        return open(name, "w")
