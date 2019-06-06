//
// SwiftyFlux.swift
// SwiftyFlux
//
// Created by moaible on 06/06/2019.
//

public protocol Action {}
public protocol State {}
public protocol Reducer {
    associatedtype StateType: State
    func reduce(state: StateType, action: Action) -> StateType
}
