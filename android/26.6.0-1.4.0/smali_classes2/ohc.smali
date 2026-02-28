.class public final Lohc;
.super Lb10;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lw20;->C0:Lw20;

    invoke-direct {p0, p1, p2, p3}, Lb10;-><init>(Lw20;ZZ)V

    return-void

    :pswitch_0
    sget-object p1, Lw20;->b:Lw20;

    invoke-direct {p0, p1, p2, p3}, Lb10;-><init>(Lw20;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
