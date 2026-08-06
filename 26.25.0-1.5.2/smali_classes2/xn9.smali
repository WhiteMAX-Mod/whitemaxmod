.class public final synthetic Lxn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo9;


# direct methods
.method public synthetic constructor <init>(Loo9;I)V
    .locals 0

    iput p2, p0, Lxn9;->a:I

    iput-object p1, p0, Lxn9;->b:Loo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lzx7;I)V
    .locals 2

    iget v0, p0, Lxn9;->a:I

    iget-object p0, p0, Lxn9;->b:Loo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->l(Ltx7;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->I(Ltx7;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->L(Ltx7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loo9;->n:Ldef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->e()I

    move-result v0

    iget-object p0, p0, Loo9;->c:Lxo9;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lzx7;->f(Ltx7;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lzx7;->j(Ltx7;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->T(Ltx7;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->q(Ltx7;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->B(Ltx7;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->d(Ltx7;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->m(Ltx7;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->X(Ltx7;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->h0(Ltx7;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2}, Lzx7;->W(Ltx7;I)V

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

    iget v0, p0, Lxn9;->a:I

    iget-object p0, p0, Lxn9;->b:Loo9;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loo9;->z:Ljvc;

    invoke-interface {p1, p0}, Llvc;->L0(Ljvc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loo9;->z:Ljvc;

    invoke-interface {p1, p0}, Llvc;->L0(Ljvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
