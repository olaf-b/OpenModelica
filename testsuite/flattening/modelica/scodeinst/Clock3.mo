// name: Clock3
// keywords:
// status: incorrect
// cflags: -d=newInst
//

model Clock3
  model Clock
    Real t;
  end Clock;

  Clock c = Clock();
end Clock3;

// Result:
// Error processing file: Clock3.mo
// [flattening/modelica/scodeinst/Clock3.mo:12:3-12:20:writable] Error: Expected Clock to be a function, but found class instead.
//
// # Error encountered! Exiting...
// # Please check the error message and the flags.
//
// Execution failed!
// endResult
