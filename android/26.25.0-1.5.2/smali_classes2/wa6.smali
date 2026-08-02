.class public final synthetic Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lwa6;->a:I

    iput p2, p0, Lwa6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwa6;->a:I

    iget p0, p0, Lwa6;->b:F

    check-cast p1, Lmwc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lmwc;->b(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lmwc;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwa6;->a:I

    iget p0, p0, Lwa6;->b:F

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Llvc;->j0(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Llvc;->j0(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Llvc;->j0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
