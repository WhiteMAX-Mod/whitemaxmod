.class public final Lm03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lp13;


# direct methods
.method public constructor <init>(Lp13;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm03;->o:Lp13;

    iput-object p2, p0, Lm03;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm03;

    iget-object v0, p0, Lm03;->o:Lp13;

    iget-object v1, p0, Lm03;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lm03;-><init>(Lp13;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm03;->o:Lp13;

    iget-object v0, p1, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lte2;->b:Lzi2;

    invoke-virtual {p1}, Lp13;->u()Lug3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lte2;->d0(Lug3;)Z

    move-result v3

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    invoke-virtual {v0}, Lte2;->U()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lzi2;->c:Lwi2;

    sget-object v6, Lwi2;->c:Lwi2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lte2;->b0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lte2;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lte2;->c:Lcn9;

    if-eqz v5, :cond_3

    new-instance v6, Lr94;

    sget v7, Ljce;->M0:I

    sget v5, Lkce;->W:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v5}, Lcpg;-><init>(I)V

    sget v5, Lice;->P0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lte2;->U()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lwy3;->d()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    new-instance v7, Lr94;

    sget v8, Ljce;->P0:I

    sget v5, Lwce;->y2:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v5}, Lcpg;-><init>(I)V

    sget v5, Lejb;->k:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lte2;->a0()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    new-instance v7, Lr94;

    if-nez v3, :cond_5

    sget v5, Ljce;->L0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_5
    sget v5, Ljce;->K0:I

    goto :goto_1

    :goto_2
    sget v5, Lkce;->V:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v5}, Lcpg;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Lice;->B1:I

    goto :goto_3

    :cond_6
    sget v3, Lice;->A1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lte2;->l0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v7, Lr94;

    sget v8, Ljce;->I0:I

    sget v3, Lkce;->r:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->d:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p1, Lp13;->v0:Ln7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lp13;->y0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lim4;->a(I)Lim4;

    move-result-object v3

    sget-object v5, Lim4;->c:Lim4;

    if-ne v3, v5, :cond_9

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v7, Lr94;

    sget v8, Ljce;->N0:I

    sget v3, Lkce;->G:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    sget v3, Lejb;->w:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lte2;->j0()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v7, Lr94;

    sget v8, Ljce;->O0:I

    sget v3, Lkce;->H:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->f2:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p1, Lp13;->z0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lte2;->J()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lte2;->m0()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v5, Lr94;

    sget v6, Ljce;->J0:I

    sget v3, Lkce;->E:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v3}, Lcpg;-><init>(I)V

    sget v3, Lcjb;->X:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lice;->O0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lcjb;->R:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    iget-object p1, p1, Lp13;->f1:Ltn5;

    new-instance v4, Lwz2;

    iget-wide v5, v2, Lzi2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lyvb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lyvb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lm03;->X:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lwz2;-><init>(Lig8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1
.end method
