.class public final synthetic Lrb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lmc9;
.implements Luj9;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lrb9;->a:I

    iput p1, p0, Lrb9;->b:I

    iput p2, p0, Lrb9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi9;I)V
    .locals 2

    iget v0, p0, Lrb9;->b:I

    iget v1, p0, Lrb9;->c:I

    invoke-interface {p1, p2, v0, v1}, Lzi9;->b(III)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrb9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwmc;

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object p1, p1, Lwmc;->a:Lw06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrb9;->b:I

    iget v1, p0, Lrb9;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lw06;->K0(III)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lrb9;->c:I

    check-cast p1, Lwmc;

    iget v1, p0, Lrb9;->b:I

    invoke-virtual {p1, v1, v0}, Lwmc;->o0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldc9;)V
    .locals 2

    iget v0, p0, Lrb9;->b:I

    iget v1, p0, Lrb9;->c:I

    invoke-virtual {p1, v0, v1}, Ldc9;->l0(II)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrb9;->c:I

    check-cast p1, Lvlc;

    iget v1, p0, Lrb9;->b:I

    invoke-interface {p1, v1, v0}, Lvlc;->O0(II)V

    return-void
.end method
