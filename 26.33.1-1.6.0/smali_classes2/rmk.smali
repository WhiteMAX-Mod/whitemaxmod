.class public final Lrmk;
.super Lpmb;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lrmk;->c:B

    invoke-direct {p0, p1, p2}, Lpmb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lqt7;)V
    .locals 0

    iget-byte p0, p0, Lrmk;->c:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALTER TABLE `push_message` ADD COLUMN `process_mode` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE `push_message` ADD COLUMN `received_by` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `push_message` ADD COLUMN `click_action_type` TEXT DEFAULT NULL"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE `push_message` ADD COLUMN `from` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "ALTER TABLE `push_message` ADD COLUMN `delivery_attempts` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lqt7;->u(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
