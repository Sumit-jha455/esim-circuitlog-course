// --- door_lock.v ---
module door_lock (
    input password,
    input authorized,
    output unlock
);

assign unlock = password & authorized;

endmodule


