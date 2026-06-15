.class public final synthetic Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lp49;
.implements Lce9;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lv39;->a:I

    iput p1, p0, Lv39;->b:I

    iput p2, p0, Lv39;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv39;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnfc;

    invoke-virtual {p1}, Lnfc;->q0()V

    iget-object p1, p1, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv39;->b:I

    iget v1, p0, Lv39;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Liw5;->K0(III)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lv39;->c:I

    check-cast p1, Lnfc;

    iget v1, p0, Lv39;->b:I

    invoke-virtual {p1, v1, v0}, Lnfc;->o0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg49;)V
    .locals 2

    iget v0, p0, Lv39;->b:I

    iget v1, p0, Lv39;->c:I

    invoke-virtual {p1, v0, v1}, Lg49;->l0(II)V

    return-void
.end method

.method public d(Lhd9;I)V
    .locals 2

    iget v0, p0, Lv39;->b:I

    iget v1, p0, Lv39;->c:I

    invoke-interface {p1, p2, v0, v1}, Lhd9;->b(III)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv39;->c:I

    check-cast p1, Loec;

    iget v1, p0, Lv39;->b:I

    invoke-interface {p1, v1, v0}, Loec;->O0(II)V

    return-void
.end method
