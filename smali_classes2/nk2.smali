.class public final Lnk2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lni2;

.field public Y:I

.field public final synthetic Z:Lpha;

.field public o:Ljava/util/Iterator;

.field public final synthetic s0:Lok2;


# direct methods
.method public constructor <init>(Lpha;Lok2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk2;->Z:Lpha;

    iput-object p2, p0, Lnk2;->s0:Lok2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnk2;

    iget-object v0, p0, Lnk2;->Z:Lpha;

    iget-object v1, p0, Lnk2;->s0:Lok2;

    invoke-direct {p1, v0, v1, p2}, Lnk2;-><init>(Lpha;Lok2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lnk2;->s0:Lok2;

    iget-object v3, v2, Lok2;->d:Lj88;

    iget-object v4, v2, Lok2;->a:Ljava/lang/String;

    iget v0, v1, Lnk2;->Y:I

    sget-object v5, Lmah;->a:Lmah;

    iget-object v6, v1, Lnk2;->Z:Lpha;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lnk2;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lnk2;->X:Lni2;

    iget-object v4, v1, Lnk2;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v0, Lfj2;

    sget-object v11, Llrb;->w1:Llrb;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v12}, Lfj2;-><init>(Llrb;I)V

    invoke-virtual {v6}, Lpha;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lk2;->b:Ljava/lang/Object;

    check-cast v11, Lju;

    const-string v12, "chatIds"

    invoke-virtual {v11, v12, v6}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object v11, v2, Lok2;->b:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5b;

    iget-object v12, v2, Lok2;->f:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpo5;

    iput v9, v1, Lnk2;->Y:I

    invoke-static {v11, v0, v4, v12, v1}, Lyuj;->b(Li5b;Lk2;Ljava/lang/String;Lpo5;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_5

    goto :goto_4

    :goto_0
    new-instance v9, Lc6e;

    invoke-direct {v9, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v4, v11, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx2;

    invoke-static {v4}, Liu8;->g(Lpx2;)Lni2;

    move-result-object v9

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcc3;

    iget-wide v12, v4, Lpx2;->a:J

    iput-object v0, v1, Lnk2;->o:Ljava/util/Iterator;

    iput-object v9, v1, Lnk2;->X:Lni2;

    iput v8, v1, Lnk2;->Y:I

    invoke-virtual {v11, v12, v13, v1}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v9

    :goto_3
    check-cast v4, Lte2;

    if-eqz v4, :cond_9

    iget-wide v13, v4, Lte2;->a:J

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcc3;

    iput-object v0, v1, Lnk2;->o:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v1, Lnk2;->X:Lni2;

    iput v7, v1, Lnk2;->Y:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfu0;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lfu0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object v4, Lmi5;->a:Lmi5;

    invoke-static {v4, v11, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_9
    return-object v5

    :cond_a
    iget-object v0, v2, Lok2;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    new-instance v2, Lrc3;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lrc3;-><init>(Lpha;Z)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v5

    :goto_5
    throw v0
.end method
