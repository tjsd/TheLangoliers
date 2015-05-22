os.execute("cls")
function pLang()
  io.write('\n')
  io.write('_|                                                _|  _|                                \n')
  io.write('_|          _|_|_|  _|_|_|      _|_|_|    _|_|    _|        _|_|    _|  _|_|    _|_|_|  \n')
  io.write('_|        _|    _|  _|    _|  _|    _|  _|    _|  _|  _|  _|_|_|_|  _|_|      _|_|      \n')
  io.write('_|        _|    _|  _|    _|  _|    _|  _|    _|  _|  _|  _|        _|            _|_|  \n')
  io.write('_|_|_|_|    _|_|_|  _|    _|    _|_|_|    _|_|    _|  _|    _|_|_|  _|        _|_|_|    \n')
  io.write('                                    _|                                                  \n')
  io.write('                                _|_|                                                    \n')
  io.write('\n')
end

function pEnd()
  os.execute("cls")
  io.write('_|_|_|_|                  _|  \n')
  io.write('_|        _|  _|_|   _|_| _|  \n')
  io.write('_|_|_|    _|_|  _|   _|   _|  \n')
  io.write('_|        _|    _|  _|    _|  \n')
  io.write('_|_|_|_|  _|    _|  _| _|_|   \n')
  io.write('\n')
  local computer = require("computer")
  computer.beep()
end

pLang()

io.write('Start New LifeForm Generation? (Y/n) ')
local r = io.read()

if(r=="n" or r=="N")
then
  os.execute("cls")
  pEnd()
  io.write('\n Thanks for playing! Hope you have enjoyed my first modpack! See you soon!')
else
  os.execute("cls")
pLang()
  io.write('What!!!! Realy!???!')
os.sleep(3)
pEnd()
io.write('\n Thanks for playing! Hope you have enjoyed my first modpack! See you soon!')
end
  