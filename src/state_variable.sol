// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;


contract State_variable {
    uint num;
    address payable  public owner;
    bytes32 addr;
    mapping(address => uint) public balances;
    bool defaultbool; 


    function get() public view returns(uint) {
        return num;
    } 
     function set(uint _num) public {
         num = _num;
    }

    function getddr() public view returns(address) {
        return owner;
    }
    function setaddr(address payable  _owner) public {
        owner = _owner;
    }

    function getBytes() public view returns(bytes32)  {
        return addr;
    }
    function setBytes(bytes32 _addr) public {
        addr = _addr;
    }

    /*    
    gets the bool state variable
    */
    function getbool() public view returns(bool)  {
        return defaultbool; 
    }
    function setbool(bool _defaultbool) public  {
        defaultbool = _defaultbool; 
    }

}