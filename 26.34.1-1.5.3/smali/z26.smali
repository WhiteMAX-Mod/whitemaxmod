.class public final Lz26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lz9j;

.field public final d:Lcq8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Lrzb;

.field public h:Lxf4;

.field public final i:Lgq4;

.field public final j:Llw8;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 6

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0xf

    sget-object v1, Lya6;->f:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v2, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    new-instance v4, Lawi;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lz26;->a:J

    iput-wide v2, p0, Lz26;->b:J

    iput-object v4, p0, Lz26;->c:Lz9j;

    iput-object p1, p0, Lz26;->d:Lcq8;

    const-class p1, Lz26;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz26;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lz26;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Lz26;->g:Lrzb;

    new-instance p1, Lgq4;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lgq4;-><init>(B)V

    iput-object p1, p0, Lz26;->i:Lgq4;

    new-instance p1, Llw8;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lz26;->j:Llw8;

    invoke-static {v0, v1}, Lra6;->q(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "An illegal cache_ttl="

    const-string v0, " specified"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lz26;Lxf4;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz26;->c:Lz9j;

    invoke-interface {v1}, Lz9j;->J0()Lxf4;

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
    iget-object v4, v0, Lz26;->g:Lrzb;

    iget-object v5, v4, Llag;->c:[Ljava/lang/Object;

    iget-object v4, v4, Llag;->a:[J

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

    check-cast v13, Lei8;

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lei8;->b()V

    goto :goto_6

    :cond_2
    iget-object v14, v13, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v13, v13, Lei8;->d:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll99;

    iget-object v15, v15, Ll99;->b:Ln99;

    iput v3, v15, Ln99;->b:I

    iput v3, v15, Ln99;->c:I

    iput v3, v15, Ln99;->d:I
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
    iput-object v1, v0, Lz26;->h:Lxf4;

    iget-object v0, v0, Lz26;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lxf4;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resetHosts, epoch="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lei8;
    .locals 1

    iget-object v0, p0, Lz26;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lz26;->g:Lrzb;

    invoke-virtual {p0, p1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei8;
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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lg2a;->c:Lg2a;

    iget-object v3, v0, Lz26;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    const-string v5, " ..."

    const-string v6, "isHostReachable, host="

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p1 .. p2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", timeout="

    invoke-static {v6, v1, v8, v7, v5}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lz26;->c:Lz9j;

    invoke-interface {v3}, Lz9j;->J0()Lxf4;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz26;->d(Ljava/lang/String;)Lh04;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lh04;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/net/InetAddress;

    if-nez v4, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v8, p1

    invoke-interface {v3, v8, v9}, Lxf4;->w(J)Lxf4;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v9, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_c

    aget-object v11, v4, v10

    invoke-interface {v8}, Lxf4;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Lra6;->A(J)J

    move-result-wide v12

    iget-wide v14, v0, Lz26;->b:J

    invoke-static {v12, v13, v14, v15}, Lra6;->f(JJ)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v0, Lz26;->e:Ljava/lang/String;

    if-gez v14, :cond_6

    :try_start_1
    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Lg2a;->f:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v15, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_6
    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "isHostReachable, ping "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2, v15, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v12, v13, v3}, Lra6;->x(JLya6;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Lz76;->l(JJJ)J

    move-result-wide v12

    long-to-int v3, v12

    invoke-virtual {v11, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_a

    :try_start_3
    iget-object v7, v0, Lz26;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lg2a;->e:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface/range {v17 .. v17}, Lxf4;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is REACHABLE ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), took="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v7, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    return v16
.end method

.method public final d(Ljava/lang/String;)Lh04;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lg2a;->c:Lg2a;

    iget-object v4, v0, Lz26;->e:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "resolve -> "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lz26;->c:Lz9j;

    invoke-interface {v4}, Lz9j;->J0()Lxf4;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lz26;->a(Ljava/lang/String;)Lei8;

    move-result-object v5

    const-string v7, "), "

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_10

    iget-object v5, v0, Lz26;->d:Lcq8;

    if-eqz v5, :cond_f

    iget-object v10, v5, Lcq8;->b:Ljava/lang/Object;

    check-cast v10, Lz9j;

    invoke-interface {v10}, Lz9j;->J0()Lxf4;

    move-result-object v10

    iget-object v5, v5, Lcq8;->c:Ljava/lang/Object;

    check-cast v5, Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul9;

    invoke-virtual {v5, v1, v9}, Lul9;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    const-string v11, "DnsStoreInPrefs"

    if-eqz v5, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v13}, Lafm;->R(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v13
    :try_end_0
    .catch Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "loadAddresses, failed to read inet address="

    invoke-static {v15, v13, v14, v2, v11}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v5, v8, [Ljava/net/InetAddress;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/net/InetAddress;

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_4
    sget-object v12, Loi5;->d:Ldxc;

    const-string v13, ")"

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v3}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Lxf4;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_8

    array-length v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_8
    move-object v14, v9

    :goto_5
    const-string v15, "loadAddresses ("

    const-string v9, " from prefs ("

    invoke-static {v15, v10, v7, v1, v9}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v3, v11, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v5, :cond_f

    iget-object v9, v0, Lz26;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v10, v0, Lz26;->g:Lrzb;

    invoke-virtual {v10, v1}, Lrzb;->i(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move v12, v8

    :goto_7
    if-eqz v12, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    iget-object v14, v10, Llag;->c:[Ljava/lang/Object;

    aget-object v14, v14, v11

    :goto_8
    check-cast v14, Lei8;

    if-nez v14, :cond_d

    new-instance v14, Lei8;

    invoke-direct {v14, v1, v5, v8}, Lei8;-><init>(Ljava/lang/String;[Ljava/net/InetAddress;Z)V

    iget-object v15, v0, Lz26;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_d

    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "maybeLoadHost, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loaded ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v15, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_9
    move-object/from16 v17, v4

    :goto_a
    if-eqz v12, :cond_e

    not-int v4, v11

    iget-object v5, v10, Llag;->b:[Ljava/lang/Object;

    aput-object v1, v5, v4

    iget-object v5, v10, Llag;->c:[Ljava/lang/Object;

    aput-object v14, v5, v4

    goto :goto_b

    :cond_e
    iget-object v4, v10, Llag;->c:[Ljava/lang/Object;

    aput-object v14, v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v14

    goto :goto_d

    :goto_c
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_f
    move-object/from16 v17, v4

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v17, v4

    :goto_d
    if-eqz v5, :cond_11

    iget-object v4, v5, Lei8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_12

    iget-object v6, v0, Lz26;->j:Llw8;

    invoke-virtual {v6, v1}, Llw8;->l(Ljava/lang/String;)Lh04;

    move-result-object v6

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_13

    iget-object v5, v6, Lh04;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v5}, Lz26;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lei8;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lei8;->a()[Ljava/net/InetAddress;

    move-result-object v8

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_19

    if-nez v4, :cond_19

    iget-object v6, v0, Lz26;->e:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "resolve, addresses not found for "

    const-string v11, ", refresh cache ..."

    invoke-static {v10, v1, v11}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v6, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_11
    iget-object v2, v0, Lz26;->j:Llw8;

    invoke-virtual {v2, v1}, Llw8;->l(Ljava/lang/String;)Lh04;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v2, Lh04;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v5}, Lz26;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lei8;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lei8;->a()[Ljava/net/InetAddress;

    move-result-object v6

    move-object v8, v6

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    move-object v6, v2

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_13
    if-eqz v8, :cond_1a

    if-eqz v4, :cond_1b

    if-nez v6, :cond_1b

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v5, Lei8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1b
    invoke-interface/range {v17 .. v17}, Lxf4;->r()J

    move-result-wide v4

    if-eqz v8, :cond_1c

    new-instance v9, Lh04;

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v10

    invoke-direct {v9, v8, v10, v11}, Lh04;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    iget-object v0, v0, Lz26;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<- resolve ("

    invoke-static {v5, v4, v7, v1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_15
    return-object v9
.end method

.method public final e(Ljava/lang/String;[Ljava/net/InetAddress;)Lei8;
    .locals 12

    iget-object v0, p0, Lz26;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lz26;->g:Lrzb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {v1, p1}, Lrzb;->i(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    iget-object v7, v1, Llag;->c:[Ljava/lang/Object;

    aget-object v7, v7, v4

    :goto_1
    check-cast v7, Lei8;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p2}, Lei8;->c([Ljava/net/InetAddress;)Z

    move-result p2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_2
    new-instance v7, Lei8;

    invoke-direct {v7, p1, p2, v5}, Lei8;-><init>(Ljava/lang/String;[Ljava/net/InetAddress;Z)V

    iget-object p2, v7, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v7, Lei8;->d:Ljava/util/ArrayList;

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

    iget-object v5, v1, Llag;->b:[Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object v1, v1, Llag;->c:[Ljava/lang/Object;

    aput-object v7, v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, v1, Llag;->c:[Ljava/lang/Object;

    aput-object v7, v1, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lei8;

    move p2, v3

    :goto_3
    iget-object v1, p0, Lz26;->c:Lz9j;

    invoke-interface {v1}, Lz9j;->J0()Lxf4;

    move-result-object v1

    iget-object v4, p0, Lz26;->h:Lxf4;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lxf4;->r()J

    move-result-wide v8

    iget-wide v10, p0, Lz26;->a:J

    invoke-static {v8, v9, v10, v11}, Lra6;->f(JJ)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {p0, v1, v5}, Lz26;->c(Lz26;Lxf4;I)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v1, v5}, Lz26;->c(Lz26;Lxf4;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_9

    iget-object v0, p0, Lz26;->i:Lgq4;

    iget-object v1, v7, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v4, v7, Lei8;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm99;

    invoke-static {v4, v0}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_9
    :goto_6
    if-eqz p2, :cond_11

    iget-object p0, p0, Lz26;->d:Lcq8;

    if-eqz p0, :cond_11

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lei8;->a()[Ljava/net/InetAddress;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v2

    :goto_7
    iget-object v0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    invoke-interface {v0}, Lz9j;->J0()Lxf4;

    move-result-object v0

    if-eqz p2, :cond_e

    array-length v1, p2

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v4, p2

    move v5, v3

    :goto_8
    if-ge v5, v4, :cond_d

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const-string v10, "/"

    invoke-static {v8, v10, v3, v3, v9}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    const-string v8, ""

    :goto_9
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    invoke-static {v6}, Lvd8;->h([B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Le97;

    invoke-virtual {p0, p1, v1}, Le97;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Le97;->apply()V

    goto :goto_b

    :cond_e
    :goto_a
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Le97;

    invoke-virtual {p0, p1}, Le97;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Le97;->apply()V

    :goto_b
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {p0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Lxf4;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_10

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    const-string p2, "), "

    const-string v3, " to prefs ("

    const-string v4, "saveAddresses ("

    invoke-static {v4, v0, p2, p1, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DnsStoreInPrefs"

    invoke-static {p0, v1, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-object v7

    :goto_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lz26;->a(Ljava/lang/String;)Lei8;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, p0, Lei8;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    check-cast v3, Ll99;

    iget-object v3, v3, Ll99;->a:Ljava/net/InetAddress;

    invoke-static {v3, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ll99;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll99;->b:Ln99;

    if-eqz p3, :cond_2

    iget v3, v2, Ln99;->c:I

    add-int/2addr v3, p2

    iput v3, v2, Ln99;->c:I

    iput v1, v2, Ln99;->d:I

    goto :goto_1

    :cond_2
    iget v3, v2, Ln99;->d:I

    add-int/2addr v3, p2

    iput v3, v2, Ln99;->d:I

    iput v1, v2, Ln99;->c:I

    :cond_3
    :goto_1
    if-nez p3, :cond_7

    iget-boolean p3, p0, Lei8;->f:Z

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

    check-cast v3, Ll99;

    iget-object v3, v3, Ll99;->b:Ln99;

    if-eqz p3, :cond_4

    iget p3, v3, Ln99;->d:I

    if-lez p3, :cond_4

    move p3, p2

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    iget v3, v3, Ln99;->d:I

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    const/4 p1, 0x3

    if-le v2, p1, :cond_7

    :cond_6
    iget-object p0, p0, Lei8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {p0, p1}, Lz26;->a(Ljava/lang/String;)Lei8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll99;

    iget-object v1, v1, Ll99;->a:Ljava/net/InetAddress;

    invoke-static {v1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll99;

    if-eqz v0, :cond_2

    iget-object p0, v0, Ll99;->b:Ln99;

    iget p2, p0, Ln99;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ln99;->b:I
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
