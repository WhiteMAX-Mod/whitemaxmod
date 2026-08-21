.class public final Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lksh;

.field public final d:Lfik;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Lb9b;

.field public h:Lv44;

.field public final i:Len8;

.field public final j:Lw4;


# direct methods
.method public constructor <init>(Lfik;)V
    .locals 6

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0xf

    sget-object v1, Llw5;->f:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v2, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    new-instance v4, Lpfh;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lvo5;->a:J

    iput-wide v2, p0, Lvo5;->b:J

    iput-object v4, p0, Lvo5;->c:Lksh;

    iput-object p1, p0, Lvo5;->d:Lfik;

    const-class p1, Lvo5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvo5;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lvo5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lvo5;->g:Lb9b;

    new-instance p1, Len8;

    invoke-direct {p1}, Len8;-><init>()V

    iput-object p1, p0, Lvo5;->i:Len8;

    new-instance p1, Lw4;

    invoke-direct {p1, p0}, Lw4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvo5;->j:Lw4;

    invoke-static {v0, v1}, Lew5;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "An illegal cache_ttl="

    const-string v0, " specified"

    invoke-static {p1, p0, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lvo5;Lv44;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvo5;->c:Lksh;

    invoke-interface {v1}, Lksh;->a()Lv44;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v4, v0, Lvo5;->g:Lb9b;

    iget-object v5, v4, Lp1f;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lp1f;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v3

    :goto_2
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_3
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, Lez7;

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lez7;->b()V

    goto :goto_6

    :cond_2
    iget-object v14, v13, Lez7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v13, v13, Lez7;->d:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn8;

    iget-object v15, v15, Lcn8;->b:Lfn8;

    iput v3, v15, Lfn8;->b:I

    iput v3, v15, Lfn8;->c:I

    iput v3, v15, Lfn8;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :goto_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput-object v1, v0, Lvo5;->h:Lv44;

    iget-object v0, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lje9;->c:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lv44;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resetHosts, epoch="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lez7;
    .locals 1

    iget-object v0, p0, Lvo5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvo5;->g:Lb9b;

    invoke-virtual {p0, p1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lje9;->c:Lje9;

    iget-object v3, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    const-string v6, " ..."

    const-string v7, "isHostReachable, host="

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p1 .. p2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", timeout="

    invoke-static {v7, v1, v9, v8, v6}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lvo5;->c:Lksh;

    invoke-interface {v3}, Lksh;->a()Lv44;

    move-result-object v3

    invoke-virtual {v0, v1}, Lvo5;->d(Ljava/lang/String;)Lxp3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxp3;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/net/InetAddress;

    if-nez v4, :cond_3

    :cond_2
    const/16 p2, 0x0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v9, p1

    invoke-interface {v3, v9, v10}, Lv44;->l(J)Lv44;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v10, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v4, v11

    invoke-interface {v9}, Lv44;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Lew5;->v(J)J

    move-result-wide v13

    move-object/from16 p1, v9

    const/4 v15, 0x0

    iget-wide v8, v0, Lvo5;->b:J

    invoke-static {v13, v14, v8, v9}, Lew5;->d(JJ)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Lvo5;->e:Ljava/lang/String;

    if-gez v8, :cond_6

    :try_start_1
    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lje9;->f:Lje9;

    invoke-virtual {v8, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v9, v13, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move/from16 p2, v15

    move-object v15, v5

    move/from16 v5, p2

    goto/16 :goto_5

    :cond_6
    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_8

    :cond_7
    move/from16 p2, v15

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 p2, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHostReachable, ping "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v8, v2, v9, v5, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-object v5, Llw5;->d:Llw5;

    invoke-static {v13, v14, v5}, Lew5;->s(JLlw5;)J

    move-result-wide v17

    const-wide/32 v19, -0x80000000

    const-wide/32 v21, 0x7fffffff

    invoke-static/range {v17 .. v22}, Loc9;->x(JJJ)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v12, v5}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move/from16 v5, p2

    :goto_4
    if-eqz v5, :cond_9

    :try_start_3
    iget-object v8, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_a

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    sget-object v13, Lje9;->e:Lje9;

    invoke-virtual {v9, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is REACHABLE ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), took="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v8, v0, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v5, v15

    goto/16 :goto_1

    :cond_c
    const/16 p2, 0x0

    move/from16 v8, p2

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    return p2
.end method

.method public final d(Ljava/lang/String;)Lxp3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->c:Lje9;

    iget-object v3, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "resolve -> "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lvo5;->c:Lksh;

    invoke-interface {v3}, Lksh;->a()Lv44;

    move-result-object v3

    const-string v4, "maybeLoadHost, "

    invoke-virtual/range {p0 .. p1}, Lvo5;->a(Ljava/lang/String;)Lez7;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-object v6, v0, Lvo5;->d:Lfik;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lfik;->u(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v0, Lvo5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v10, v0, Lvo5;->g:Lb9b;

    invoke-virtual {v10, v1}, Lb9b;->i(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    if-eqz v12, :cond_3

    move-object v13, v5

    goto :goto_2

    :cond_3
    iget-object v13, v10, Lp1f;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    :goto_2
    check-cast v13, Lez7;

    if-nez v13, :cond_5

    new-instance v13, Lez7;

    invoke-direct {v13, v1, v6, v8}, Lez7;-><init>(Ljava/lang/String;[Ljava/net/InetAddress;Z)V

    iget-object v14, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v2}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_5

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loaded ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v14, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v6, v13

    if-eqz v12, :cond_6

    not-int v4, v11

    iget-object v7, v10, Lp1f;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v7, v10, Lp1f;->c:[Ljava/lang/Object;

    aput-object v6, v7, v4

    goto :goto_4

    :cond_6
    iget-object v4, v10, Lp1f;->c:[Ljava/lang/Object;

    aput-object v6, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    iget-object v4, v6, Lez7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    iget-object v7, v0, Lvo5;->j:Lw4;

    invoke-virtual {v7, v1}, Lw4;->u(Ljava/lang/String;)Lxp3;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v5

    :goto_8
    if-eqz v7, :cond_b

    iget-object v6, v7, Lxp3;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v6}, Lvo5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lez7;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lez7;->a()[Ljava/net/InetAddress;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_11

    if-nez v4, :cond_11

    iget-object v7, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "resolve, addresses not found for "

    const-string v12, ", refresh cache ..."

    invoke-static {v11, v1, v12}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v7, v0, Lvo5;->j:Lw4;

    invoke-virtual {v7, v1}, Lw4;->u(Ljava/lang/String;)Lxp3;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v7, Lxp3;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v6}, Lvo5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lez7;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lez7;->a()[Ljava/net/InetAddress;

    move-result-object v8

    goto :goto_b

    :cond_f
    move-object v8, v5

    goto :goto_b

    :cond_10
    move-object v7, v5

    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    if-eqz v4, :cond_13

    if-nez v7, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    iget-object v4, v6, Lez7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v3

    if-eqz v8, :cond_14

    new-instance v6, Lxp3;

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v9

    invoke-direct {v6, v8, v9, v10}, Lxp3;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_c

    :cond_14
    move-object v6, v5

    :goto_c
    iget-object v0, v0, Lvo5;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<- resolve ("

    const-string v8, "), "

    invoke-static {v4, v3, v8, v1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    return-object v6
.end method

.method public final e(Ljava/lang/String;[Ljava/net/InetAddress;)Lez7;
    .locals 12

    iget-object v0, p0, Lvo5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lvo5;->g:Lb9b;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {v3, p1}, Lb9b;->i(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eqz v6, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lp1f;->c:[Ljava/lang/Object;

    aget-object v7, v7, v4

    :goto_1
    check-cast v7, Lez7;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p2}, Lez7;->c([Ljava/net/InetAddress;)Z

    move-result p2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    new-instance v7, Lez7;

    invoke-direct {v7, p1, p2, v5}, Lez7;-><init>(Ljava/lang/String;[Ljava/net/InetAddress;Z)V

    iget-object p2, v7, Lez7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v7, Lez7;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v5, v8

    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move p2, v5

    :goto_2
    if-eqz v6, :cond_3

    not-int v4, v4

    iget-object v5, v3, Lp1f;->b:[Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object v3, v3, Lp1f;->c:[Ljava/lang/Object;

    aput-object v7, v3, v4

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lp1f;->c:[Ljava/lang/Object;

    aput-object v7, v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    invoke-virtual {v3, p1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lez7;

    move p2, v2

    :goto_3
    iget-object v3, p0, Lvo5;->c:Lksh;

    invoke-interface {v3}, Lksh;->a()Lv44;

    move-result-object v3

    iget-object v4, p0, Lvo5;->h:Lv44;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lv44;->j()J

    move-result-wide v8

    iget-wide v10, p0, Lvo5;->a:J

    invoke-static {v8, v9, v10, v11}, Lew5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {p0, v3, v5}, Lvo5;->c(Lvo5;Lv44;I)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v3, v5}, Lvo5;->c(Lvo5;Lv44;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_9

    iget-object v0, p0, Lvo5;->i:Len8;

    iget-object v3, v7, Lez7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v4, v7, Lez7;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_8

    iget-object v0, v0, Len8;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn8;

    invoke-static {v4, v0}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_9
    :goto_6
    if-eqz p2, :cond_b

    iget-object p0, p0, Lvo5;->d:Lfik;

    if-eqz p0, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lez7;->a()[Ljava/net/InetAddress;

    move-result-object v1

    :cond_a
    invoke-virtual {p0, p1, v1}, Lfik;->D(Ljava/lang/String;[Ljava/net/InetAddress;)V

    :cond_b
    return-object v7

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lvo5;->a(Ljava/lang/String;)Lez7;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, p0, Lez7;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lez7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcn8;

    iget-object v3, v3, Lcn8;->a:Ljava/net/InetAddress;

    invoke-static {v3, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcn8;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcn8;->b:Lfn8;

    if-eqz p3, :cond_2

    iget v3, v2, Lfn8;->c:I

    add-int/2addr v3, p2

    iput v3, v2, Lfn8;->c:I

    iput v1, v2, Lfn8;->d:I

    goto :goto_1

    :cond_2
    iget v3, v2, Lfn8;->d:I

    add-int/2addr v3, p2

    iput v3, v2, Lfn8;->d:I

    iput v1, v2, Lfn8;->c:I

    :cond_3
    :goto_1
    if-nez p3, :cond_7

    iget-boolean p3, p0, Lez7;->f:Z

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn8;

    iget-object v3, v3, Lcn8;->b:Lfn8;

    if-eqz p3, :cond_4

    iget p3, v3, Lfn8;->d:I

    if-lez p3, :cond_4

    move p3, p2

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    iget v3, v3, Lfn8;->d:I

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    const/4 p1, 0x3

    if-le v2, p1, :cond_7

    :cond_6
    iget-object p0, p0, Lez7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 2

    invoke-virtual {p0, p1}, Lvo5;->a(Ljava/lang/String;)Lez7;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lez7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lez7;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn8;

    iget-object v1, v1, Lcn8;->a:Ljava/net/InetAddress;

    invoke-static {v1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcn8;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcn8;->b:Lfn8;

    iget p2, p0, Lfn8;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfn8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_3
    return-void
.end method
