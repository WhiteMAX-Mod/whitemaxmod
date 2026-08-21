.class public final synthetic Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Lqg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lsf6;->a:I

    iput p2, p0, Lsf6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsf6;->a:I

    iget p0, p0, Lsf6;->b:F

    check-cast p1, Lj4d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lj4d;->b(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lj4d;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsf6;->a:I

    iget p0, p0, Lsf6;->b:F

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lj3d;->j0(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lj3d;->j0(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lj3d;->j0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
