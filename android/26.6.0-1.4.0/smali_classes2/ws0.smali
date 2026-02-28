.class public final Lws0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Let0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/Closeable;

.field public final synthetic s0:Let0;


# direct methods
.method public constructor <init>(Let0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws0;->s0:Let0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lws0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lws0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lws0;

    iget-object v1, p0, Lws0;->s0:Let0;

    invoke-direct {v0, v1, p2}, Lws0;-><init>(Let0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lws0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lzm8;->d:Lzm8;

    const-string v3, "FileUploadOperation worked for "

    iget-object v0, v1, Lws0;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljoc;

    sget-object v11, Lod4;->a:Lod4;

    iget v0, v1, Lws0;->Y:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v1, Lws0;->X:Let0;

    iget-object v4, v1, Lws0;->o:Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lws0;->X:Let0;

    iget-object v4, v1, Lws0;->o:Ljava/io/Closeable;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lws0;->o:Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lws0;->s0:Let0;

    iget-object v7, v0, Let0;->e:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v2}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Let0;->k:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v0, Let0;->l:J

    iget-object v0, v0, Let0;->d:La0h;

    invoke-virtual {v0}, La0h;->b()Lax3;

    move-result-object v0

    const-string v15, "Uploading file="

    const-string v4, " with size="

    invoke-static {v15, v12, v13, v10, v4}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " on network="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v0, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lws0;->s0:Let0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Let0;->r:J

    :try_start_2
    iget-object v0, v1, Lws0;->s0:Let0;

    iget-object v4, v0, Let0;->t:Ljgh;

    iget-object v0, v0, Let0;->j:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkr3;

    invoke-direct {v7}, Lkr3;-><init>()V

    invoke-virtual {v7, v14, v0}, Lkr3;->j(Lme7;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkr3;->b()Lme7;

    move-result-object v0

    iput-object v9, v1, Lws0;->Z:Ljava/lang/Object;

    iput v6, v1, Lws0;->Y:I

    invoke-virtual {v4, v0, v1}, Ljgh;->h(Lme7;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v11, :cond_8

    goto/16 :goto_6

    :goto_2
    iget-object v4, v1, Lws0;->s0:Let0;

    iget-object v4, v4, Let0;->d:La0h;

    invoke-virtual {v4, v0}, La0h;->c(Ljava/lang/Throwable;)V

    new-instance v4, Lc6e;

    invoke-direct {v4, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Le6e;

    invoke-direct {v0, v4}, Le6e;-><init>(Ljava/lang/Object;)V

    iput-object v9, v1, Lws0;->Z:Ljava/lang/Object;

    iput-object v14, v1, Lws0;->o:Ljava/io/Closeable;

    iput v5, v1, Lws0;->Y:I

    move-object v4, v9

    check-cast v4, Lgoc;

    iget-object v4, v4, Lgoc;->a:Lmx0;

    invoke-interface {v4, v0, v1}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    iget-object v0, v1, Lws0;->s0:Let0;

    new-instance v4, Lqs0;

    invoke-direct {v4, v0, v6}, Lqs0;-><init>(Let0;I)V

    iput-object v9, v1, Lws0;->Z:Ljava/lang/Object;

    iput-object v14, v1, Lws0;->o:Ljava/io/Closeable;

    const/4 v5, 0x3

    iput v5, v1, Lws0;->Y:I

    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, v4, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    iget-object v0, v1, Lws0;->s0:Let0;

    :try_start_3
    move-object v7, v12

    check-cast v7, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Let0;->a:Lnd4;

    invoke-interface {v4}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v13

    new-instance v4, Lvs0;

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lvs0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Let0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ljoc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v4}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_b

    iget-wide v4, v6, Let0;->l:J

    iget-object v0, v6, Let0;->s:Ljava/lang/String;

    new-instance v7, Lyfh;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v7, v8, v4, v5, v0}, Lyfh;-><init>(FJLjava/lang/String;)V

    new-instance v0, Le6e;

    invoke-direct {v0, v7}, Le6e;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Lws0;->Z:Ljava/lang/Object;

    iput-object v12, v1, Lws0;->o:Ljava/io/Closeable;

    iput-object v6, v1, Lws0;->X:Let0;

    const/4 v4, 0x4

    iput v4, v1, Lws0;->Y:I

    check-cast v9, Lgoc;

    iget-object v4, v9, Lgoc;->a:Lmx0;

    invoke-interface {v4, v0, v1}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v6

    move-object v4, v12

    goto :goto_7

    :goto_5
    move-object v2, v0

    move-object v4, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    new-instance v4, Lc6e;

    invoke-direct {v4, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Le6e;

    invoke-direct {v0, v4}, Le6e;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Lws0;->Z:Ljava/lang/Object;

    iput-object v12, v1, Lws0;->o:Ljava/io/Closeable;

    iput-object v6, v1, Lws0;->X:Let0;

    const/4 v15, 0x5

    iput v15, v1, Lws0;->Y:I

    check-cast v9, Lgoc;

    iget-object v4, v9, Lgoc;->a:Lmx0;

    invoke-interface {v4, v0, v1}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_a

    :goto_6
    return-object v11

    :goto_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Let0;->r:J

    sub-long/2addr v5, v7

    iget-object v0, v0, Let0;->e:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lgc5;->d:I

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v5, v6, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v0, v3, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :goto_8
    invoke-static {v4, v14}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
