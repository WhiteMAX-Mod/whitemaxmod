.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Law5;->a:I

    iput p2, p0, Law5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Law5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Law5;->b:F

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->b(F)V

    return-void

    :pswitch_0
    iget v0, p0, Law5;->b:F

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Law5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Law5;->b:F

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->B(F)V

    return-void

    :pswitch_0
    iget v0, p0, Law5;->b:F

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->B(F)V

    return-void

    :pswitch_1
    iget v0, p0, Law5;->b:F

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->B(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
