.class public final Lur0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcs0;

.field public o:Lcs0;


# direct methods
.method public constructor <init>(Lcs0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur0;->Z:Lcs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lur0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lur0;

    iget-object v1, p0, Lur0;->Z:Lcs0;

    invoke-direct {v0, v1, p2}, Lur0;-><init>(Lcs0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lxk8;->d:Lxk8;

    const-string v3, "FileUploadOperation worked for "

    sget-object v4, Lbc4;->a:Lbc4;

    iget v0, v1, Lur0;->X:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lur0;->o:Lcs0;

    iget-object v4, v1, Lur0;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lur0;->o:Lcs0;

    iget-object v4, v1, Lur0;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lur0;->Y:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_3
    move-object/from16 v21, v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, Lur0;->Y:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lur0;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhic;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lur0;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhic;

    iget-object v0, v1, Lur0;->Z:Lcs0;

    iget-object v12, v0, Lcs0;->e:Ljava/lang/String;

    sget-object v13, Lm4j;->a:Lvcb;

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v2}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcs0;->k:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v0, Lcs0;->l:J

    iget-object v0, v0, Lcs0;->d:Lnsg;

    invoke-virtual {v0}, Lnsg;->b()Ldw3;

    move-result-object v0

    const-string v15, "Uploading file="

    const-string v7, " with size="

    invoke-static {v15, v5, v6, v14, v7}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on network="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v12, v0, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, v1, Lur0;->Z:Lcs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcs0;->r:J

    :try_start_2
    iget-object v0, v1, Lur0;->Z:Lcs0;

    iget-object v5, v0, Lcs0;->t:Lj8h;

    iget-object v0, v0, Lcs0;->j:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkq3;

    invoke-direct {v6}, Lkq3;-><init>()V

    invoke-virtual {v6, v10, v0}, Lkq3;->j(Lje7;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkq3;->b()Lje7;

    move-result-object v0

    iput-object v11, v1, Lur0;->Y:Ljava/lang/Object;

    iput v9, v1, Lur0;->X:I

    invoke-virtual {v5, v0, v1}, Lj8h;->i(Lje7;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    move-object v0, v11

    goto :goto_4

    :goto_3
    iget-object v5, v1, Lur0;->Z:Lcs0;

    iget-object v5, v5, Lcs0;->d:Lnsg;

    invoke-virtual {v5, v0}, Lnsg;->d(Ljava/lang/Throwable;)V

    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lazd;

    invoke-direct {v0, v5}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, Lur0;->Y:Ljava/lang/Object;

    iput v8, v1, Lur0;->X:I

    move-object v5, v11

    check-cast v5, Leic;

    iget-object v5, v5, Leic;->a:Lfx0;

    invoke-interface {v5, v0, v1}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_7

    :goto_4
    iget-object v5, v1, Lur0;->Z:Lcs0;

    new-instance v6, Lor0;

    invoke-direct {v6, v5, v9}, Lor0;-><init>(Lcs0;I)V

    iput-object v0, v1, Lur0;->Y:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lur0;->X:I

    sget-object v5, Lwg5;->a:Lwg5;

    invoke-static {v5, v6, v1}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_7

    :goto_5
    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v1, Lur0;->Z:Lcs0;

    :try_start_3
    move-object/from16 v19, v5

    check-cast v19, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Lcs0;->a:Lac4;

    invoke-interface {v8}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v8

    new-instance v16, Ltr0;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Ltr0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcs0;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lhic;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    invoke-static {v8, v6}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_b

    iget-wide v6, v0, Lcs0;->l:J

    iget-object v8, v0, Lcs0;->s:Ljava/lang/String;

    new-instance v9, Lz7h;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v9, v11, v6, v7, v8}, Lz7h;-><init>(FJLjava/lang/String;)V

    new-instance v6, Lazd;

    invoke-direct {v6, v9}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lur0;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lur0;->o:Lcs0;

    const/4 v7, 0x4

    iput v7, v1, Lur0;->X:I

    move-object/from16 v7, v21

    check-cast v7, Leic;

    iget-object v7, v7, Leic;->a:Lfx0;

    invoke-interface {v7, v6, v1}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v5

    goto :goto_8

    :goto_6
    move-object v2, v0

    move-object v4, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v7, Lyyd;

    invoke-direct {v7, v6}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    new-instance v6, Lazd;

    invoke-direct {v6, v7}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lur0;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lur0;->o:Lcs0;

    const/4 v15, 0x5

    iput v15, v1, Lur0;->X:I

    move-object/from16 v7, v21

    check-cast v7, Leic;

    iget-object v7, v7, Leic;->a:Lfx0;

    invoke-interface {v7, v6, v1}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v4, :cond_a

    :goto_7
    return-object v4

    :goto_8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcs0;->r:J

    sub-long/2addr v5, v7

    iget-object v0, v0, Lcs0;->e:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lqa5;->d:I

    sget-object v8, Lwa5;->c:Lwa5;

    invoke-static {v5, v6, v8}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v0, v3, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :goto_9
    invoke-static {v4, v10}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
