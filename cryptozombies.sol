//Currently I am on lesson 11.  I am kind of stuck on that one.  I find that I retain the concepts more if I start from scratch every time and power through.  

pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    function _createZombie(string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna));
    }

    function _generateRandomDna(string memory _str) private view returns (uint) {
      keccak256(abi.encodePacked(_str)) uint _str = uint rand;  
      return dnaModulus;
    }

}
