.class public final synthetic Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lzh9;
.implements Lnp9;
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Leh9;->a:I

    iput p1, p0, Leh9;->b:I

    iput p2, p0, Leh9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leh9;->a:I

    iget v1, p0, Leh9;->c:I

    iget p0, p0, Leh9;->b:I

    check-cast p1, Lhnc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p1, p1, Lhnc;->b:Lc76;

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lc76;->n0(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0, v1}, Lhnc;->o0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luo9;I)V
    .locals 1

    iget v0, p0, Leh9;->b:I

    iget p0, p0, Leh9;->c:I

    invoke-interface {p1, p2, v0, p0}, Luo9;->d(III)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leh9;->c:I

    check-cast p1, Lhmc;

    iget p0, p0, Leh9;->b:I

    invoke-interface {p1, p0, v0}, Lhmc;->U(II)V

    return-void
.end method

.method public l(Lqh9;)V
    .locals 1

    iget v0, p0, Leh9;->b:I

    iget p0, p0, Leh9;->c:I

    invoke-virtual {p1, v0, p0}, Lqh9;->l0(II)V

    return-void
.end method
