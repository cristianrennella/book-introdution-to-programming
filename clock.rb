def doSelfImportantly name, someProc
  puts 'Everybody just HOLD ON!  I have something to do...'
  someProc.call(name)
  puts 'Ok everyone, I\'m done.  Go on with what you were doing.'
end

sayHello = Proc.new do |name|
  puts 'hello ' + name
end

sayGoodbye = Proc.new do |name|
  puts 'goodbye ' + name
end

doSelfImportantly 'cristian', sayHello
doSelfImportantly 'jose', sayGoodbye