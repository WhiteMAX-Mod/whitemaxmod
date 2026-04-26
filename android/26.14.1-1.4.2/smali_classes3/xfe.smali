.class public final synthetic Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfe;


# direct methods
.method public synthetic constructor <init>(Lzfe;I)V
    .locals 0

    iput p2, p0, Lxfe;->a:I

    iput-object p1, p0, Lxfe;->b:Lzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxfe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxfe;->b:Lzfe;

    iget-object v0, v0, Lzfe;->e:Lyfe;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcmc;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqhe;->C(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lcmc;->J1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqhe;->C(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lcmc;->F1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lwde;

    invoke-direct {v2, v0, v1}, Lwde;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lcmc;->p1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->N0:Lf96;

    iget-object p1, p1, Lqhe;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfmc;->G2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v7, Lpb4;

    sget v8, Lcmc;->l1:I

    sget v9, Lfmc;->I2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpb4;

    sget v8, Lcmc;->m1:I

    sget v9, Lfmc;->J2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpb4;

    sget v8, Lcmc;->k1:I

    sget v9, Lfmc;->H2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpb4;

    sget v7, Lcmc;->n1:I

    sget v8, Lfmc;->K2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly4e;->c()Lpb4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v1, Lege;

    invoke-direct {v1, v2, v6, p1, v6}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lcmc;->o1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lqhe;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    invoke-virtual {v2}, Lnr3;->k()Ldu2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Ldu2;->v(JLsq2;Z)V

    iget-object v1, v2, Ldu2;->q:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    iget-wide v2, v0, Lsq2;->a:J

    invoke-virtual {v1, v2, v3}, Lv8c;->m(J)J

    :cond_4
    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v0, Lkge;

    sget v1, Lbvf;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lpvf;->I1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Lqhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lcmc;->H1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Ljhe;

    invoke-direct {v2, p1, v6}, Ljhe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_4

    :cond_7
    sget v1, Lcmc;->G1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lghb;->A(I)Lfhb;

    move-result-object v0

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    invoke-virtual {p1}, Lqhe;->w()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lnhe;

    invoke-direct {v3, p1, v0, v6}, Lnhe;-><init>(Lqhe;Lfhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_4

    :cond_8
    sget v1, Lcmc;->I1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lphe;

    invoke-direct {v2, p1, v6}, Lphe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_4

    :cond_9
    sget v1, Lcmc;->i1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lj3e;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Lqhe;->e:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v0, Lxde;

    sget v2, Lpvf;->R2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lxde;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lcmc;->Z0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lhde;

    invoke-direct {v2, v0, v1}, Lhde;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Lqhe;->e:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lcmc;->b1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ld21;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lqhe;->u(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Lqhe;->a1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3e;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ln3e;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Lj3e;->k()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Lqhe;->N0:Lf96;

    iget-object p1, p1, Lqhe;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4e;

    invoke-virtual {v0}, Lj3e;->r()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Ly4e;->d()Lege;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lfmc;->K0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lfmc;->J0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v4, Lpb4;

    sget v7, Lcmc;->B:I

    sget v9, Lfmc;->L0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly4e;->c()Lpb4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Lege;

    invoke-direct {v0, v1, v2, p1, v6}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lfmc;->N0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lfmc;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v1, Lpb4;

    sget v7, Lcmc;->C:I

    sget v9, Lfmc;->M0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly4e;->c()Lpb4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Lege;

    invoke-direct {v0, v2, v4, p1, v6}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lfmc;->Q0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lpb4;

    sget v7, Lcmc;->C:I

    sget v9, Lfmc;->M0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Lpb4;

    sget v2, Lcmc;->B:I

    sget v7, Lfmc;->L0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Ly4e;->c()Lpb4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Lege;

    invoke-direct {v0, v4, v6, p1, v6}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lcmc;->h1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lqhe;->O0:Lf96;

    sget-object v1, Lfde;->c:Lfde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp75;

    invoke-direct {v1}, Lp75;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lp75;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp75;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lcmc;->a1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->N0:Lf96;

    iget-object p1, p1, Lqhe;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4e;->b()Lege;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lcmc;->c1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->I()V

    goto :goto_4

    :cond_1b
    sget v3, Lcmc;->j1:I

    if-ne p1, v3, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->N0:Lf96;

    new-instance v1, Ldge;

    sget v2, Lpvf;->d3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lsge;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lsge;-><init>(Lqhe;I)V

    invoke-direct {v1, v3, v2}, Ldge;-><init>(Lgfi;Lgi7;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    sget v3, Lcmc;->e1:I

    if-ne p1, v3, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->H()V

    goto :goto_4

    :cond_1d
    sget v3, Lcmc;->d1:I

    if-eq p1, v3, :cond_20

    if-ne p1, v1, :cond_1e

    goto :goto_3

    :cond_1e
    sget v1, Lcmc;->g1:I

    if-eq p1, v1, :cond_1f

    sget v1, Lcmc;->f1:I

    if-ne p1, v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->B()Llge;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lqhe;->N0:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ld21;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqhe;->J(Z)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->I()V

    :cond_22
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lxfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    instance-of v0, v0, Ld21;

    if-eqz v0, :cond_24

    sget v0, Ldvf;->o:I

    goto :goto_5

    :cond_24
    sget v0, Ldvf;->r:I

    :goto_5
    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v2, Lage;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lage;-><init>(Ldfi;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
