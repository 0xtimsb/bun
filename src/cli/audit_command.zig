const Command = @import("../cli.zig").Command;
const PackageManager = @import("../install/install.zig").PackageManager;

pub const AuditCommand = struct {
    pub fn exec(ctx: Command.Context) !void {
        try PackageManager.audit(ctx);
    }
};
