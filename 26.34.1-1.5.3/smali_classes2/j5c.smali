.class public final Lj5c;
.super Lap9;
.source "SourceFile"


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lj5c;->q:B

    invoke-direct {p0, p1}, Lap9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-byte p0, p0, Lj5c;->q:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
