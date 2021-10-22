pragma solidity ^0.4.18;
contract HelloWorld
{
    string private stateVariable = "HelloWorld";
    
    function GetHelloWorl() public view returns (string)
    {
        return stateVariable;
    }
    
    function New_message(string message) public returns (string)
    {
        stateVariable = message;
        return stateVariable;
    }
}
