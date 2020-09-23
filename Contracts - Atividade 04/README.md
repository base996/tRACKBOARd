pragma solidity ^0.6.12;

contract Presence {
    
    //cria a estrutura de empregado
    struct Employee {
        bool onWorkSchedule;
        uint presences;
    }
    
    address pu