.class public final Lj42;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj52;


# direct methods
.method public synthetic constructor <init>(Ld05;Lj52;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lj42;->e:B

    iput-object p2, p0, Lj42;->g:Lj52;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj52;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lj42;->e:B

    iput-object p1, p0, Lj42;->g:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj42;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lxe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Le9g;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj42;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0, v1}, Lj42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lj42;->e:B

    iget-object p0, p0, Lj42;->g:Lj52;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj42;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj42;-><init>(Lj52;Ld05;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj42;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lj42;-><init>(Ld05;Lj52;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj42;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lj42;-><init>(Ld05;Lj52;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj42;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lj42;-><init>(Ld05;Lj52;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj42;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj42;-><init>(Lj52;Ld05;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lj42;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj42;-><init>(Lj52;Ld05;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lj42;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj42;-><init>(Lj52;Ld05;B)V

    iput-object p2, v0, Lj42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lj42;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lj42;->g:Lj52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    check-cast p0, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ly52;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ly52;

    invoke-interface {p1}, Ly52;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly52;->m()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lj52;->k1()Lpl5;

    move-result-object p0

    invoke-virtual {p0}, Lpl5;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lj52;->w:Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lak1;

    new-instance v0, Lzj1;

    const-string v2, ""

    invoke-direct {v0, v2}, Lzj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lj52;->s:Lzrh;

    :cond_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lrs1;

    iget-object v3, v2, Lj52;->q:Lkua;

    invoke-virtual {v3, p1}, Lkua;->a(Lrs1;)Lrs1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lj52;->s:Lzrh;

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lrs1;

    iget-object v3, v2, Lj52;->q:Lkua;

    invoke-virtual {v3, p1}, Lkua;->a(Lrs1;)Lrs1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    iget-object v0, v2, Lj52;->s:Lzrh;

    :cond_4
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lrs1;

    new-instance v2, Lrs1;

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrs1;-><init>(ZLdy6;ZZI)V

    invoke-virtual {v0, p0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :pswitch_3
    iget-object v0, v2, Lj52;->G:Ler6;

    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    check-cast p0, Lxe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lme;

    if-eqz p1, :cond_5

    sget-object p0, Ly32;->c:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, p0, Lke;

    if-eqz p1, :cond_6

    sget-object p0, Ly32;->d:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, p0, Lje;

    if-eqz p1, :cond_7

    sget-object p0, Ly32;->e:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, p0, Lqe;

    if-eqz p1, :cond_8

    sget-object p0, Ly32;->f:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p1, p0, Lie;

    if-eqz p1, :cond_9

    sget-object p0, Ly32;->g:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p1, p0, Lfe;

    if-eqz p1, :cond_a

    sget-object p0, Ly32;->h:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of p1, p0, Lee;

    if-eqz p1, :cond_b

    sget-object p0, Ly32;->i:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    instance-of p1, p0, Lne;

    if-eqz p1, :cond_c

    sget-object p0, Ly32;->j:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    instance-of p1, p0, Lle;

    if-eqz p1, :cond_d

    sget-object p0, Ly32;->k:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of p1, p0, Lre;

    if-eqz p1, :cond_e

    sget-object p0, Ly32;->l:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    instance-of p1, p0, Lse;

    if-eqz p1, :cond_f

    sget-object p0, Ly32;->m:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of p1, p0, Lwe;

    if-eqz p1, :cond_10

    sget-object p0, Ly32;->n:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    instance-of p1, p0, Loe;

    if-eqz p1, :cond_11

    sget-object p0, Ly32;->o:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    instance-of p1, p0, Lte;

    if-eqz p1, :cond_12

    sget-object p0, Ly32;->p:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    instance-of p1, p0, Lge;

    if-eqz p1, :cond_13

    sget-object p0, Ly32;->q:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    instance-of p1, p0, Lhe;

    if-eqz p1, :cond_14

    sget-object p0, Ly32;->B:Lw32;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    instance-of p1, p0, Lue;

    if-eqz p1, :cond_16

    check-cast p0, Lue;

    iget-boolean p0, p0, Lue;->a:Z

    if-eqz p0, :cond_15

    sget-object p0, Ly32;->C:Lw32;

    goto :goto_0

    :cond_15
    sget-object p0, Ly32;->D:Lw32;

    :goto_0
    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    instance-of p1, p0, Lve;

    if-eqz p1, :cond_18

    check-cast p0, Lve;

    iget-boolean p0, p0, Lve;->a:Z

    if-eqz p0, :cond_17

    sget-object p0, Ly32;->F:Lw32;

    goto :goto_1

    :cond_17
    sget-object p0, Ly32;->E:Lw32;

    :goto_1
    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_18
    :goto_2
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1b

    const/4 p1, 0x3

    if-ne p0, p1, :cond_19

    goto :goto_3

    :cond_19
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_1a
    iget-object p0, v2, Lj52;->G:Ler6;

    sget-object p1, Ly32;->s:Lw32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1b
    :goto_3
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lj42;->f:Ljava/lang/Object;

    check-cast p0, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lj52;->G:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
