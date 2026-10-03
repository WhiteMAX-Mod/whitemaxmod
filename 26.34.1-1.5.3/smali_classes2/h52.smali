.class public final Lh52;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj62;


# direct methods
.method public synthetic constructor <init>(Lj62;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lh52;->e:B

    iput-object p1, p0, Lh52;->g:Lj62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lj62;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lh52;->e:B

    iput-object p2, p0, Lh52;->g:Lj62;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lze;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lqdg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh52;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh52;

    invoke-virtual {p0, v1}, Lh52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lh52;->e:B

    iget-object p0, p0, Lh52;->g:Lj62;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh52;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lh52;-><init>(Lj62;Lu15;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh52;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lh52;-><init>(Lu15;Lj62;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh52;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lh52;-><init>(Lu15;Lj62;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh52;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lh52;-><init>(Lj62;Lu15;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lh52;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh52;-><init>(Lj62;Lu15;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lh52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh52;-><init>(Lj62;Lu15;B)V

    iput-object p2, v0, Lh52;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lh52;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lh52;->g:Lj62;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    check-cast p0, Ltgd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Ly62;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ly62;

    invoke-interface {p1}, Ly62;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly62;->a()Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lj62;->j1()Lnm5;

    move-result-object p0

    invoke-virtual {p0}, Lnm5;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lj62;->w:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmk1;

    new-instance v0, Llk1;

    const-string v2, ""

    invoke-direct {v0, v2}, Llk1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lj62;->s:Ltwh;

    :cond_2
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Llt1;

    iget-object v3, v2, Lj62;->q:Lkwa;

    invoke-virtual {v3, p1}, Lkwa;->a(Llt1;)Llt1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lj62;->s:Ltwh;

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Llt1;

    iget-object v3, v2, Lj62;->q:Lkwa;

    invoke-virtual {v3, p1}, Lkwa;->a(Llt1;)Llt1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lj62;->G:Ljs6;

    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    check-cast p0, Lze;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Loe;

    if-eqz p1, :cond_4

    sget-object p0, Lw42;->c:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of p1, p0, Lme;

    if-eqz p1, :cond_5

    sget-object p0, Lw42;->d:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, p0, Lle;

    if-eqz p1, :cond_6

    sget-object p0, Lw42;->e:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, p0, Lse;

    if-eqz p1, :cond_7

    sget-object p0, Lw42;->f:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, p0, Lke;

    if-eqz p1, :cond_8

    sget-object p0, Lw42;->g:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p1, p0, Lhe;

    if-eqz p1, :cond_9

    sget-object p0, Lw42;->h:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p1, p0, Lge;

    if-eqz p1, :cond_a

    sget-object p0, Lw42;->i:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of p1, p0, Lpe;

    if-eqz p1, :cond_b

    sget-object p0, Lw42;->j:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    instance-of p1, p0, Lne;

    if-eqz p1, :cond_c

    sget-object p0, Lw42;->k:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    instance-of p1, p0, Lte;

    if-eqz p1, :cond_d

    sget-object p0, Lw42;->l:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of p1, p0, Lue;

    if-eqz p1, :cond_e

    sget-object p0, Lw42;->m:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    instance-of p1, p0, Lye;

    if-eqz p1, :cond_f

    sget-object p0, Lw42;->n:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of p1, p0, Lqe;

    if-eqz p1, :cond_10

    sget-object p0, Lw42;->o:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    instance-of p1, p0, Lve;

    if-eqz p1, :cond_11

    sget-object p0, Lw42;->p:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    instance-of p1, p0, Lie;

    if-eqz p1, :cond_12

    sget-object p0, Lw42;->q:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    instance-of p1, p0, Lje;

    if-eqz p1, :cond_13

    sget-object p0, Lw42;->B:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    instance-of p1, p0, Lwe;

    if-eqz p1, :cond_15

    check-cast p0, Lwe;

    iget-boolean p0, p0, Lwe;->a:Z

    if-eqz p0, :cond_14

    sget-object p0, Lw42;->C:Lu42;

    goto :goto_0

    :cond_14
    sget-object p0, Lw42;->D:Lu42;

    :goto_0
    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    instance-of p1, p0, Lxe;

    if-eqz p1, :cond_17

    check-cast p0, Lxe;

    iget-boolean p0, p0, Lxe;->a:Z

    if-eqz p0, :cond_16

    sget-object p0, Lw42;->F:Lu42;

    goto :goto_1

    :cond_16
    sget-object p0, Lw42;->E:Lu42;

    :goto_1
    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_17
    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    check-cast p0, Lqdg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_19

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1a

    const/4 p1, 0x3

    if-ne p0, p1, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_19
    iget-object p0, v2, Lj62;->G:Ljs6;

    sget-object p1, Lw42;->s:Lu42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1a
    :goto_3
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lh52;->f:Ljava/lang/Object;

    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lj62;->G:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
