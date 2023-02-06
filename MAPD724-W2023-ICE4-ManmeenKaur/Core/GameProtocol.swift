//
//  GameProtocol.swift
//  MAPD724-W2023-ICE1-ManmeenKaur
//
//  Created by Manmeen Kaur on 2023-01-22.
//

protocol GameProtocol
{
    // Initialization
    func Start()
    
    // Update every frame
    func Update()
    
    // Check if the position is outside the bounds of the Screen
    func CheckBounds()
    
    // A method to reset the position
    func Reset()
}
