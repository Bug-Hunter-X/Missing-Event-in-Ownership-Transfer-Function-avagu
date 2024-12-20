function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transfer ownership
  _owner = newOwner;
  emit OwnershipTransferred(_owner, newOwner);
}

//Missing Event
event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);