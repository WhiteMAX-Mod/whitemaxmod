.class public final Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt90;

.field public final b:Lawi;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Exception;

.field public final g:Lgo4;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2j;->a:Lt90;

    iget-object p1, p1, Lt90;->b:Ljava/lang/Object;

    check-cast p1, Lawi;

    iput-object p1, p0, Lr2j;->b:Lawi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2j;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgo4;

    invoke-direct {v0, p1}, Lgo4;-><init>(Lq2;)V

    iput-object v0, p0, Lr2j;->g:Lgo4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr2j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "TcpConnector@"

    invoke-static {p1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2j;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/net/InetAddress;JLgo4;)Ljava/net/Socket;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    iget-object v5, v1, Lr2j;->a:Lt90;

    const-string v6, ", timeout="

    const-string v7, ":"

    const-string v8, "<- connectTcp, success, "

    const-string v9, "FastClient"

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2a;->c:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static/range {p4 .. p5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "connectTcp -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12, v10, v11, v9}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v9, v5, Lt90;->d:Ljava/lang/Object;

    check-cast v9, Lc27;

    :try_start_0
    iget-object v10, v9, Lc27;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Leo;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v10, "c27"

    const-string v11, "createSocket"

    invoke-static {v10, v11}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v9}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v10, v9}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v12, v5, Lt90;->b:Ljava/lang/Object;

    check-cast v12, Lawi;

    invoke-virtual {v12}, Lq2;->T0()Lxf4;

    move-result-object v12

    iget-object v13, v5, Lt90;->c:Ljava/lang/Object;

    check-cast v13, Lz26;

    invoke-virtual {v13, v2, v4}, Lz26;->g(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v15, Lya6;->d:Lya6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v17, v12

    move-wide/from16 v11, p4

    :try_start_5
    invoke-static {v11, v12, v15}, Lra6;->x(JLya6;)J

    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    move-object v15, v10

    :try_start_6
    invoke-static/range {v18 .. v23}, Lz76;->l(JJJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v15, v14, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v9, 0x1

    :try_start_7
    invoke-virtual {v13, v2, v4, v9}, Lz26;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    move-object/from16 v9, v17

    check-cast v9, Lp2;

    invoke-virtual {v9}, Lp2;->r()J

    move-result-wide v9

    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lgo4;->f:J

    const-string v9, "FastClient"

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lg2a;->e:Lg2a;

    invoke-virtual {v10, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v13, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_2
    instance-of v3, v15, Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lgo4;->g:J

    iget-object v0, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectTls, no tls required for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v15

    :cond_7
    invoke-virtual {v1}, Lr2j;->c()Lo2j;

    move-result-object v3

    iget-object v3, v3, Lo2j;->a:Ln2j;

    iget-object v4, v1, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    invoke-virtual {v3}, Ln2j;->a()J

    move-result-wide v5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lr2j;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-object v7, v1, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v9, Lg2a;->c:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5, v6}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "connectTls, delay="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_6
    :try_start_9
    iget-object v7, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {v3}, Ln2j;->a()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_2
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    iget-object v7, v1, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "connectTls, thread was interrupted"

    invoke-static {v8, v9, v7, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lr2j;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v0, v1, Lr2j;->a:Lt90;

    invoke-virtual {v0, v15}, Lt90;->b(Ljava/net/Socket;)V

    iget-object v0, v1, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_e

    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectTls, cancel, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Canceled."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v5, v3, Ln2j;->a:Lawi;

    invoke-virtual {v5}, Lq2;->T0()Lxf4;

    move-result-object v5

    iput-object v5, v3, Ln2j;->g:Lxf4;

    iget v5, v3, Ln2j;->h:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Ln2j;->h:I

    iget-object v5, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v4

    :try_start_b
    iget-object v4, v1, Lr2j;->a:Lt90;

    move-object v10, v15

    check-cast v10, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4, v2, v10, v0}, Lt90;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lgo4;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v2, v1, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget v0, v3, Ln2j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Ln2j;->h:I

    iget-object v0, v3, Ln2j;->a:Lawi;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v0

    iput-object v0, v3, Ln2j;->g:Lxf4;

    iget-object v0, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v2

    return-object v15

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget v4, v3, Ln2j;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ln2j;->h:I

    iget v4, v3, Ln2j;->i:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ln2j;->i:I

    iget-object v1, v1, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_7
    monitor-exit v4

    throw v0

    :catchall_5
    move-exception v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-wide/from16 v11, p4

    :goto_9
    move-object v15, v10

    goto :goto_8

    :goto_a
    :try_start_e
    invoke-virtual {v13, v2, v4, v1}, Lz26;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_3
    move-exception v0

    move-wide/from16 v11, p4

    move-object v15, v10

    :goto_b
    const-string v1, "FastClient"

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_10

    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v11, v12}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<- connectTcp, failed for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v5, v15}, Lt90;->b(Ljava/net/Socket;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v15, v10

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v15, v10

    goto :goto_d

    :goto_c
    invoke-static {v10}, Lc27;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create socket"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    invoke-static {v10}, Lc27;->a(Ljava/net/Socket;)V

    throw v0

    :catch_5
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lw04;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "createConnection -> to "

    const-string v8, ":"

    const-string v9, ", timeout="

    invoke-static {v2, v7, v1, v8, v9}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6, v3, v4, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v5, Lr2j;->b:Lawi;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v7

    iget-object v0, v5, Lr2j;->g:Lgo4;

    iget-object v3, v0, Lgo4;->a:Lq2;

    invoke-virtual {v3}, Lq2;->T0()Lxf4;

    move-result-object v3

    iput-object v3, v0, Lgo4;->b:Lxf4;

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process -> "

    const-string v10, ":"

    const-string v11, ", timeout="

    invoke-static {v2, v9, v1, v10, v11}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8, v3, v4, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v5, Lr2j;->a:Lt90;

    iget-object v0, v0, Lt90;->c:Ljava/lang/Object;

    check-cast v0, Lz26;

    invoke-virtual {v0, v1}, Lz26;->d(Ljava/lang/String;)Lh04;

    move-result-object v8

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    if-nez v8, :cond_5

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_4

    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<- process, failed to connect to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "Unable to resolve the "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lh04;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, [Ljava/net/InetAddress;

    const-string v11, "\n"

    const-string v12, "addresses=[\n"

    const-string v13, "\n]"

    sget-object v14, Lza;->f:Lza;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process, "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lr2j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, Lr2j;->b:Lawi;

    iget-object v11, v5, Lr2j;->a:Lt90;

    sget-object v3, Lya6;->e:Lya6;

    iget-object v4, v11, Lt90;->d:Ljava/lang/Object;

    check-cast v4, Lc27;

    iget-object v4, v4, Lc27;->a:Lc3c;

    iget-object v4, v4, Lc3c;->a:Lw2g;

    invoke-virtual {v4}, Lw2g;->g()Z

    move-result v4

    iget-boolean v9, v11, Lt90;->a:Z

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    sget-object v14, Lra6;->b:Lhs0;

    invoke-static {v12, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    sget-object v14, Lra6;->b:Lhs0;

    invoke-static {v13, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    goto :goto_3

    :cond_9
    sget-object v14, Lra6;->b:Lhs0;

    invoke-static {v12, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v12, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v16

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v13, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v16

    goto :goto_4

    :cond_b
    invoke-static {v12, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v16

    :goto_4
    sget-object v3, Lya6;->d:Lya6;

    const/16 v13, 0xc8

    move-wide/from16 v18, v14

    invoke-static {v13, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    move/from16 v20, v9

    new-instance v9, Ln2j;

    move v6, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, p1

    invoke-direct/range {v9 .. v19}, Ln2j;-><init>(Lawi;Lt90;JJJJ)V

    const/16 v10, 0x3e8

    invoke-static {v10, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v27

    invoke-static {v6, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v29

    const/16 v6, 0xbb8

    if-eqz v20, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v6, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v25, v10

    goto :goto_6

    :cond_c
    if-eqz v20, :cond_d

    move-wide/from16 v25, p1

    goto :goto_6

    :cond_d
    invoke-static {v6, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    goto :goto_5

    :goto_6
    new-instance v22, Lm2j;

    move-wide/from16 v23, p1

    invoke-direct/range {v22 .. v30}, Lm2j;-><init>(JJJJ)V

    move-object/from16 v3, v22

    new-instance v6, Lo2j;

    invoke-direct {v6, v9, v3, v4}, Lo2j;-><init>(Ln2j;Lm2j;Z)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v8, Lh04;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/net/InetAddress;

    invoke-virtual {v5}, Lr2j;->c()Lo2j;

    move-result-object v0

    iget-object v3, v0, Lo2j;->b:Lm2j;

    iget-object v0, v5, Lr2j;->a:Lt90;

    iget-object v0, v0, Lt90;->d:Ljava/lang/Object;

    check-cast v0, Lc27;

    iget-object v0, v0, Lc27;->a:Lc3c;

    iget-object v0, v0, Lc3c;->d:Lhp4;

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_12

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "createTasks, connection type is NORMAL or FAST"

    invoke-static {v4, v9, v0, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    array-length v9, v6

    new-array v10, v9, [Lp2j;

    move v11, v12

    :goto_8
    if-ge v11, v9, :cond_11

    new-instance v0, Lp2j;

    new-instance v4, Li59;

    const/4 v13, 0x1

    invoke-direct {v4, v11, v11, v13}, Lg59;-><init>(III)V

    invoke-virtual {v4}, Li59;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v12, v12, v6}, Lkotlin/collections/a;->Z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_10
    iget v4, v4, Lg59;->b:I

    add-int/2addr v4, v13

    invoke-static {v11, v4, v6}, Lkotlin/collections/a;->Z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, [Ljava/net/InetAddress;

    invoke-direct/range {v0 .. v5}, Lp2j;-><init>(Ljava/lang/String;ILm2j;[Ljava/net/InetAddress;Lr2j;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_8

    :cond_11
    move-object v13, v10

    goto :goto_c

    :cond_12
    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "createTasks, connection type is LOW"

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    array-length v9, v6

    new-array v10, v9, [Lp2j;

    move v11, v12

    :goto_b
    if-ge v11, v9, :cond_11

    new-instance v0, Lp2j;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lp2j;-><init>(Ljava/lang/String;ILm2j;[Ljava/net/InetAddress;Lr2j;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :goto_c
    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v14, "\n"

    const-string v15, "tasks=[\n"

    const-string v16, "\n]"

    sget-object v17, Lza;->g:Lza;

    const/16 v18, 0x18

    invoke-static/range {v13 .. v18}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "process, "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    invoke-virtual {v5}, Lr2j;->c()Lo2j;

    move-result-object v3

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process, using strategy="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_e
    iget-object v0, v5, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v4, v13

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v14, 0x0

    :goto_f
    invoke-virtual {v5}, Lr2j;->d()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v17, v7

    move v0, v12

    :goto_10
    move-object/from16 v20, v13

    move-wide/from16 v18, v14

    const-wide/16 p1, 0x0

    goto/16 :goto_1c

    :cond_19
    iget-object v0, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Lr2j;->d()Z

    move-result v0

    move-object/from16 v17, v7

    goto :goto_10

    :cond_1a
    iget-object v0, v5, Lr2j;->b:Lawi;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v0

    iget-object v4, v5, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v4

    move-wide v9, v14

    const-wide/16 p1, 0x0

    :goto_11
    :try_start_0
    iget-object v6, v5, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Lr2j;->d()Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v12, v5, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-ne v11, v12, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v11, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v6, v11, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v6, v5, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1e

    :goto_12
    move-object/from16 v17, v7

    move-object/from16 v20, v13

    goto/16 :goto_16

    :cond_1e
    :try_start_1
    invoke-virtual {v5}, Lr2j;->e()Lra6;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_22

    :try_start_2
    new-instance v11, Lra6;

    invoke-direct {v11, v9, v10}, Lra6;-><init>(J)V

    invoke-virtual {v11, v6}, Lra6;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1f

    move-object v11, v6

    :cond_1f
    iget-wide v9, v11, Lra6;->a:J

    iget-object v11, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_21

    move-object/from16 v17, v7

    :cond_20
    move-wide/from16 v18, v9

    move-object/from16 v20, v13

    goto :goto_13

    :cond_21
    move-object/from16 v17, v7

    sget-object v7, Lg2a;->c:Lg2a;

    invoke-virtual {v12, v7}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_20

    move-wide/from16 v18, v9

    iget-wide v9, v6, Lra6;->a:J

    invoke-static {v9, v10}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    const-string v13, "waitForSocket, max delay="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", remaining delay="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v7, v11, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :goto_13
    move-wide/from16 v9, v18

    goto :goto_14

    :cond_22
    move-object/from16 v17, v7

    move-object/from16 v20, v13

    :goto_14
    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v6, p1

    if-lez v6, :cond_23

    const/4 v12, 0x1

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_24

    :goto_16
    const/4 v0, 0x0

    :goto_17
    const/4 v12, 0x0

    goto :goto_19

    :cond_24
    :try_start_3
    iget-object v6, v5, Lr2j;->c:Ljava/lang/Object;

    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v14, v15}, Lokd;->y(Lxf4;J)J

    move-result-wide v9

    iget-object v6, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_26

    :cond_25
    move-object/from16 v18, v0

    goto :goto_18

    :cond_26
    sget-object v11, Lg2a;->c:Lg2a;

    invoke-virtual {v7, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v9, v10}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const-string v0, "waitForSocket, remaining delay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v20

    const/4 v12, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    iput-object v0, v5, Lr2j;->f:Ljava/lang/Exception;

    const/4 v0, 0x1

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    iput-object v0, v5, Lr2j;->f:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_19
    monitor-exit v4

    iget-object v4, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_28

    :cond_27
    move-wide/from16 v18, v14

    goto :goto_1a

    :cond_28
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v5}, Lr2j;->d()Z

    move-result v9

    iget-object v10, v5, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v11, v5, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v13, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-wide/from16 v18, v14

    iget-object v14, v5, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const-string v15, "\n                waitForSocket, exit:\n                  is_interrupted_due_max_timeout="

    const-string v2, "\n                  is_thread_interrupted="

    const-string v1, "\n                  can_connect="

    invoke-static {v15, v12, v2, v0, v1}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                  force_connect="

    const-string v15, "\n                  total_tasks="

    invoke-static {v2, v15, v1, v9, v10}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, "\n                  launched_tasks="

    const-string v9, "\n                  finished_tasks="

    invoke-static {v11, v13, v2, v9, v1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    if-nez v12, :cond_29

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v1, v5, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v5, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2a
    invoke-virtual {v5}, Lr2j;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v5, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_2b

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v12, 0x0

    :goto_1b
    move v0, v12

    :goto_1c
    if-eqz v0, :cond_31

    iget-object v0, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v5, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_30

    iget-object v0, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v20, v0

    iget-object v1, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2c

    goto :goto_1d

    :cond_2c
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process, create thread for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_1d
    iget-object v1, v5, Lr2j;->a:Lt90;

    new-instance v2, Ltb0;

    const/16 v4, 0x17

    invoke-direct {v2, v5, v0, v4}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v1, Lt90;->d:Ljava/lang/Object;

    check-cast v0, Lc27;

    iget-object v0, v0, Lc27;->h:Llw8;

    const-string v1, "fast-connect"

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lazi;

    invoke-virtual {v0, v1}, Lazi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, Lr2j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lo2j;->a:Ln2j;

    iget-object v1, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v2, v0, Ln2j;->b:Lt90;

    iget-wide v6, v0, Ln2j;->c:J

    new-instance v0, Lra6;

    invoke-direct {v0, v6, v7}, Lra6;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt90;->d(ILra6;Lra6;)J

    move-result-wide v14

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2e

    goto :goto_1e

    :cond_2e
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v14, v15}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "process, nextConnectDelay="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1e
    move-object/from16 v7, v17

    :goto_1f
    move-object/from16 v13, v20

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_30
    move-object/from16 v7, v17

    move-wide/from16 v14, v18

    goto :goto_1f

    :cond_31
    iget-object v0, v5, Lr2j;->g:Lgo4;

    iget-wide v1, v8, Lh04;->b:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lgo4;->e:J

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_32

    goto :goto_20

    :cond_32
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v5, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v6, "<- process, ("

    const-string v7, "/"

    const-string v8, " thread(s) finished)"

    invoke-static {v6, v3, v7, v4, v8}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_20
    iget-object v0, v5, Lr2j;->g:Lgo4;

    move-object/from16 v1, p3

    iput-object v1, v0, Lgo4;->h:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v0, Lgo4;->i:I

    iget-object v3, v5, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v5, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    iget-object v3, v5, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    if-nez v3, :cond_3a

    if-nez v0, :cond_35

    iget-object v3, v5, Lr2j;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_34

    goto :goto_21

    :cond_34
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "Connecting was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_35
    :goto_21
    if-nez v0, :cond_36

    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v4, ":"

    const-string v6, "."

    invoke-static {v2, v3, v1, v4, v6}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lr2j;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_39

    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "<- createConnection, failed to connect to "

    const-string v7, ":"

    invoke-static {v2, v6, v1, v7}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_36
    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v6, ":"

    const-string v7, "."

    invoke-static {v2, v3, v1, v6, v7}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v20

    array-length v3, v13

    move v12, v4

    :goto_22
    if-ge v12, v3, :cond_38

    aget-object v4, v13, v12

    iget-object v4, v4, Lp2j;->f:Ljava/io/IOException;

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_37

    goto :goto_23

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_38
    new-instance v3, Ljava/net/SocketTimeoutException;

    move-object/from16 v7, v17

    check-cast v7, Lp2;

    invoke-virtual {v7}, Lp2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Connect to "

    const-string v7, ":"

    const-string v8, " failed after "

    invoke-static {v2, v6, v1, v7, v8}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-static {v6, v4, v7}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_23
    iget-object v3, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_39

    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "<- createConnection, failed to connect to "

    const-string v7, ":"

    invoke-static {v2, v6, v1, v7}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_24
    throw v0

    :cond_3a
    iget-object v0, v5, Lr2j;->g:Lgo4;

    iget-object v1, v0, Lgo4;->a:Lq2;

    invoke-virtual {v1}, Lq2;->T0()Lxf4;

    move-result-object v1

    iput-object v1, v0, Lgo4;->c:Lxf4;

    iget-object v0, v5, Lr2j;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3b

    goto :goto_25

    :cond_3b
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v7, v17

    check-cast v7, Lp2;

    invoke-virtual {v7}, Lp2;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- createConnection, WIN/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_25
    new-instance v0, Lw04;

    iget-object v1, v5, Lr2j;->g:Lgo4;

    invoke-direct {v0, v3, v1}, Lw04;-><init>(Ljava/net/Socket;Lgo4;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_26
    monitor-exit v4

    throw v0

    :cond_3d
    const-string v0, "Already ABORTED!"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21
.end method

.method public final c()Lo2j;
    .locals 0

    iget-object p0, p0, Lr2j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo2j;

    return-object p0

    :cond_0
    const-string p0, "Tcp connect strategy is required!"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lra6;
    .locals 8

    iget-object v0, p0, Lr2j;->a:Lt90;

    iget-object v0, v0, Lt90;->d:Ljava/lang/Object;

    check-cast v0, Lc27;

    iget-object v0, v0, Lc27;->j:Lfh1;

    invoke-virtual {v0}, Lfh1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lr2j;->c()Lo2j;

    move-result-object p0

    iget-object p0, p0, Lo2j;->a:Ln2j;

    iget v0, p0, Ln2j;->h:I

    iget-wide v2, p0, Ln2j;->f:J

    if-lez v0, :cond_3

    iget-object p0, p0, Ln2j;->g:Lxf4;

    if-eqz p0, :cond_2

    invoke-static {p0, v2, v3}, Lokd;->y(Lxf4;J)J

    move-result-wide v0

    new-instance p0, Lra6;

    invoke-direct {p0, v0, v1}, Lra6;-><init>(J)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lra6;->b:Lhs0;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Lra6;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lra6;->i(JJ)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lone/me/sdk/net/client/impl/internal/tcp/TlsConnectTimeoutException;

    invoke-direct {p0, v2, v3}, Lone/me/sdk/net/client/impl/internal/tcp/TlsConnectTimeoutException;-><init>(J)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr2j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lr2j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lr2j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr2j;->m:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(t="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|lt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|ft="

    invoke-static {v2, p0, v3}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
