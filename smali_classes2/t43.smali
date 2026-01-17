.class public final Lt43;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li53;

.field public final synthetic Z:Lysd;

.field public o:I

.field public final synthetic t0:Ls04;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li53;Lysd;Ls04;)V
    .locals 0

    iput-object p1, p0, Lt43;->X:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->Y:Li53;

    iput-object p4, p0, Lt43;->Z:Lysd;

    iput-object p5, p0, Lt43;->t0:Ls04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt43;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lt43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt43;

    iget-object v4, p0, Lt43;->Z:Lysd;

    iget-object v5, p0, Lt43;->t0:Ls04;

    iget-object v1, p0, Lt43;->X:Ljava/lang/Object;

    iget-object v3, p0, Lt43;->Y:Li53;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lt43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li53;Lysd;Ls04;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt43;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lt43;->X:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v4, v0, Lt43;->Y:Li53;

    iget-object v5, v4, Li53;->h:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla3;

    iget-wide v6, v1, Lhu2;->a:J

    invoke-virtual {v5, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ley3;

    iget-object v7, v0, Lt43;->t0:Ls04;

    iget-object v7, v7, Ls04;->a:Lvea;

    invoke-virtual {v6}, Ley3;->r()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lvea;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Li53;->h:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iget-wide v5, v1, Lnd2;->a:J

    iput v3, v0, Lt43;->o:I

    invoke-virtual {v4}, Lla3;->j()Lxg2;

    move-result-object v1

    iget-object v4, v1, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-nez v4, :cond_4

    invoke-virtual {v1, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v6}, Lxg2;->L(J)Lvh2;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v1, v1, Lxg2;->p:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v7, "chat is null for #"

    invoke-static {v5, v6, v7}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v4}, Lqab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lxg2;->y:Lj35;

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyi2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lnd2;->a:J

    iget-object v7, v8, Lyi2;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgc;

    iget-object v7, v7, Llgc;->a:Lqi8;

    invoke-virtual {v7}, Lyfe;->s()J

    move-result-wide v11

    iget-object v13, v4, Lnd2;->b:Luh2;

    iget-object v14, v4, Lnd2;->c:Lwk9;

    iget-object v15, v4, Lnd2;->d:Lwk9;

    iget-object v4, v4, Lnd2;->o:Lwk9;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lyi2;->a(JJLuh2;Lwk9;Lwk9;Lwk9;)Lnd2;

    move-result-object v4

    iget-object v7, v1, Lxg2;->s:Lj35;

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz3;

    invoke-virtual {v4, v7}, Lnd2;->w0(Lmz3;)V

    invoke-virtual {v1, v5, v6, v4, v3}, Lxg2;->c0(JLnd2;Z)V

    :goto_0
    sget-object v1, Lac4;->a:Lac4;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lt43;->Z:Lysd;

    iput-boolean v3, v1, Lysd;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
