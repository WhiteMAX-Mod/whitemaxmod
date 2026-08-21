.class public final Leyj;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Leyj;->c:I

    invoke-direct {p0, p1, p2}, Lzxa;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lqxe;)V
    .locals 0

    iget p0, p0, Leyj;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
