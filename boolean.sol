//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;
contract sum{
    bool public bull;
    uint public firstnum;
    uint public secondnum;
    function setint(uint  x)public{
        firstnum=x;
        
    }

    function setu(uint  y)public{
        secondnum=y;
            }
    function add() view public returns(uint){
       uint sum = firstnum + secondnum;
       return sum;
    }
}