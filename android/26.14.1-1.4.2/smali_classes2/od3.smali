.class public final Lod3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lxe3;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxe3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod3;->e:Lxe3;

    iput-object p2, p0, Lod3;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lod3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lod3;

    iget-object v0, p0, Lod3;->e:Lxe3;

    iget-object v1, p0, Lod3;->f:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lod3;-><init>(Lxe3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lod3;->e:Lxe3;

    iget-object v2, v1, Lxe3;->o:Lt29;

    iget-object v3, v1, Lxe3;->k:Lcbc;

    iget-object v4, v1, Lxe3;->n1:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    sget-object v5, Lb2j;->a:Lb2j;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v6, v4, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lxe3;->z()Lqw3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsq2;->g0(Lqw3;)Z

    move-result v7

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v8

    invoke-virtual {v4}, Lsq2;->X()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v6, Lcv2;->c:Lzu2;

    sget-object v10, Lzu2;->c:Lzu2;

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsq2;->e0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lsq2;->W()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v4, Lsq2;->c:Laoa;

    if-eqz v9, :cond_3

    new-instance v10, Lir4;

    sget v11, Lcvf;->S0:I

    sget v9, Ldvf;->a0:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v9}, Lbfi;-><init>(I)V

    sget v9, Lbvf;->U0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lsq2;->X()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lsq2;->q()Lig4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lig4;->b()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    new-instance v11, Lir4;

    sget v12, Lcvf;->V0:I

    sget v9, Lpvf;->S2:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v9}, Lbfi;-><init>(I)V

    sget v9, Lonc;->l:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lsq2;->d0()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    new-instance v11, Lir4;

    if-nez v7, :cond_5

    sget v9, Lcvf;->R0:I

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_5
    sget v9, Lcvf;->Q0:I

    goto :goto_1

    :goto_2
    sget v9, Ldvf;->Z:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v9}, Lbfi;-><init>(I)V

    if-nez v7, :cond_6

    sget v7, Lbvf;->H1:I

    goto :goto_3

    :cond_6
    sget v7, Lbvf;->G1:I

    :goto_3
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lsq2;->n0()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    new-instance v11, Lir4;

    sget v12, Lcvf;->N0:I

    sget v7, Ldvf;->s:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->d:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lxe3;->n:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkg;

    check-cast v7, Lkpd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v10

    invoke-virtual {v7, v9, v11, v12}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v7, v11

    invoke-static {v7}, Lz55;->a(I)Lz55;

    move-result-object v7

    sget-object v9, Lz55;->c:Lz55;

    if-ne v7, v9, :cond_9

    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v11, Lir4;

    sget v12, Lcvf;->T0:I

    sget v7, Ldvf;->J:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v7}, Lbfi;-><init>(I)V

    sget v7, Lonc;->y:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lsq2;->l0()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v11, Lir4;

    sget v12, Lcvf;->U0:I

    sget v7, Ldvf;->K:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v7}, Lbfi;-><init>(I)V

    sget v7, Lbvf;->k2:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm6;

    check-cast v7, Lyn6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v10}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lsq2;->M()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lsq2;->o0()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v9, Lir4;

    sget v10, Lcvf;->O0:I

    sget v7, Ldvf;->H:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v7}, Lbfi;-><init>(I)V

    sget v7, Lmnc;->a0:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Lbvf;->T0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Lmnc;->S:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->g2:Lsm6;

    sget-object v7, Lyn6;->L2:[Lf09;

    const/16 v9, 0x8d

    aget-object v7, v7, v9

    invoke-virtual {v3, v2, v7}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v9, Lir4;

    sget v10, Lcvf;->P0:I

    sget v2, Ldvf;->x:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v2}, Lbfi;-><init>(I)V

    sget v2, Lonc;->y:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v8}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v1, v1, Lxe3;->q1:Lf96;

    new-instance v3, Lwc3;

    iget-wide v6, v6, Lcv2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ls2d;

    const-string v7, "chat_server_id"

    invoke-direct {v6, v7, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    new-instance v7, Ls2d;

    const-string v8, "contact_id"

    invoke-direct {v7, v8, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v0, Lod3;->f:Landroid/view/View;

    invoke-direct {v3, v2, v4, v6}, Lwc3;-><init>(Ldb9;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5
.end method
