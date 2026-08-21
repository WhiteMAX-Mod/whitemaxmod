.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lt66;->a:I

    iput p2, p0, Lt66;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt66;->a:I

    iget p0, p0, Lt66;->b:F

    check-cast p1, Lhnc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lhnc;->b(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lhnc;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt66;->a:I

    iget p0, p0, Lt66;->b:F

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhmc;->j0(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhmc;->j0(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lhmc;->j0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
