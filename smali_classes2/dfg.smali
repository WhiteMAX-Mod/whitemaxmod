.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzii;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public final d:J

.field public final e:Lsu5;

.field public final f:Ln8g;

.field public volatile g:Ljava/io/IOException;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lom3;

.field public l:I

.field public volatile m:Ljava/net/Socket;

.field public final n:Llu3;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLzii;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v0, p5

    sget v1, Lta5;->d:I

    sget-object v1, Lza5;->c:Lza5;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Laoj;->g(ILza5;)J

    move-result-wide v8

    invoke-static {v2, v1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ldfg;->a:Lzii;

    move-object/from16 v3, p6

    iput-object v3, v4, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v8, v4, Ldfg;->c:J

    iput-wide v1, v4, Ldfg;->d:J

    iget-object v1, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Lsu5;

    iput-object v1, v4, Ldfg;->e:Lsu5;

    new-instance v2, Ltdf;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v4}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    iput-object v3, v4, Ldfg;->f:Ln8g;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "TcpConnector@"

    invoke-static {v2, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ldfg;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ldfg;->j:Ljava/lang/Object;

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->c:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p3 .. p4}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "init -> connect to "

    const-string v11, ":"

    const-string v12, ", timeout="

    invoke-static {v7, v10, v6, v11, v12}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v2, v9, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj2;->e0()Lom3;

    move-result-object v9

    new-instance v1, Llu3;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Llu3;-><init>(Z)V

    iput-object v1, v4, Ldfg;->n:Llu3;

    iget-object v1, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v1, Ltu5;

    iget-object v1, v1, Ltu5;->j:Lb35;

    invoke-virtual {v1, v6}, Lb35;->c(Ljava/lang/String;)Lp52;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v1, v11, Lp52;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [Ljava/net/InetAddress;

    sget-object v1, Lkk8;->d:Lkk8;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "createTasks, "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v0, Ltu5;

    iget-object v0, v0, Lxj0;->a:Lyja;

    iget-object v0, v0, Lyja;->c:Ljv3;

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "connection type is NORMAL or FAST"

    invoke-virtual {v0, v1, v2, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    array-length v14, v12

    new-array v15, v14, [Lafg;

    move v5, v13

    :goto_3
    if-ge v5, v14, :cond_7

    new-instance v0, Lafg;

    new-instance v1, Lus7;

    invoke-direct {v1, v5, v5, v10}, Lss7;-><init>(III)V

    invoke-virtual {v1}, Lus7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13, v13, v12}, Lct;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget v1, v1, Lss7;->b:I

    add-int/2addr v1, v10

    invoke-static {v5, v1, v12}, Lct;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, [Ljava/net/InetAddress;

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lafg;-><init>([Ljava/net/InetAddress;JLdfg;I)V

    aput-object v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p0

    goto :goto_3

    :cond_7
    move-object/from16 v4, p0

    goto :goto_6

    :cond_8
    const-string v0, "connection type is LOW"

    invoke-static {v2, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    array-length v14, v12

    new-array v15, v14, [Lafg;

    move v5, v13

    :goto_5
    if-ge v5, v14, :cond_7

    new-instance v0, Lafg;

    move-object/from16 v4, p0

    move-wide/from16 v2, p3

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lafg;-><init>([Ljava/net/InetAddress;JLdfg;I)V

    aput-object v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lkk8;->c:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "processThreads -> "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    array-length v0, v15

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget v0, Lta5;->d:I

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v13

    :goto_8
    iget-object v0, v4, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v4, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v10, v4, Ldfg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v18

    if-eqz v18, :cond_c

    const-string v10, "processThreads, connect was interrupted from outside"

    invoke-virtual {v3, v5, v0, v10, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_9
    invoke-virtual {v4}, Ldfg;->c()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_a
    move-object/from16 v18, v9

    move-wide/from16 v8, v16

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v3, v15

    if-ne v0, v3, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v18, v9

    move-wide/from16 v8, v16

    invoke-static {v8, v9, v13, v14}, Lta5;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Ldfg;->m:Ljava/net/Socket;

    if-nez v0, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    iget-object v3, v4, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, Ldfg;->m:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    :try_start_2
    iget-object v0, v4, Ldfg;->j:Ljava/lang/Object;

    new-instance v5, Lta5;

    invoke-direct {v5, v8, v9}, Lta5;-><init>(J)V

    new-instance v10, Lta5;

    invoke-direct {v10, v13, v14}, Lta5;-><init>(J)V

    invoke-virtual {v5, v10}, Lta5;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_13

    move-object v5, v10

    :cond_13
    iget-wide v13, v5, Lta5;->a:J

    invoke-static {v13, v14}, Lta5;->f(J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v5, v4, Ldfg;->h:Ljava/lang/String;

    const-string v10, "processThreads, interrupted"

    invoke-static {v5, v10, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldfg;->i:Z

    :goto_b
    iget-object v0, v4, Ldfg;->m:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_11

    const/4 v5, 0x1

    :goto_c
    monitor-exit v3

    :goto_d
    if-eqz v5, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v3, v15

    if-ge v0, v3, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    aget-object v0, v15, v0

    iget-object v3, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processThreads, create thread for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v3, v9, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    iget-object v8, v4, Ldfg;->a:Lzii;

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Ln22;

    const/16 v5, 0x12

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    move-object v4, v3

    iget-object v3, v8, Lzii;->b:Ljava/lang/Object;

    check-cast v3, Ltu5;

    iget-object v3, v3, Ltu5;->k:Lodb;

    const-string v5, "fast-connect"

    iget-object v3, v3, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Lqdg;

    invoke-virtual {v3, v5}, Lqdg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v8, v4, Ldfg;->c:J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v8, v9}, Lta5;->n(IJ)J

    move-result-wide v8

    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    sget-object v5, Lkk8;->c:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v8, v9}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "processThreads, nextConnectDelay="

    invoke-static {v14, v13}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v0, v13, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    move-wide/from16 v16, v8

    move-object/from16 v9, v18

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_18
    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v8, "<- processThreads, ("

    const-string v9, "/"

    const-string v12, " threads finished)"

    invoke-static {v8, v2, v9, v1, v12}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v0, v1, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    iget-object v1, v4, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, v4, Ldfg;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-object v0, v4, Ldfg;->m:Ljava/net/Socket;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Ldfg;->n:Llu3;

    iput-object v6, v0, Llu3;->g:Ljava/lang/String;

    iput v7, v0, Llu3;->h:I

    iget-object v0, v4, Ldfg;->n:Llu3;

    iget-wide v1, v11, Lp52;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Llu3;->d:J

    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    sget-object v2, Lkk8;->o:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v9, v18

    check-cast v9, Li2;

    invoke-virtual {v9}, Li2;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Ldfg;->m:Ljava/net/Socket;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- init, WIN/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v3, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object v8, v10

    goto :goto_13

    :cond_1d
    iget-object v8, v4, Ldfg;->g:Ljava/io/IOException;

    if-nez v8, :cond_1f

    new-instance v8, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_12
    monitor-exit v3

    throw v0

    :cond_1e
    new-instance v8, Ljava/net/UnknownHostException;

    const-string v0, "Failed to resolve "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_1f
    :goto_13
    iput-object v8, v4, Ldfg;->g:Ljava/io/IOException;

    iget-object v0, v4, Ldfg;->n:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llu3;->b:J

    iget-object v0, v4, Ldfg;->m:Ljava/net/Socket;

    if-nez v0, :cond_22

    iget-object v0, v4, Ldfg;->h:Ljava/lang/String;

    iget-object v1, v4, Ldfg;->g:Ljava/io/IOException;

    if-eqz v1, :cond_21

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "<- init, connect to "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;JLlu3;)Ljava/net/Socket;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Ldfg;->a:Lzii;

    const-string v3, "<- connectTcp, "

    const-string v4, "connectTcp -> "

    iget-object v5, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v5, Ltu5;

    iget-object v6, v5, Lxj0;->f:Lcv3;

    iget-object v6, v6, Lcv3;->a:Ljava/lang/String;

    :try_start_0
    iget-object v7, v5, Lxj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lpi;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lxj0;->p(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v5

    iget-object v6, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v6, Ltu5;

    iget-object v7, v6, Ltu5;->j:Lb35;

    iget-object v8, v6, Lxj0;->f:Lcv3;

    iget-object v8, v8, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lb35;->g(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_1
    sget-object v9, Lc5j;->a:Ledb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "FastClient"

    const-string v12, ", timeout="

    const-string v13, ", port="

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v14, Lkk8;->c:Lkk8;

    invoke-virtual {v9, v14}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v6, Lxj0;->f:Lcv3;

    invoke-virtual {v15}, Lcv3;->b()I

    move-result v15

    invoke-static/range {p2 .. p3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9, v14, v11, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, v0, Lzii;->a:Ljava/lang/Object;

    check-cast v0, Lsu5;

    invoke-virtual {v0}, Lj2;->e0()Lom3;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, v6, Lxj0;->f:Lcv3;

    invoke-virtual {v4}, Lcv3;->b()I

    move-result v4

    invoke-direct {v2, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v4, Lza5;->c:Lza5;

    move-wide/from16 v9, p2

    invoke-static {v9, v10, v4}, Lta5;->o(JLza5;)J

    move-result-wide v16

    const-wide/32 v18, -0x80000000

    const-wide/32 v20, 0x7fffffff

    invoke-static/range {v16 .. v21}, Lamj;->f(JJJ)J

    move-result-wide v14

    long-to-int v4, v14

    invoke-virtual {v5, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Lta5;->f(J)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object/from16 v0, p4

    iput-wide v9, v0, Llu3;->e:J

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lxj0;->f:Lcv3;

    invoke-virtual {v4}, Lcv3;->b()I

    move-result v4

    invoke-static/range {p2 .. p3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v11, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v7, v8, v1, v0}, Lb35;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-object v5

    :goto_2
    :try_start_4
    invoke-static {v5}, Lxj0;->l(Ljava/net/Socket;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v7, v8, v1, v2}, Lb35;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final b(Ljava/net/Socket;Llu3;)Z
    .locals 5

    const-string v0, "connectTls, failure with "

    iget-object v1, p0, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldfg;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    :try_start_1
    iget-object v2, p0, Ldfg;->e:Lsu5;

    invoke-virtual {v2}, Lj2;->e0()Lom3;

    move-result-object v2

    iput-object v2, p0, Ldfg;->k:Lom3;

    iget v2, p0, Ldfg;->l:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Ldfg;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    :try_start_2
    iget-object v1, p0, Ldfg;->a:Lzii;

    invoke-virtual {v1, p1, p2}, Lzii;->l(Ljava/net/Socket;Llu3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Ldfg;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget p2, p0, Ldfg;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ldfg;->l:I

    iget-object p2, p0, Ldfg;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return v4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_4
    iget-object v1, p0, Ldfg;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Ldfg;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget p2, p0, Ldfg;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ldfg;->l:I

    iget-object p2, p0, Ldfg;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    return v3

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_0
    iget-object p2, p0, Ldfg;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget v0, p0, Ldfg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldfg;->l:I

    iget-object v0, p0, Ldfg;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldfg;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfg;->m:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 13

    iget-object v0, p0, Ldfg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldfg;->k:Lom3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldfg;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ldfg;->d:J

    invoke-interface {v1}, Lom3;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lta5;->l(JJ)J

    move-result-wide v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldfg;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    iget v4, p0, Ldfg;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_6

    const/4 v4, 0x0

    :try_start_2
    iget-object v6, p0, Ldfg;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lta5;->f(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    iget-wide v6, p0, Ldfg;->d:J

    invoke-interface {v1}, Lom3;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lta5;->l(JJ)J

    move-result-wide v2

    iget-object v6, p0, Ldfg;->h:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lkk8;->c:Lkk8;

    invoke-virtual {v7, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Ldfg;->l:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "waitForReadyConnectTls, remaining="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", tlsCounter="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v6, p0, Ldfg;->h:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lkk8;->X:Lkk8;

    invoke-virtual {v7, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "waitForReadyConnectTls, interrupted"

    invoke-virtual {v7, v8, v6, v9, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    iput-boolean v5, p0, Ldfg;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_6
    monitor-exit v0

    invoke-virtual {p0}, Ldfg;->c()Z

    move-result v0

    return v0

    :goto_3
    monitor-exit v0

    throw v1
.end method
