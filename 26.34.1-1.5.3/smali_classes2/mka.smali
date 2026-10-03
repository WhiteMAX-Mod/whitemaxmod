.class public final synthetic Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;


# direct methods
.method public synthetic constructor <init>(Lela;B)V
    .locals 0

    iput-byte p2, p0, Lmka;->a:B

    iput-object p1, p0, Lmka;->b:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lmka;->a:B

    iget-object p0, p0, Lmka;->b:Lela;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->z:Lr0e;

    invoke-interface {p1, p0}, Lt0e;->I0(Lr0e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->z:Lr0e;

    invoke-interface {p1, p0}, Lt0e;->I0(Lr0e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-byte v0, p0, Lmka;->a:B

    iget-object p0, p0, Lmka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->u(Lnm8;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->v0(Lnm8;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->D(Lnm8;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    iget-object p0, p0, Lela;->c:Lnla;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Ltm8;->o(Lnm8;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Ltm8;->G(Lnm8;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->r0(Lnm8;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->Y0(Lnm8;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->H(Lnm8;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->h(Lnm8;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->S(Lnm8;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->c0(Lnm8;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->R0(Lnm8;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->V0(Lnm8;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->m0(Lnm8;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->j0(Lnm8;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2}, Ltm8;->K(Lnm8;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
