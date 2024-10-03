//----------------------------------------------------------------------------
// Task
//----------------------------------------------------------------------------

module serial_adder_with_vld
(
  input  clk,
  input  rst,
  input  vld,
  input  a,
  input  b,
  input  last,
  output sum
);

  // Task:
  // Implement a module that performs serial addition of two numbers.
  // The module have two input signals, a and b, and an output signal sum.
  // Additionally, the module have two control signals, vld and last.
  // The vld signal indicates when the input values are valid.
  // The last signal indicates when the last digits of the input numbers has been received.
  //
  // When vld is high, the module should add the values of a and b and produce the sum.
  // When last is high, the module should output the sum and reset its internal state.
  //
  // When rst is high, the module should reset its internal state.


endmodule
