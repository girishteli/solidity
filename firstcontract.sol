//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;
contract firstone{
    string public mystring="hello bhai";
    function updtring(string memory  _updatestring)public
    {
        mystring= _updatestring;
    }
}
