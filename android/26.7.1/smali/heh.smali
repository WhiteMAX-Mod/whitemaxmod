.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7d;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public final d:J

.field public final e:Lg66;

.field public final f:Lb7h;

.field public volatile g:Ljava/io/IOException;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Liu3;

.field public l:I

.field public volatile m:Ljava/net/Socket;

.field public final n:Lr24;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLq7d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v0, p5

    sget v1, Lil5;->d:I

    sget-object v1, Lol5;->c:Lol5;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Lluj;->R(ILol5;)J

    move-result-wide v8

    invoke-static {v2, v1}, Lluj;->R(ILol5;)J

    move-result-wide v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lheh;->a:Lq7d;

    move-object/from16 v3, p6

    iput-object v3, v4, Lheh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v8, v4, Lheh;->c:J

    iput-wide v1, v4, Lheh;->d:J

    iget-object v1, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Lg66;

    iput-object v1, v4, Lheh;->e:Lg66;

    new-instance v2, Lgeh;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Lgeh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v3, v4, Lheh;->f:Lb7h;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "TcpConnector@"

    invoke-static {v2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lheh;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lheh;->j:Ljava/lang/Object;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La09;->c:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p3 .. p4}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "init -> connect to "

    const-string v12, ":"

    const-string v13, ", timeout="

    invoke-static {v7, v11, v6, v12, v13}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v2, v10, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ln2;->q()Liu3;

    move-result-object v10

    new-instance v1, Lr24;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lr24;-><init>(Z)V

    iput-object v1, v4, Lheh;->n:Lr24;

    iget-object v1, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v1, Lh66;

    iget-object v1, v1, Lh66;->g:Lld5;

    invoke-virtual {v1, v6}, Lld5;->b(Ljava/lang/String;)Ljk3;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v1, v12, Ljk3;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [Ljava/net/InetAddress;

    sget-object v1, La09;->d:La09;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "createTasks, "

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Lh66;

    iget-object v0, v0, Lh66;->a:Lz2b;

    iget-object v0, v0, Lz2b;->c:Lp34;

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "connection type is NORMAL or FAST"

    invoke-virtual {v0, v1, v2, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    array-length v14, v13

    new-array v15, v14, [Ldeh;

    move v5, v8

    :goto_3
    if-ge v5, v14, :cond_7

    new-instance v0, Ldeh;

    new-instance v1, Ly58;

    invoke-direct {v1, v5, v5, v11}, Lw58;-><init>(III)V

    invoke-virtual {v1}, Ly58;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8, v8, v13}, Luv;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget v1, v1, Lw58;->b:I

    add-int/2addr v1, v11

    invoke-static {v5, v1, v13}, Luv;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, [Ljava/net/InetAddress;

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Ldeh;-><init>([Ljava/net/InetAddress;JLheh;I)V

    aput-object v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p0

    goto :goto_3

    :cond_7
    move-object/from16 v4, p0

    goto :goto_6

    :cond_8
    const-string v0, "connection type is LOW"

    invoke-static {v2, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    array-length v14, v13

    new-array v15, v14, [Ldeh;

    move v5, v8

    :goto_5
    if-ge v5, v14, :cond_7

    new-instance v0, Ldeh;

    move-object/from16 v4, p0

    move-wide/from16 v2, p3

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Ldeh;-><init>([Ljava/net/InetAddress;JLheh;I)V

    aput-object v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, La09;->c:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "processThreads -> "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v15

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget v0, Lil5;->d:I

    const-wide/16 v5, 0x0

    move-wide/from16 v16, v5

    :goto_8
    iget-object v0, v4, Lheh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v4, Lheh;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v11, v4, Lheh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    sget-object v14, La09;->X:La09;

    invoke-virtual {v3, v14}, Lawb;->b(La09;)Z

    move-result v18

    if-eqz v18, :cond_c

    const-string v8, "processThreads, connect was interrupted from outside"

    invoke-virtual {v3, v14, v0, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_9
    invoke-virtual {v4}, Lheh;->c()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_a
    move-object v14, v10

    move-wide/from16 v9, v16

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
    move-object v14, v10

    move-wide/from16 v9, v16

    invoke-static {v9, v10, v5, v6}, Lil5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lheh;->m:Ljava/net/Socket;

    if-nez v0, :cond_d

    move v5, v11

    goto :goto_d

    :cond_10
    iget-object v3, v4, Lheh;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, Lheh;->m:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    :try_start_2
    iget-object v0, v4, Lheh;->j:Ljava/lang/Object;

    new-instance v8, Lil5;

    invoke-direct {v8, v9, v10}, Lil5;-><init>(J)V

    new-instance v11, Lil5;

    invoke-direct {v11, v5, v6}, Lil5;-><init>(J)V

    invoke-virtual {v8, v11}, Lil5;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-gez v17, :cond_13

    move-object v8, v11

    :cond_13
    iget-wide v5, v8, Lil5;->a:J

    invoke-static {v5, v6}, Lil5;->g(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lheh;->h:Ljava/lang/String;

    const-string v6, "processThreads, interrupted"

    invoke-static {v5, v6, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lheh;->i:Z

    :goto_b
    iget-object v0, v4, Lheh;->m:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_11

    const/4 v5, 0x1

    :goto_c
    monitor-exit v3

    :goto_d
    if-eqz v5, :cond_19

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v3, v15

    if-ge v0, v3, :cond_18

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    aget-object v0, v15, v0

    iget-object v3, v4, Lheh;->h:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processThreads, create thread for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v3, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    iget-object v6, v4, Lheh;->a:Lq7d;

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Lwv6;

    const/4 v5, 0x4

    const-wide/16 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lwv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    move-object v4, v3

    iget-object v3, v6, Lq7d;->c:Ljava/lang/Object;

    check-cast v3, Lh66;

    iget-object v3, v3, Lh66;->h:Lfkg;

    const-string v5, "fast-connect"

    iget-object v3, v3, Lfkg;->b:Ljava/lang/Object;

    check-cast v3, Ljch;

    invoke-virtual {v3, v5}, Ljch;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v5, v4, Lheh;->c:J

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v5, v6}, Lil5;->p(IJ)J

    move-result-wide v5

    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    sget-object v11, La09;->c:La09;

    invoke-virtual {v3, v11}, Lawb;->b(La09;)Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "processThreads, nextConnectDelay="

    invoke-static {v9, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v11, v0, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    move-wide/from16 v16, v5

    :goto_10
    move-object v10, v14

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_18
    move-wide/from16 v16, v9

    goto :goto_10

    :cond_19
    const-wide/16 v5, 0x0

    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v9, La09;->d:La09;

    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v10, "<- processThreads, ("

    const-string v11, "/"

    const-string v13, " threads finished)"

    invoke-static {v10, v2, v11, v1, v13}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v0, v1, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    iget-object v1, v4, Lheh;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v4, Lheh;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-object v0, v4, Lheh;->m:Ljava/net/Socket;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lheh;->n:Lr24;

    move-object/from16 v2, p1

    iput-object v2, v0, Lr24;->g:Ljava/lang/String;

    iput v7, v0, Lr24;->h:I

    iget-object v0, v4, Lheh;->n:Lr24;

    iget-wide v9, v12, Ljk3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lr24;->d:J

    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    goto :goto_12

    :cond_1d
    sget-object v3, La09;->o:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v10, v14

    check-cast v10, Lm2;

    invoke-virtual {v10}, Lm2;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lheh;->m:Ljava/net/Socket;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<- init, WIN/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v0, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v9, v8

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p1

    iget-object v9, v4, Lheh;->g:Ljava/io/IOException;

    if-nez v9, :cond_20

    new-instance v9, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_13
    monitor-exit v3

    throw v0

    :cond_1f
    move-object v2, v6

    new-instance v9, Ljava/net/UnknownHostException;

    const-string v0, "Failed to resolve "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_20
    :goto_14
    iput-object v9, v4, Lheh;->g:Ljava/io/IOException;

    iget-object v0, v4, Lheh;->n:Lr24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lr24;->b:J

    iget-object v0, v4, Lheh;->m:Ljava/net/Socket;

    if-nez v0, :cond_23

    iget-object v0, v4, Lheh;->h:Ljava/lang/String;

    iget-object v1, v4, Lheh;->g:Ljava/io/IOException;

    if-eqz v1, :cond_22

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    sget-object v5, La09;->X:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<- init, connect to "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_15
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;JLr24;)Ljava/net/Socket;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lheh;->a:Lq7d;

    const-string v3, "<- connectTcp, "

    const-string v4, "connectTcp -> "

    iget-object v5, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v5, Lh66;

    iget-object v6, v5, Lh66;->d:Li34;

    iget-object v6, v6, Li34;->a:Ljava/lang/String;

    :try_start_0
    iget-object v7, v5, Lh66;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lol;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "h66"

    const-string v7, "createSocket"

    invoke-static {v6, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_0

    :try_start_2
    invoke-static {v5}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v5

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v5, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v8, Lh66;

    iget-object v10, v8, Lh66;->g:Lld5;

    iget-object v11, v8, Lh66;->d:Li34;

    iget-object v11, v11, Li34;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v1}, Lld5;->f(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_3
    sget-object v12, Lg0i;->b:Lawb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, "FastClient"

    const-string v14, ", timeout="

    const-string v15, ", port="

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    :try_start_4
    sget-object v7, La09;->c:La09;

    invoke-virtual {v12, v7}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v8}, Lh66;->d()I

    move-result v9

    invoke-static/range {p2 .. p3}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v12, v7, v13, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lg66;

    invoke-virtual {v0}, Ln2;->q()Liu3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Lh66;->d()I

    move-result v4

    invoke-direct {v2, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v4, Lol5;->c:Lol5;

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4}, Lil5;->q(JLol5;)J

    move-result-wide v17

    const-wide/32 v19, -0x80000000

    const-wide/32 v21, 0x7fffffff

    invoke-static/range {v17 .. v22}, Lexe;->o(JJJ)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lil5;->g(J)J

    move-result-wide v6

    move-object v0, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v2, p4

    iput-wide v6, v2, Lr24;->e:J

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lh66;->d()I

    move-result v0

    invoke-static/range {p2 .. p3}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v13, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v10, v11, v1, v0}, Lld5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-object v5

    :goto_4
    :try_start_6
    invoke-static {v5}, Lh66;->a(Ljava/net/Socket;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {v10, v11, v1, v2}, Lld5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v3

    :goto_6
    invoke-static {v6}, Lh66;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create socket"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v3

    :goto_7
    invoke-static {v6}, Lh66;->a(Ljava/net/Socket;)V

    throw v0

    :catch_3
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final b(Ljava/net/Socket;Lr24;)Z
    .locals 5

    const-string v0, "connectTls, failure with "

    iget-object v1, p0, Lheh;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lheh;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lheh;->e:Lg66;

    invoke-virtual {v2}, Ln2;->q()Liu3;

    move-result-object v2

    iput-object v2, p0, Lheh;->k:Liu3;

    iget v2, p0, Lheh;->l:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lheh;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    :try_start_2
    iget-object v1, p0, Lheh;->a:Lq7d;

    invoke-virtual {v1, p1, p2}, Lq7d;->f(Ljava/net/Socket;Lr24;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lheh;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget p2, p0, Lheh;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lheh;->l:I

    iget-object p2, p0, Lheh;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Lheh;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lheh;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget p2, p0, Lheh;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lheh;->l:I

    iget-object p2, p0, Lheh;->j:Ljava/lang/Object;

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
    iget-object p2, p0, Lheh;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget v0, p0, Lheh;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lheh;->l:I

    iget-object v0, p0, Lheh;->j:Ljava/lang/Object;

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

    iget-object v0, p0, Lheh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lheh;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lheh;->m:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 13

    iget-object v0, p0, Lheh;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lheh;->k:Liu3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lheh;->c()Z

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
    iget-wide v2, p0, Lheh;->d:J

    invoke-interface {v1}, Liu3;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lil5;->n(JJ)J

    move-result-wide v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lheh;->c()Z

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

    iget v4, p0, Lheh;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_6

    const/4 v4, 0x0

    :try_start_2
    iget-object v6, p0, Lheh;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lil5;->g(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    iget-wide v6, p0, Lheh;->d:J

    invoke-interface {v1}, Liu3;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lil5;->n(JJ)J

    move-result-wide v2

    iget-object v6, p0, Lheh;->h:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, La09;->c:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v2, v3}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lheh;->l:I

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

    invoke-virtual {v7, v8, v6, v9, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v6, p0, Lheh;->h:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, La09;->X:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "waitForReadyConnectTls, interrupted"

    invoke-virtual {v7, v8, v6, v9, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    iput-boolean v5, p0, Lheh;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_6
    monitor-exit v0

    invoke-virtual {p0}, Lheh;->c()Z

    move-result v0

    return v0

    :goto_3
    monitor-exit v0

    throw v1
.end method
