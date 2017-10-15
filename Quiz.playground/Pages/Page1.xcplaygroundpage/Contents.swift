import Foundation

class Master {
    lazy var detail: Detail = Detail(master: self)
    init() {}
}

class Detail {
    var master: Master
    
    init(master: Master) {
        self.master = master
    }
}

func createMaster() -> Master {
    let master: Master = Master()
    return master
}

