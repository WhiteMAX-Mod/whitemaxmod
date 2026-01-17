.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;
.implements Lqe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lkp5;->a:I

    iput p2, p0, Lkp5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxcc;

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    iget v0, p0, Lkp5;->b:F

    invoke-virtual {p1, v0}, Ldq5;->u1(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lkp5;->b:F

    check-cast p1, Lxcc;

    invoke-virtual {p1, v0}, Lxcc;->i0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkp5;->b:F

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->j(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lkp5;->b:F

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->j(F)V

    return-void

    :pswitch_1
    iget v0, p0, Lkp5;->b:F

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->j(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
