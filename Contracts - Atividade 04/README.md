pragma solidity ^0.6.12;

contract Presence {
    
    //cria a estrutura de empregado
    struct Employee {
        bool onWorkSchedule;
        uint presences;
    }
    
    address public manager;
    mapping(address => Employee) public office;
    
    //atribui o criador do contrato
   