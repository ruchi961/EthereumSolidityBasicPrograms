pragma solidity ^0.8.0;
abstract contract Cars {
    //virtual to override the function
    function setModel(string memory) public virtual returns (string memory);
    function setColor(string memory) public virtual returns (string memory);
    function setLicenseNo(string memory) public virtual returns (string memory);
    function setOwner(string memory) public virtual returns (string memory);
}
contract Mercedes is Cars {
    string model="";
    string color="";
    string licenseno="";
    string owner="";
    function setModel(string memory newmodel) override public virtual returns (string memory){
        model=newmodel;
        return model;
    }
    function setColor(string memory newcolor) override public virtual returns (string memory){
        color=newcolor;
        return color;

    }
    function setLicenseNo(string memory newlicenseno) override public virtual returns (string memory){
        licenseno=newlicenseno;
        return licenseno;

    }
    function setOwner(string memory newowner) override public virtual returns (string memory){
        owner =newowner;
        return owner;

    }

    function getColor() public view returns (string memory){

        return color;

    }
    function getLicenseNo()public view returns (string memory){
        return licenseno;

    }
    function getOwner()  public view returns (string memory){

        return owner;

    }
        function getModel()  public view returns (string memory){

        return model;

    }
}
