.class public final Lelh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr70;

.field public final b:Lpfh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Exception;

.field public final g:Lvc4;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr70;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelh;->a:Lr70;

    iget-object p1, p1, Lr70;->b:Ljava/lang/Object;

    check-cast p1, Lpfh;

    iput-object p1, p0, Lelh;->b:Lpfh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lelh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvc4;

    invoke-direct {v0, p1}, Lvc4;-><init>(Lf2;)V

    iput-object v0, p0, Lelh;->g:Lvc4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lelh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "TcpConnector@"

    invoke-static {p1, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelh;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/net/InetAddress;JLvc4;)Ljava/net/Socket;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    iget-object v5, v1, Lelh;->a:Lr70;

    const-string v6, ", timeout="

    const-string v7, ":"

    const-string v8, "<- connectTcp, success, "

    const-string v9, "FastClient"

    sget-object v10, Lgm0;->f:La4c;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lje9;->c:Lje9;

    invoke-virtual {v10, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static/range {p4 .. p5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "connectTcp -> "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v9, v13, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v5, Lr70;->d:Ljava/lang/Object;

    check-cast v9, Lgl6;

    :try_start_0
    iget-object v10, v9, Lgl6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lmm;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v10, "gl6"

    const-string v12, "createSocket"

    invoke-static {v10, v12}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v9}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v9, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v5, Lr70;->b:Ljava/lang/Object;

    check-cast v13, Lpfh;

    invoke-virtual {v13}, Lf2;->b()Lv44;

    move-result-object v13

    iget-object v14, v5, Lr70;->c:Ljava/lang/Object;

    check-cast v14, Lvo5;

    invoke-virtual {v14, v2, v4}, Lvo5;->g(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v10, Llw5;->d:Llw5;

    move-wide/from16 v11, p4

    invoke-static {v11, v12, v10}, Lew5;->s(JLlw5;)J

    move-result-wide v17

    const-wide/32 v19, -0x80000000

    const-wide/32 v21, 0x7fffffff

    invoke-static/range {v17 .. v22}, Loc9;->x(JJJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v15, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v10, 0x1

    :try_start_5
    invoke-virtual {v14, v2, v4, v10}, Lvo5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    check-cast v13, Le2;

    invoke-virtual {v13}, Le2;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Lew5;->g(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lvc4;->f:J

    const-string v10, "FastClient"

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v14, Lje9;->e:Lje9;

    invoke-virtual {v11, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v10, v8, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    instance-of v3, v9, Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_7

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lvc4;->g:J

    iget-object v0, v1, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectTls, no tls required for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v9

    :cond_7
    invoke-virtual {v1}, Lelh;->c()Lblh;

    move-result-object v3

    iget-object v3, v3, Lblh;->a:Lalh;

    iget-object v4, v1, Lelh;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v3}, Lalh;->a()J

    move-result-wide v5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lelh;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lew5;->g(J)J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-object v7, v1, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Lelh;->m:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v10, Lje9;->c:Lje9;

    invoke-virtual {v8, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connectTls, delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v7, v11, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_6
    :try_start_7
    iget-object v7, v1, Lelh;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lew5;->g(J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {v3}, Lalh;->a()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    iget-object v7, v1, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lelh;->m:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v8, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "connectTls, thread was interrupted"

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v7, v11, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lelh;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v0, v1, Lelh;->a:Lr70;

    invoke-virtual {v0, v9}, Lr70;->b(Ljava/net/Socket;)V

    iget-object v0, v1, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_e

    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectTls, cancel, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Canceled."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v5, v3, Lalh;->a:Lksh;

    invoke-interface {v5}, Lksh;->a()Lv44;

    move-result-object v5

    iput-object v5, v3, Lalh;->g:Lv44;

    iget v5, v3, Lalh;->h:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lalh;->h:I

    iget-object v5, v1, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    :try_start_9
    iget-object v4, v1, Lelh;->a:Lr70;

    move-object v5, v9

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4, v2, v5, v0}, Lr70;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lvc4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v2, v1, Lelh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget v0, v3, Lalh;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lalh;->h:I

    iget-object v0, v3, Lalh;->a:Lksh;

    invoke-interface {v0}, Lksh;->a()Lv44;

    move-result-object v0

    iput-object v0, v3, Lalh;->g:Lv44;

    iget-object v0, v1, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v2

    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lelh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget v4, v3, Lalh;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lalh;->h:I

    iget v4, v3, Lalh;->i:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalh;->i:I

    iget-object v1, v1, Lelh;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v14, v2, v4, v1}, Lvo5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_8
    const-string v1, "FastClient"

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_10

    sget-object v8, Lje9;->f:Lje9;

    invoke-virtual {v2, v8}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {p4 .. p5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<- connectTcp, failed for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v5, v9}, Lr70;->b(Ljava/net/Socket;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v15, v11

    :goto_9
    invoke-static {v11}, Lgl6;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create socket"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v15, v11

    :goto_a
    invoke-static {v11}, Lgl6;->a(Ljava/net/Socket;)V

    throw v0

    :catch_4
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lpq3;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->c:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p1 .. p2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "createConnection -> to "

    const-string v9, ":"

    const-string v10, ", timeout="

    invoke-static {v2, v8, v1, v9, v10}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v0, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v5, Lelh;->b:Lpfh;

    invoke-virtual {v0}, Lf2;->b()Lv44;

    move-result-object v7

    iget-object v0, v5, Lelh;->g:Lvc4;

    iget-object v3, v0, Lvc4;->a:Lksh;

    invoke-interface {v3}, Lksh;->b()Lv44;

    move-result-object v3

    iput-object v3, v0, Lvc4;->b:Lv44;

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lje9;->c:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process -> "

    const-string v10, ":"

    const-string v11, ", timeout="

    invoke-static {v2, v9, v1, v10, v11}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v0, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v5, Lelh;->a:Lr70;

    iget-object v0, v0, Lr70;->c:Ljava/lang/Object;

    check-cast v0, Lvo5;

    invoke-virtual {v0, v1}, Lvo5;->d(Ljava/lang/String;)Lxp3;

    move-result-object v8

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    if-nez v8, :cond_5

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_4

    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<- process, failed to connect to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "Unable to resolve the "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lje9;->c:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lxp3;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, [Ljava/net/InetAddress;

    const-string v11, "\n"

    const-string v12, "addresses=[\n"

    const-string v13, "\n]"

    sget-object v14, Lba;->f:Lba;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->h1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process, "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v0, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lelh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, Lelh;->b:Lpfh;

    iget-object v11, v5, Lelh;->a:Lr70;

    sget-object v3, Llw5;->e:Llw5;

    iget-object v4, v11, Lr70;->d:Ljava/lang/Object;

    check-cast v4, Lgl6;

    iget-object v4, v4, Lgl6;->a:Lhcb;

    iget-object v4, v4, Lhcb;->a:Lgue;

    invoke-virtual {v4}, Lgue;->e()Z

    move-result v4

    iget-boolean v9, v11, Lr70;->a:Z

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    sget-object v14, Lew5;->b:Lghb;

    invoke-static {v12, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    sget-object v14, Lew5;->b:Lghb;

    invoke-static {v13, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    goto :goto_3

    :cond_9
    sget-object v14, Lew5;->b:Lghb;

    invoke-static {v12, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v12, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v16

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v13, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v16

    goto :goto_4

    :cond_b
    invoke-static {v12, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v16

    :goto_4
    sget-object v3, Llw5;->d:Llw5;

    const/16 v13, 0xc8

    move-wide/from16 v18, v14

    invoke-static {v13, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    move/from16 v20, v9

    new-instance v9, Lalh;

    move v6, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, p1

    invoke-direct/range {v9 .. v19}, Lalh;-><init>(Lpfh;Lr70;JJJJ)V

    const/16 v10, 0x3e8

    invoke-static {v10, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v27

    invoke-static {v6, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v29

    const/16 v6, 0xbb8

    if-eqz v20, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v6, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v25, v10

    goto :goto_6

    :cond_c
    if-eqz v20, :cond_d

    move-wide/from16 v25, p1

    goto :goto_6

    :cond_d
    invoke-static {v6, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    goto :goto_5

    :goto_6
    new-instance v22, Lzkh;

    move-wide/from16 v23, p1

    invoke-direct/range {v22 .. v30}, Lzkh;-><init>(JJJJ)V

    move-object/from16 v3, v22

    new-instance v6, Lblh;

    invoke-direct {v6, v9, v3, v4}, Lblh;-><init>(Lalh;Lzkh;Z)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v8, Lxp3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/net/InetAddress;

    invoke-virtual {v5}, Lelh;->c()Lblh;

    move-result-object v0

    iget-object v3, v0, Lblh;->b:Lzkh;

    iget-object v0, v5, Lelh;->a:Lr70;

    iget-object v0, v0, Lr70;->d:Ljava/lang/Object;

    check-cast v0, Lgl6;

    iget-object v0, v0, Lgl6;->a:Lhcb;

    iget-object v0, v0, Lhcb;->d:Lwd4;

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Lje9;->e:Lje9;

    invoke-virtual {v4, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "createTasks, connection type is NORMAL or FAST"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v0, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    array-length v9, v6

    new-array v10, v9, [Lclh;

    move v11, v12

    :goto_8
    if-ge v11, v9, :cond_11

    new-instance v0, Lclh;

    new-instance v4, Lhj8;

    const/4 v13, 0x1

    invoke-direct {v4, v11, v11, v13}, Lfj8;-><init>(III)V

    invoke-virtual {v4}, Lhj8;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v6, v12, v12}, Lkotlin/collections/a;->U0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_10
    iget v4, v4, Lfj8;->b:I

    add-int/2addr v4, v13

    invoke-static {v6, v11, v4}, Lkotlin/collections/a;->U0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, [Ljava/net/InetAddress;

    invoke-direct/range {v0 .. v5}, Lclh;-><init>(Ljava/lang/String;ILzkh;[Ljava/net/InetAddress;Lelh;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_8

    :cond_11
    const/4 v13, 0x1

    :cond_12
    move-object v14, v10

    goto :goto_c

    :cond_13
    const/4 v13, 0x1

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "createTasks, connection type is LOW"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    array-length v9, v6

    new-array v10, v9, [Lclh;

    move v11, v12

    :goto_b
    if-ge v11, v9, :cond_12

    new-instance v0, Lclh;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lclh;-><init>(Ljava/lang/String;ILzkh;[Ljava/net/InetAddress;Lelh;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :goto_c
    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    sget-object v4, Lje9;->c:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v15, "\n"

    const-string v16, "tasks=[\n"

    const-string v17, "\n]"

    sget-object v18, Lba;->g:Lba;

    const/16 v19, 0x18

    invoke-static/range {v14 .. v19}, Lkotlin/collections/a;->h1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "process, "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v6, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    invoke-virtual {v5}, Lelh;->c()Lblh;

    move-result-object v3

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process, using strategy="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v0, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v0, v5, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v4, v14

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lew5;->b:Lghb;

    const-wide/16 p1, 0x0

    const-wide/16 v9, 0x0

    :goto_f
    invoke-virtual {v5}, Lelh;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    move v0, v12

    :goto_10
    move-object/from16 v20, v14

    goto/16 :goto_1c

    :cond_1a
    iget-object v0, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lelh;->d()Z

    move-result v0

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    goto :goto_10

    :cond_1b
    iget-object v0, v5, Lelh;->b:Lpfh;

    invoke-virtual {v0}, Lf2;->b()Lv44;

    move-result-object v0

    iget-object v4, v5, Lelh;->c:Ljava/lang/Object;

    monitor-enter v4

    move-wide v12, v9

    :goto_11
    :try_start_0
    iget-object v11, v5, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Lelh;->d()Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    iget-object v6, v5, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v15, v6, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v11, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v6, v11, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v6, v5, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1f

    :goto_12
    move-object/from16 v17, v7

    move-object/from16 v20, v14

    goto/16 :goto_16

    :cond_1f
    :try_start_1
    invoke-virtual {v5}, Lelh;->e()Lew5;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_23

    :try_start_2
    new-instance v11, Lew5;

    invoke-direct {v11, v12, v13}, Lew5;-><init>(J)V

    invoke-virtual {v11, v6}, Lew5;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_20

    move-object v11, v6

    :cond_20
    iget-wide v12, v11, Lew5;->a:J

    iget-object v11, v5, Lelh;->m:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_22

    move-object/from16 v17, v7

    :cond_21
    move-wide/from16 v18, v12

    move-object/from16 v20, v14

    goto :goto_13

    :cond_22
    move-object/from16 v17, v7

    sget-object v7, Lje9;->c:Lje9;

    invoke-virtual {v15, v7}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_21

    move-wide/from16 v18, v12

    iget-wide v12, v6, Lew5;->a:J

    invoke-static {v12, v13}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    const-string v14, "waitForSocket, max delay="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", remaining delay="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v15, v7, v11, v6, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :goto_13
    move-wide/from16 v12, v18

    goto :goto_14

    :cond_23
    move-object/from16 v17, v7

    move-object/from16 v20, v14

    :goto_14
    invoke-static {v12, v13}, Lew5;->g(J)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v6, p1

    if-lez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_25

    :goto_16
    const/4 v0, 0x0

    :goto_17
    const/4 v12, 0x0

    goto :goto_19

    :cond_25
    :try_start_3
    iget-object v6, v5, Lelh;->c:Ljava/lang/Object;

    invoke-static {v12, v13}, Lew5;->g(J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v9, v10}, Lyab;->z0(Lv44;J)J

    move-result-wide v12

    iget-object v6, v5, Lelh;->m:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_27

    :cond_26
    move-object/from16 v18, v0

    goto :goto_18

    :cond_27
    sget-object v11, Lje9;->c:Lje9;

    invoke-virtual {v7, v11}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v12, v13}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const-string v0, "waitForSocket, remaining delay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v6, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v14, v20

    goto/16 :goto_11

    :catch_0
    move-exception v0

    iput-object v0, v5, Lelh;->f:Ljava/lang/Exception;

    const/4 v0, 0x1

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v20, v14

    iput-object v0, v5, Lelh;->f:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_19
    monitor-exit v4

    iget-object v4, v5, Lelh;->m:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_29

    :cond_28
    move-wide/from16 v18, v9

    goto :goto_1a

    :cond_29
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v5}, Lelh;->d()Z

    move-result v11

    iget-object v13, v5, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iget-object v14, v5, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget-object v15, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v9

    iget-object v9, v5, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v10, "\n                waitForSocket, exit:\n                  is_interrupted_due_max_timeout="

    const-string v2, "\n                  is_thread_interrupted="

    const-string v1, "\n                  can_connect="

    invoke-static {v10, v12, v2, v0, v1}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                  force_connect="

    const-string v10, "\n                  total_tasks="

    invoke-static {v2, v10, v1, v11, v13}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, "\n                  launched_tasks="

    const-string v10, "\n                  finished_tasks="

    invoke-static {v14, v15, v2, v10, v1}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v4, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    if-nez v12, :cond_2a

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v1, v5, Lelh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v5, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_2b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2b
    invoke-virtual {v5}, Lelh;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v5, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_2c

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    :goto_1b
    move v0, v12

    :goto_1c
    if-eqz v0, :cond_32

    iget-object v0, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v5, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_31

    iget-object v0, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v0, v20, v0

    iget-object v1, v5, Lelh;->m:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process, create thread for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1, v6, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1d
    iget-object v1, v5, Lelh;->a:Lr70;

    new-instance v2, Lo90;

    const/16 v4, 0x17

    invoke-direct {v2, v5, v4, v0}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lr70;->d:Ljava/lang/Object;

    check-cast v0, Lgl6;

    iget-object v0, v0, Lgl6;->i:Lt3a;

    const-string v1, "fast-connect"

    iget-object v0, v0, Lt3a;->a:Ljava/lang/Object;

    check-cast v0, Ltih;

    invoke-virtual {v0, v1}, Ltih;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, Lelh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lblh;->a:Lalh;

    iget-object v1, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v2, v0, Lalh;->b:Lr70;

    iget-wide v9, v0, Lalh;->c:J

    new-instance v0, Lew5;

    invoke-direct {v0, v9, v10}, Lew5;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, Lr70;->d(ILew5;Lew5;)J

    move-result-wide v9

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2f

    goto :goto_1e

    :cond_2f
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v9, v10}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "process, nextConnectDelay="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1e
    move-object/from16 v7, v17

    :goto_1f
    move-object/from16 v14, v20

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_31
    move-object/from16 v7, v17

    move-wide/from16 v9, v18

    goto :goto_1f

    :cond_32
    iget-object v0, v5, Lelh;->g:Lvc4;

    iget-wide v1, v8, Lxp3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lvc4;->e:J

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v5, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v7, "<- process, ("

    const-string v8, "/"

    const-string v9, " thread(s) finished)"

    invoke-static {v7, v3, v8, v4, v9}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_20
    iget-object v0, v5, Lelh;->g:Lvc4;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvc4;->h:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v0, Lvc4;->i:I

    iget-object v3, v5, Lelh;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v5, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    iget-object v3, v5, Lelh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    if-nez v3, :cond_3b

    if-nez v0, :cond_36

    iget-object v3, v5, Lelh;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_35

    goto :goto_21

    :cond_35
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "Connecting was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_36
    :goto_21
    if-nez v0, :cond_37

    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v4, ":"

    const-string v6, "."

    invoke-static {v2, v3, v1, v4, v6}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lelh;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, v5, Lelh;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_3a

    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "<- createConnection, failed to connect to "

    const-string v7, ":"

    invoke-static {v2, v6, v1, v7}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_37
    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v4, ":"

    const-string v7, "."

    invoke-static {v2, v3, v1, v4, v7}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v20

    array-length v3, v14

    move v12, v6

    :goto_22
    if-ge v12, v3, :cond_39

    aget-object v4, v14, v12

    iget-object v4, v4, Lclh;->f:Ljava/io/IOException;

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_38

    goto :goto_23

    :cond_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_39
    new-instance v3, Ljava/net/SocketTimeoutException;

    move-object/from16 v7, v17

    check-cast v7, Le2;

    invoke-virtual {v7}, Le2;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Connect to "

    const-string v7, ":"

    const-string v8, " failed after "

    invoke-static {v2, v6, v1, v7, v8}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-static {v6, v4, v7}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_23
    iget-object v3, v5, Lelh;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_3a

    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "<- createConnection, failed to connect to "

    const-string v7, ":"

    invoke-static {v2, v6, v1, v7}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_24
    throw v0

    :cond_3b
    iget-object v0, v5, Lelh;->g:Lvc4;

    iget-object v1, v0, Lvc4;->a:Lksh;

    invoke-interface {v1}, Lksh;->b()Lv44;

    move-result-object v1

    iput-object v1, v0, Lvc4;->c:Lv44;

    iget-object v0, v5, Lelh;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3c

    goto :goto_25

    :cond_3c
    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object/from16 v7, v17

    check-cast v7, Le2;

    invoke-virtual {v7}, Le2;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->t(J)Ljava/lang/String;

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

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_25
    new-instance v0, Lpq3;

    iget-object v1, v5, Lelh;->g:Lvc4;

    invoke-direct {v0, v3, v1}, Lpq3;-><init>(Ljava/net/Socket;Lvc4;)V

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

    :cond_3e
    const-string v0, "Already ABORTED!"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21
.end method

.method public final c()Lblh;
    .locals 0

    iget-object p0, p0, Lelh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lblh;

    return-object p0

    :cond_0
    const-string p0, "Tcp connect strategy is required!"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lelh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lelh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lew5;
    .locals 8

    iget-object v0, p0, Lelh;->a:Lr70;

    iget-object v0, v0, Lr70;->d:Ljava/lang/Object;

    check-cast v0, Lgl6;

    iget-object v0, v0, Lgl6;->k:Lic1;

    invoke-virtual {v0}, Lic1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lelh;->c()Lblh;

    move-result-object p0

    iget-object p0, p0, Lblh;->a:Lalh;

    iget v0, p0, Lalh;->h:I

    iget-wide v2, p0, Lalh;->f:J

    if-lez v0, :cond_3

    iget-object p0, p0, Lalh;->g:Lv44;

    if-eqz p0, :cond_2

    invoke-static {p0, v2, v3}, Lyab;->z0(Lv44;J)J

    move-result-wide v0

    new-instance p0, Lew5;

    invoke-direct {p0, v0, v1}, Lew5;-><init>(J)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lew5;->b:Lghb;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Lew5;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lew5;->f(JJ)Z

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

    iget-object v0, p0, Lelh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lelh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lelh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lelh;->m:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(t="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|lt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|ft="

    invoke-static {v3, p0, v2}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
