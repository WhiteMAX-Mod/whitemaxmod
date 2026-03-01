.class public final synthetic Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;
.implements Lih8;
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lbr5;->a:I

    iput p2, p0, Lbr5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbr5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    iget v0, p0, Lbr5;->b:F

    invoke-virtual {p1, v0}, Lur5;->s1(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lbr5;->b:F

    check-cast p1, Lmgc;

    invoke-virtual {p1, v0}, Lmgc;->i0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbr5;->b:F

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->j(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lbr5;->b:F

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->j(F)V

    return-void

    :pswitch_1
    iget v0, p0, Lbr5;->b:F

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->j(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
