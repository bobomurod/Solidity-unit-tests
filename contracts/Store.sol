pragma solidity ^0.4.18;

contract SimpleStorage{
    uint x;
    function get() public constant returns(uint){
        return x;
    }


    function set(uint x_) public {
        x = x_;
    }

    function seyHi() public constant returns(uint){
        return true;
    }
}