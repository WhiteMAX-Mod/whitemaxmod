.class public final synthetic Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3d;


# direct methods
.method public synthetic constructor <init>(Le3d;I)V
    .locals 0

    iput p2, p0, Lc3d;->a:I

    iput-object p1, p0, Lc3d;->b:Le3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3d;->b:Le3d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Le3d;->e:Ld3d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lggb;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v2}, Le4d;->B(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lggb;->J1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le4d;->B(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lggb;->F1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Lt1d;

    invoke-direct {v2, v0, v1}, Lt1d;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lggb;->p1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->y:Los5;

    iget-object p1, p1, Le4d;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljgb;->G2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v7, Lty3;

    sget v8, Lggb;->l1:I

    sget v9, Ljgb;->I2:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lty3;

    sget v8, Lggb;->m1:I

    sget v9, Ljgb;->J2:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lty3;

    sget v8, Lggb;->k1:I

    sget v9, Ljgb;->H2:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lty3;

    sget v7, Lggb;->n1:I

    sget v8, Ljgb;->K2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lruc;->c()Lty3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v1, Lj3d;

    invoke-direct {v1, v2, v6, p1, v6}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lggb;->o1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Le4d;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    invoke-virtual {v2}, Lzc3;->j()Lmn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lmn2;->y(JLqk2;Z)V

    iget-object v1, v2, Lmn2;->q:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    iget-wide v2, v0, Lqk2;->a:J

    invoke-virtual {v1, v2, v3}, Lv2b;->p(J)J

    :cond_4
    iget-object p1, p1, Le4d;->y:Los5;

    new-instance v0, Lp3d;

    sget v1, Lree;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvee;->K1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Le4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lggb;->H1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Le4d;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, La4d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v6, v3}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_4

    :cond_7
    sget v1, Lggb;->G1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lida;->C(I)Lhda;

    move-result-object v0

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Le4d;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-virtual {p1}, Le4d;->u()Lag4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lftc;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v0, v6, v4}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v3, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_4

    :cond_8
    sget v1, Lggb;->I1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Le4d;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lftc;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v6, v3}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_4

    :cond_9
    sget v1, Lggb;->i1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ldtc;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Le4d;->e:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v0, Lu1d;

    sget v2, Lvee;->I2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lu1d;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Luqg;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lggb;->Z0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Le4d;->z:Los5;

    new-instance v2, Le1d;

    invoke-direct {v2, v0, v1}, Le1d;-><init>(J)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Le4d;->e:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lggb;->b1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lzw0;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Le4d;->q(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Le4d;->Y:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtc;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lhtc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Ldtc;->l()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Le4d;->y:Los5;

    iget-object p1, p1, Le4d;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    invoke-virtual {v0}, Ldtc;->s()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lruc;->d()Lj3d;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Ljgb;->K0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Ljgb;->J0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v4, Lty3;

    sget v7, Lggb;->B:I

    sget v9, Ljgb;->L0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lruc;->c()Lty3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v0, Lj3d;

    invoke-direct {v0, v1, v2, p1, v6}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Ljgb;->N0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Ljgb;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v1, Lty3;

    sget v7, Lggb;->C:I

    sget v9, Ljgb;->M0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lruc;->c()Lty3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v0, Lj3d;

    invoke-direct {v0, v2, v4, p1, v6}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Ljgb;->Q0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v2, Lty3;

    sget v7, Lggb;->C:I

    sget v9, Ljgb;->M0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Lty3;

    sget v2, Lggb;->B:I

    sget v7, Ljgb;->L0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Lruc;->c()Lty3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v0, Lj3d;

    invoke-direct {v0, v4, v6, p1, v6}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lggb;->h1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Le4d;->z:Los5;

    sget-object v1, Lc1d;->b:Lc1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljr4;

    invoke-direct {v1}, Ljr4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Ljr4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljr4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lggb;->a1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->y:Los5;

    iget-object p1, p1, Le4d;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lruc;->b()Lj3d;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lggb;->c1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->H()V

    goto :goto_4

    :cond_1b
    sget v3, Lggb;->j1:I

    if-ne p1, v3, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->y:Los5;

    new-instance v1, Li3d;

    sget v2, Lvee;->X2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v2, Lw3d;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lw3d;-><init>(Le4d;I)V

    invoke-direct {v1, v3, v2}, Li3d;-><init>(Lzqg;Lbu6;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    sget v3, Lggb;->e1:I

    if-ne p1, v3, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->G()V

    goto :goto_4

    :cond_1d
    sget v3, Lggb;->d1:I

    if-eq p1, v3, :cond_20

    if-ne p1, v1, :cond_1e

    goto :goto_3

    :cond_1e
    sget v1, Lggb;->g1:I

    if-eq p1, v1, :cond_1f

    sget v1, Lggb;->f1:I

    if-ne p1, v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->C()Lq3d;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Le4d;->y:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object p1, p1, Le4d;->d1:Ldtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lzw0;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1, v2}, Le4d;->I(Z)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    invoke-virtual {p1}, Le4d;->H()V

    :cond_22
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc3d;->b:Le3d;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, v0, Le3d;->e:Ld3d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object p1

    iget-object v0, p1, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object p1, p1, Le4d;->e:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_23

    goto :goto_5

    :cond_23
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "No link for profile!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_24
    iget-object p1, p1, Le4d;->y:Los5;

    new-instance v1, Lf3d;

    invoke-direct {v1, v0}, Lf3d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_25
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
