part of Dahlia;

class DefaultBlockSwitcher implements BlockSwitcher {
  static DefaultBlockSwitcher _instance;
  
  factory DefaultBlockSwitcher() {
    if (_instance == null) {
      _instance = new DefaultBlockSwitcher._internal();
    }  
    return _instance;
  }
  
  DefaultBlockSwitcher._internal() {}
  
  Block switchTo(Block block) => _switchTo(block);
  
  Block get rootBlock => _rootBlock;
}
