.class public final Lvkj;
.super Lxqa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lvkj;->c:I

    invoke-direct {p0, p1, p2}, Lxqa;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lsoe;)V
    .locals 0

    iget p0, p0, Lvkj;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
