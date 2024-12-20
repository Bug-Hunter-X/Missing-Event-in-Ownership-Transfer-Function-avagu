function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transfer ownership
  emit OwnershipTransferred(_owner, newOwner);
  _owner = newOwner;
}

event OwnershipTransferred(address indexed previousOwner, address indexed newOwner); 
