.class public Lkwk;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
