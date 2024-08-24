from os.os import mkdir


struct OsFs:
    fn __init__(inout self):
        ...

    fn create(self, name: String) raises -> FileHandle:
        return open(name, "w")

    fn mkdir(self, path: String, mode: Int = 511) raises:
        mkdir(path, mode)
