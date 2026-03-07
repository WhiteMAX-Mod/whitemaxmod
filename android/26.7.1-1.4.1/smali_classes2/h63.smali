.class public final Lh63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lq73;


# direct methods
.method public constructor <init>(Lq73;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh63;->o:Lq73;

    iput-object p2, p0, Lh63;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh63;

    iget-object v0, p0, Lh63;->o:Lq73;

    iget-object v1, p0, Lh63;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lh63;-><init>(Lq73;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lh63;->o:Lq73;

    iget-object v2, v1, Lq73;->C0:Lxk8;

    iget-object v3, v1, Lq73;->y0:Lcob;

    iget-object v4, v1, Lq73;->j1:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    sget-object v5, Ld2i;->a:Ld2i;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v6, v4, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lq73;->x()Lxn3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrj2;->g0(Lxn3;)Z

    move-result v7

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v8

    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v6, Lao2;->c:Lxn2;

    sget-object v10, Lxn2;->c:Lxn2;

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lrj2;->e0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lrj2;->W()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v4, Lrj2;->c:Le2a;

    if-eqz v9, :cond_3

    new-instance v10, Lfh4;

    sget v11, Lf1f;->P0:I

    sget v9, Lg1f;->b0:I

    new-instance v12, Logh;

    invoke-direct {v12, v9}, Logh;-><init>(I)V

    sget v9, Le1f;->P0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lrj2;->q()Lq64;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lq64;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    new-instance v11, Lfh4;

    sget v12, Lf1f;->S0:I

    sget v9, Ls1f;->M2:I

    new-instance v13, Logh;

    invoke-direct {v13, v9}, Logh;-><init>(I)V

    sget v9, Lk0c;->k:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lrj2;->d0()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    new-instance v11, Lfh4;

    if-nez v7, :cond_5

    sget v9, Lf1f;->O0:I

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_5
    sget v9, Lf1f;->N0:I

    goto :goto_1

    :goto_2
    sget v9, Lg1f;->a0:I

    new-instance v13, Logh;

    invoke-direct {v13, v9}, Logh;-><init>(I)V

    if-nez v7, :cond_6

    sget v7, Le1f;->C1:I

    goto :goto_3

    :cond_6
    sget v7, Le1f;->B1:I

    :goto_3
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lrj2;->o0()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    new-instance v11, Lfh4;

    sget v12, Lf1f;->K0:I

    sget v7, Lg1f;->t:I

    new-instance v13, Logh;

    invoke-direct {v13, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->d:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lq73;->B0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnf;

    check-cast v7, Ld0d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v10

    invoke-virtual {v7, v9, v11, v12}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v7, v11

    invoke-static {v7}, Llu4;->a(I)Llu4;

    move-result-object v7

    sget-object v9, Llu4;->c:Llu4;

    if-ne v7, v9, :cond_9

    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v11, Lfh4;

    sget v12, Lf1f;->Q0:I

    sget v7, Lg1f;->K:I

    new-instance v13, Logh;

    invoke-direct {v13, v7}, Logh;-><init>(I)V

    sget v7, Lk0c;->w:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lrj2;->m0()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v11, Lfh4;

    sget v12, Lf1f;->R0:I

    sget v7, Lg1f;->L:I

    new-instance v13, Logh;

    invoke-direct {v13, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->g2:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp96;

    check-cast v7, Lqa6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v10}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lrj2;->M()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lrj2;->p0()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v9, Lfh4;

    sget v10, Lf1f;->L0:I

    sget v7, Lg1f;->I:I

    new-instance v11, Logh;

    invoke-direct {v11, v7}, Logh;-><init>(I)V

    sget v7, Li0c;->Z:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Le1f;->O0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Li0c;->S:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->A1:Lt96;

    sget-object v7, Lqa6;->D1:[Lki8;

    const/16 v9, 0x70

    aget-object v7, v7, v9

    invoke-virtual {v3, v2, v7}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v9, Lfh4;

    sget v10, Lf1f;->M0:I

    sget v2, Lg1f;->y:I

    new-instance v11, Logh;

    invoke-direct {v11, v2}, Logh;-><init>(I)V

    sget v2, Lk0c;->w:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v8}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v1, v1, Lq73;->m1:Lfx5;

    new-instance v3, Lq53;

    iget-wide v6, v6, Lao2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lydc;

    const-string v7, "chat_server_id"

    invoke-direct {v6, v7, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrj2;->q()Lq64;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    new-instance v7, Lydc;

    const-string v8, "contact_id"

    invoke-direct {v7, v8, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lydc;

    move-result-object v4

    invoke-static {v4}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v0, Lh63;->X:Landroid/view/View;

    invoke-direct {v3, v2, v4, v6}, Lq53;-><init>(Lht8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5
.end method
