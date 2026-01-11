.class public final Ljz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lm03;


# direct methods
.method public constructor <init>(Lm03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz2;->o:Lm03;

    iput-object p2, p0, Ljz2;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljz2;

    iget-object v0, p0, Ljz2;->o:Lm03;

    iget-object v1, p0, Ljz2;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Ljz2;-><init>(Lm03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz2;->o:Lm03;

    iget-object v0, p1, Lm03;->c1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lud2;->b:Lzh2;

    iget-object v3, p1, Lm03;->y0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    invoke-virtual {v0, v3}, Lud2;->b0(Lte3;)Z

    move-result v3

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lzh2;->c:Lwh2;

    sget-object v6, Lwh2;->c:Lwh2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lud2;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lud2;->R()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lud2;->c:Lql9;

    if-eqz v5, :cond_3

    new-instance v6, Lx74;

    sget v7, Ly4e;->L0:I

    sget v5, Lz4e;->X:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->N0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lud2;->Y()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, Lx74;

    if-nez v3, :cond_4

    sget v5, Ly4e;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Ly4e;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Lz4e;->W:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v5}, Lbhg;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Lx4e;->w1:I

    goto :goto_3

    :cond_5
    sget v3, Lx4e;->v1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lud2;->j0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, Lx74;

    sget v8, Ly4e;->H0:I

    sget v3, Lz4e;->r:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v3}, Lbhg;-><init>(I)V

    sget v3, Lx4e;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lm03;->w0:Ln5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lm03;->z0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lsk4;->a(I)Lsk4;

    move-result-object v3

    sget-object v5, Lsk4;->c:Lsk4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, Lx74;

    sget v8, Ly4e;->M0:I

    sget v3, Lz4e;->H:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v3}, Lbhg;-><init>(I)V

    sget v3, Lmgb;->t:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lud2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lx74;

    sget v8, Ly4e;->N0:I

    sget v3, Lz4e;->I:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v3}, Lbhg;-><init>(I)V

    sget v3, Lx4e;->X1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lm03;->y()Lux5;

    move-result-object v3

    check-cast v3, Loy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lud2;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lud2;->k0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, Lx74;

    sget v6, Ly4e;->I0:I

    sget v3, Lz4e;->F:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v3}, Lbhg;-><init>(I)V

    sget v3, Lkgb;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lx4e;->M0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lkgb;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v4, Lty2;

    iget-wide v5, v2, Lzh2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lysb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lysb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ljz2;->X:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lty2;-><init>(Lee8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1
.end method
