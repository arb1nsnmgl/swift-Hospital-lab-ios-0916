//
//  SchoolEmployees.swift
//  Hospital



struct AdvisoryBoardMember : Payable, TimeOff {
    var name: String
    var vacationDays: Int = 30
    func wages() -> Double {
        return 100_000.00
    }
    
}

struct Principal : Payable, TimeOff, Reprimand {
    var name: String
    var vacationDays: Int = 20
    func wages() -> Double {
        return 80_000.00
    }
}

struct Teacher : Payable, TimeOff, Teach {
    var name: String
    var vacationDays: Int = 15
}

protocol Employee : Payable, TimeOff { }
