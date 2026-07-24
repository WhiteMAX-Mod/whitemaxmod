.class public final synthetic Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh9;
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh9;


# direct methods
.method public synthetic constructor <init>(Lqh9;I)V
    .locals 0

    iput p2, p0, Lzg9;->a:I

    iput-object p1, p0, Lzg9;->b:Lqh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lys7;I)V
    .locals 2

    iget v0, p0, Lzg9;->a:I

    iget-object p0, p0, Lzg9;->b:Lqh9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->n(Lss7;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->M(Lss7;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->P(Lss7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->d()I

    move-result v0

    iget-object p0, p0, Lqh9;->c:Lai9;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lys7;->f(Lss7;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lys7;->k(Lss7;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->W(Lss7;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->t(Lss7;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->E(Lss7;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->e(Lss7;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->o(Lss7;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->Y(Lss7;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->k0(Lss7;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2}, Lys7;->X(Lss7;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzg9;->a:I

    iget-object p0, p0, Lzg9;->b:Lqh9;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh9;->z:Lfmc;

    invoke-interface {p1, p0}, Lhmc;->L0(Lfmc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh9;->z:Lfmc;

    invoke-interface {p1, p0}, Lhmc;->L0(Lfmc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
