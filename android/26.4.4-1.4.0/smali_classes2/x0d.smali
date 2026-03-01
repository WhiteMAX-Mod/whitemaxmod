.class public final synthetic Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0d;


# direct methods
.method public synthetic constructor <init>(Lz0d;I)V
    .locals 0

    iput p2, p0, Lx0d;->a:I

    iput-object p1, p0, Lx0d;->b:Lz0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx0d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lx0d;->b:Lz0d;

    iget-object v0, v0, Lz0d;->o:Ly0d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyhb;->n:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2d;->y(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lyhb;->L1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq2d;->y(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lyhb;->H1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lczc;

    invoke-direct {v2, v0, v1}, Lczc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lyhb;->r1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->G0:Ltn5;

    iget-object p1, p1, Lq2d;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbib;->D2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v7, Luu3;

    sget v8, Lyhb;->n1:I

    sget v9, Lbib;->F2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Luu3;

    sget v8, Lyhb;->o1:I

    sget v9, Lbib;->G2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Luu3;

    sget v8, Lyhb;->m1:I

    sget v9, Lbib;->E2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Luu3;

    sget v7, Lyhb;->p1:I

    sget v8, Lbib;->H2:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldqc;->c()Luu3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v1, Le1d;

    invoke-direct {v1, v2, v6, p1, v6}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lyhb;->q1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lq2d;->s()Lcc3;

    move-result-object v2

    invoke-virtual {v2}, Lcc3;->k()Lci2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lci2;->v(Lte2;J)V

    iget-object v1, v2, Lci2;->q:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-wide v2, v0, Lte2;->a:J

    invoke-virtual {v1, v2, v3}, Li5b;->l(J)J

    :cond_4
    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v0, Lk1d;

    sget v1, Lice;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lwce;->w1:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lyhb;->J1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lj2d;

    invoke-direct {v2, p1, v6}, Lj2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_4

    :cond_7
    sget v1, Lyhb;->I1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcea;->t(I)Lbea;

    move-result-object v0

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    invoke-virtual {p1}, Lq2d;->t()Lhd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Ln2d;

    invoke-direct {v3, p1, v0, v6}, Ln2d;-><init>(Lq2d;Lbea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_4

    :cond_8
    sget v1, Lyhb;->K1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lp2d;

    invoke-direct {v2, p1, v6}, Lp2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_4

    :cond_9
    sget v1, Lyhb;->j1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lpoc;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Lq2d;->o:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILfq4;)V

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v0, Ldzc;

    sget v2, Lwce;->x2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v0, v1, v3}, Ldzc;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lcpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lyhb;->Z0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lnyc;

    invoke-direct {v2, v0, v1}, Lnyc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Lq2d;->o:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lyhb;->b1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqu0;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lq2d;->p(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Lq2d;->T0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ltoc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Lpoc;->k()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Lq2d;->G0:Ltn5;

    iget-object p1, p1, Lq2d;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqc;

    invoke-virtual {v0}, Lpoc;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Ldqc;->d()Le1d;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lbib;->J0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lbib;->I0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v4, Luu3;

    sget v7, Lyhb;->A:I

    sget v9, Lbib;->K0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v4}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldqc;->c()Luu3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v0, Le1d;

    invoke-direct {v0, v1, v2, p1, v6}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lbib;->M0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lbib;->O0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Luu3;

    sget v7, Lyhb;->B:I

    sget v9, Lbib;->L0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldqc;->c()Luu3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v0, Le1d;

    invoke-direct {v0, v2, v4, p1, v6}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lbib;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Luu3;

    sget v7, Lyhb;->B:I

    sget v9, Lbib;->L0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Luu3;

    sget v2, Lyhb;->A:I

    sget v7, Lbib;->K0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Ldqc;->c()Luu3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v0, Le1d;

    invoke-direct {v0, v4, v6, p1, v6}, Le1d;-><init>(Lhpg;Lhpg;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lyhb;->i1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    sget-object v1, Llyc;->c:Llyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxn4;

    invoke-direct {v1}, Lxn4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lxn4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lyhb;->a1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->G0:Ltn5;

    iget-object p1, p1, Lq2d;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldqc;->b()Le1d;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lyhb;->c1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->E()V

    goto/16 :goto_4

    :cond_1b
    sget v4, Lyhb;->k1:I

    if-ne p1, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2d;->G(Z)V

    goto :goto_4

    :cond_1c
    sget v4, Lyhb;->l1:I

    if-ne p1, v4, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq2d;->G(Z)V

    goto :goto_4

    :cond_1d
    sget v4, Lyhb;->e1:I

    if-ne p1, v4, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2d;->D(Z)V

    goto :goto_4

    :cond_1e
    sget v4, Lyhb;->f1:I

    if-ne p1, v4, :cond_1f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq2d;->D(Z)V

    goto :goto_4

    :cond_1f
    sget v3, Lyhb;->d1:I

    if-eq p1, v3, :cond_22

    if-ne p1, v1, :cond_20

    goto :goto_3

    :cond_20
    sget v1, Lyhb;->h1:I

    if-eq p1, v1, :cond_21

    sget v1, Lyhb;->g1:I

    if-ne p1, v1, :cond_24

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->y()Ll1d;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_22
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lqu0;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq2d;->F(Z)V

    goto :goto_4

    :cond_23
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->E()V

    :cond_24
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lx0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    instance-of v2, v0, Lqu0;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lq2d;->s()Lcc3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_26

    iget-object v2, p1, Lq2d;->y0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-virtual {v0, v2}, Lte2;->g0(Liz5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    sget v0, Lkce;->m:I

    goto :goto_5

    :cond_26
    sget v0, Lkce;->n:I

    goto :goto_5

    :cond_27
    sget v0, Lkce;->q:I

    :goto_5
    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v2, La1d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, La1d;-><init>(Lepg;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
