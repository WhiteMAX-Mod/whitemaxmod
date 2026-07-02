.class public final Lw0e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lz0e;

.field public f:Lz0e;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lz0e;


# direct methods
.method public constructor <init>(Lz0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0e;->l:Lz0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw0e;

    iget-object v0, p0, Lw0e;->l:Lz0e;

    invoke-direct {p1, v0, p2}, Lw0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lw0e;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v5, Lw0e;->j:I

    iget v1, v5, Lw0e;->i:I

    iget v2, v5, Lw0e;->h:I

    iget-object v3, v5, Lw0e;->g:Ljava/util/Iterator;

    iget-object v4, v5, Lw0e;->f:Lz0e;

    iget-object v7, v5, Lw0e;->e:Lz0e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lw0e;->i:I

    iget v1, v5, Lw0e;->h:I

    iget-object v4, v5, Lw0e;->f:Lz0e;

    iget-object v2, v5, Lw0e;->e:Lz0e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget v0, v5, Lw0e;->j:I

    iget v1, v5, Lw0e;->i:I

    iget v2, v5, Lw0e;->h:I

    iget-object v3, v5, Lw0e;->g:Ljava/util/Iterator;

    iget-object v4, v5, Lw0e;->f:Lz0e;

    iget-object v11, v5, Lw0e;->e:Lz0e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v0

    move v13, v2

    move-object v15, v3

    move-object v14, v11

    move v11, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lw0e;->l:Lz0e;

    :try_start_3
    invoke-virtual {v4}, Lz0e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v0

    move-object v1, v4

    move-object v14, v1

    move v11, v9

    move v12, v11

    move v13, v12

    :goto_0
    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v2, v14, Lz0e;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    iget-wide v3, v0, Lkl2;->a:J

    iput-object v14, v5, Lw0e;->e:Lz0e;

    iput-object v1, v5, Lw0e;->f:Lz0e;

    iput-object v15, v5, Lw0e;->g:Ljava/util/Iterator;

    iput v13, v5, Lw0e;->h:I

    iput v11, v5, Lw0e;->i:I

    iput v12, v5, Lw0e;->j:I

    iput v8, v5, Lw0e;->k:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v1

    move-object v0, v2

    move-wide v1, v3

    const-wide/16 v3, 0x0

    move-object/from16 v8, v16

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lvr2;->l(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v8

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    iput-object v14, v5, Lw0e;->e:Lz0e;

    iput-object v8, v5, Lw0e;->f:Lz0e;

    const/4 v0, 0x0

    iput-object v0, v5, Lw0e;->g:Ljava/util/Iterator;

    iput v13, v5, Lw0e;->h:I

    iput v11, v5, Lw0e;->i:I

    iput v7, v5, Lw0e;->k:I

    invoke-virtual {v14, v5}, Lz0e;->b(Lcf4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v8

    move v1, v13

    move-object v2, v14

    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    move-object v7, v2

    move v2, v1

    move v1, v11

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    iget-object v8, v7, Lz0e;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd4;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v11

    iput-object v7, v5, Lw0e;->e:Lz0e;

    iput-object v4, v5, Lw0e;->f:Lz0e;

    iput-object v3, v5, Lw0e;->g:Ljava/util/Iterator;

    iput v2, v5, Lw0e;->h:I

    iput v1, v5, Lw0e;->i:I

    iput v9, v5, Lw0e;->j:I

    iput v6, v5, Lw0e;->k:I

    invoke-virtual {v8, v11, v12, v5}, Lgd4;->f(JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_5
    return-object v10

    :cond_8
    iget-object v0, v7, Lz0e;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v1, v4, Lz0e;->d:Ljava/lang/String;

    const-string v2, "clearRecentSearch: failed"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_8
    throw v0
.end method
