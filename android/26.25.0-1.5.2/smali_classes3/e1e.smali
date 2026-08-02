.class public final Le1e;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lh1e;

.field public f:Lh1e;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lh1e;


# direct methods
.method public constructor <init>(Lh1e;Lgn4;)V
    .locals 0

    iput-object p1, p0, Le1e;->l:Lh1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0

    new-instance p1, Le1e;

    iget-object p0, p0, Le1e;->l:Lh1e;

    invoke-direct {p1, p0, p2}, Le1e;-><init>(Lh1e;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Le1e;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le1e;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Le1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Le1e;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v5, Le1e;->j:I

    iget v1, v5, Le1e;->i:I

    iget v2, v5, Le1e;->h:I

    iget-object v3, v5, Le1e;->g:Ljava/util/Iterator;

    iget-object v4, v5, Le1e;->f:Lh1e;

    iget-object v7, v5, Le1e;->e:Lh1e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    move v0, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v5, Le1e;->i:I

    iget v1, v5, Le1e;->h:I

    iget-object v4, v5, Le1e;->f:Lh1e;

    iget-object v2, v5, Le1e;->e:Lh1e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget v0, v5, Le1e;->j:I

    iget v1, v5, Le1e;->i:I

    iget v2, v5, Le1e;->h:I

    iget-object v3, v5, Le1e;->g:Ljava/util/Iterator;

    iget-object v4, v5, Le1e;->f:Lh1e;

    iget-object v12, v5, Le1e;->e:Lh1e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v13, v0

    move v14, v2

    move-object v0, v3

    move-object v15, v12

    move v12, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v5, Le1e;->l:Lh1e;

    :try_start_3
    invoke-virtual {v4}, Lh1e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    move-object v15, v1

    move v12, v9

    move v13, v12

    move v14, v13

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    iget-object v3, v15, Lh1e;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu2;

    iget-wide v6, v2, Lfr2;->a:J

    iput-object v15, v5, Le1e;->e:Lh1e;

    iput-object v1, v5, Le1e;->f:Lh1e;

    iput-object v0, v5, Le1e;->g:Ljava/util/Iterator;

    iput v14, v5, Le1e;->h:I

    iput v12, v5, Le1e;->i:I

    iput v13, v5, Le1e;->j:I

    iput v8, v5, Le1e;->k:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    move-object v0, v3

    const-wide/16 v3, 0x0

    move-wide/from16 v16, v6

    move-object v7, v1

    move-object v6, v2

    move-wide/from16 v1, v16

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lwx2;->l(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, v6

    move-object v1, v7

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v1

    iput-object v15, v5, Le1e;->e:Lh1e;

    iput-object v7, v5, Le1e;->f:Lh1e;

    iput-object v10, v5, Le1e;->g:Ljava/util/Iterator;

    iput v14, v5, Le1e;->h:I

    iput v12, v5, Le1e;->i:I

    const/4 v0, 0x2

    iput v0, v5, Le1e;->k:I

    invoke-virtual {v15, v5}, Lh1e;->b(Lin4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v7

    move v1, v14

    move-object v2, v15

    :goto_3
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    move-object v7, v2

    move v2, v1

    move v1, v12

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    iget-object v6, v7, Lh1e;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v12

    iput-object v7, v5, Le1e;->e:Lh1e;

    iput-object v4, v5, Le1e;->f:Lh1e;

    iput-object v3, v5, Le1e;->g:Ljava/util/Iterator;

    iput v2, v5, Le1e;->h:I

    iput v1, v5, Le1e;->i:I

    iput v9, v5, Le1e;->j:I

    const/4 v0, 0x3

    iput v0, v5, Le1e;->k:I

    invoke-virtual {v6, v12, v13, v5}, Lkl4;->f(JLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    :goto_5
    return-object v11

    :cond_8
    iget-object v0, v7, Lh1e;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v1, v4, Lh1e;->d:Ljava/lang/String;

    const-string v2, "clearRecentSearch: failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
