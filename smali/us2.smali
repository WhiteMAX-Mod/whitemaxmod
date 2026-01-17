.class public final Lus2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public final synthetic t0:Lws2;


# direct methods
.method public constructor <init>(Lws2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus2;->t0:Lws2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lus2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lus2;

    iget-object v1, p0, Lus2;->t0:Lws2;

    invoke-direct {v0, v1, p2}, Lus2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lus2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lkk8;->d:Lkk8;

    iget-object v3, v0, Lus2;->Z:Ljava/lang/Object;

    check-cast v3, Lktb;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v0, Lus2;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v3, v0, Lus2;->X:I

    iget-object v4, v0, Lus2;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lus2;->t0:Lws2;

    iget-object v5, v5, Lws2;->y0:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v5, v9, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, v0, Lus2;->t0:Lws2;

    iget-object v5, v5, Lws2;->Z0:Lspf;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lhr2;->c:Lhr2;

    if-ne v5, v8, :cond_8

    iget-object v8, v0, Lus2;->t0:Lws2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc49;

    invoke-interface {v13}, Lc49;->j()J

    move-result-wide v14

    iget-wide v9, v8, Lws2;->o:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_5

    invoke-interface {v13}, Lc49;->w()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lws2;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, -0x1

    :goto_2
    iget-object v8, v0, Lus2;->t0:Lws2;

    iget-object v8, v8, Lws2;->y0:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Media viewer. Found initialPos: "

    invoke-static {v12, v10}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v10, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget v12, v5, Lhr2;->b:I

    :cond_9
    :goto_3
    iget-object v8, v0, Lus2;->t0:Lws2;

    iget-object v8, v8, Lws2;->Z0:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr2;

    iget v8, v8, Lhr2;->b:I

    sget-object v9, Lhr2;->c:Lhr2;

    if-ne v5, v9, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lus2;->t0:Lws2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc49;

    invoke-interface {v11}, Lc49;->j()J

    move-result-wide v13

    iget-wide v6, v5, Lws2;->o:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_b

    invoke-interface {v11}, Lc49;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lws2;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, -0x1

    :goto_5
    if-ltz v8, :cond_d

    if-eq v8, v10, :cond_d

    iget-object v5, v0, Lus2;->t0:Lws2;

    iget-object v5, v5, Lws2;->y0:Ljava/lang/String;

    const-string v6, ", new:"

    const-string v7, ". Recalculate counter."

    const-string v9, "Media viewer. Initial position changed, prev:"

    invoke-static {v9, v8, v6, v10, v7}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, -0x1

    goto :goto_6

    :cond_d
    move v10, v12

    :goto_6
    iget-object v5, v0, Lus2;->t0:Lws2;

    const/4 v6, 0x0

    iput-object v6, v0, Lus2;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lus2;->o:Ljava/util/List;

    iput v10, v0, Lus2;->X:I

    const/4 v15, 0x1

    iput v15, v0, Lus2;->Y:I

    invoke-static {v5, v12, v3, v0}, Lws2;->t(Lws2;ILjava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v3

    move v3, v10

    :goto_7
    iget-object v5, v0, Lus2;->t0:Lws2;

    iget-object v5, v5, Lws2;->y0:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lus2;->t0:Lws2;

    iget-object v5, v5, Lws2;->Z0:Lspf;

    new-instance v6, Lhr2;

    invoke-direct {v6, v3, v4}, Lhr2;-><init>(ILjava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lus2;->t0:Lws2;

    iget-object v3, v3, Lws2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr2;

    iget-boolean v3, v3, Lgr2;->b:Z

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lus2;->t0:Lws2;

    iget-object v3, v3, Lws2;->y0:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v2, v0, Lus2;->t0:Lws2;

    iget-object v2, v2, Lws2;->P0:Luw;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Luw;->v()V

    :cond_11
    :goto_9
    return-object v1
.end method
