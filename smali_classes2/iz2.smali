.class public final Liz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Ll03;


# direct methods
.method public constructor <init>(Ll03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz2;->o:Ll03;

    iput-object p2, p0, Liz2;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liz2;

    iget-object v0, p0, Liz2;->o:Ll03;

    iget-object v1, p0, Liz2;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Liz2;-><init>(Ll03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liz2;->o:Ll03;

    iget-object v0, p1, Ll03;->e1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lnd2;->b:Luh2;

    invoke-virtual {p1}, Ll03;->w()Lef3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnd2;->c0(Lef3;)Z

    move-result v3

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Luh2;->c:Lrh2;

    sget-object v6, Lrh2;->c:Lrh2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnd2;->a0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lnd2;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lnd2;->c:Lwk9;

    if-eqz v5, :cond_3

    new-instance v6, La84;

    sget v7, Lw5e;->M0:I

    sget v5, Lx5e;->X:I

    new-instance v8, Llhg;

    invoke-direct {v8, v5}, Llhg;-><init>(I)V

    sget v5, Lv5e;->P0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lnd2;->Z()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, La84;

    if-nez v3, :cond_4

    sget v5, Lw5e;->L0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Lw5e;->K0:I

    goto :goto_1

    :goto_2
    sget v5, Lx5e;->W:I

    new-instance v9, Llhg;

    invoke-direct {v9, v5}, Llhg;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Lv5e;->B1:I

    goto :goto_3

    :cond_5
    sget v3, Lv5e;->A1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lnd2;->k0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, La84;

    sget v8, Lw5e;->I0:I

    sget v3, Lx5e;->r:I

    new-instance v9, Llhg;

    invoke-direct {v9, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->d:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Ll03;->y0:Lt5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ll03;->B0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Ltk4;->a(I)Ltk4;

    move-result-object v3

    sget-object v5, Ltk4;->c:Ltk4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, La84;

    sget v8, Lw5e;->N0:I

    sget v3, Lx5e;->H:I

    new-instance v9, Llhg;

    invoke-direct {v9, v3}, Llhg;-><init>(I)V

    sget v3, Lwgb;->u:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lnd2;->i0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, La84;

    sget v8, Lw5e;->O0:I

    sget v3, Lx5e;->I:I

    new-instance v9, Llhg;

    invoke-direct {v9, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->d2:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Ll03;->y()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, La84;

    sget v6, Lw5e;->J0:I

    sget v3, Lx5e;->F:I

    new-instance v7, Llhg;

    invoke-direct {v7, v3}, Llhg;-><init>(I)V

    sget v3, Lugb;->X:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lv5e;->O0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lugb;->S:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v4, Lsy2;

    iget-wide v5, v2, Luh2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lktb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lktb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Liz2;->X:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lsy2;-><init>(Lqd8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
