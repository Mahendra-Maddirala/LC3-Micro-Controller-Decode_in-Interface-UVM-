//decode in sequencer
class decode_in_sequencer extends uvm_sequencer #(decode_in_seq_item);
  `uvm_component_utils(decode_in_sequencer)

  function new(string name="decode_in_sequencer", uvm_component parent=null);
    super.new(name, parent);
  endfunction: new

endclass: decode_in_sequencer
