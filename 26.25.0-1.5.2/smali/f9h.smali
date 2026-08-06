.class public final Lf9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf70;

.field public final b:Lq3h;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lu94;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf70;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9h;->a:Lf70;

    iget-object p1, p1, Lf70;->b:Ljava/lang/Object;

    check-cast p1, Lq3h;

    iput-object p1, p0, Lf9h;->b:Lq3h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf9h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lu94;

    invoke-direct {v0, p1}, Lu94;-><init>(Lf2;)V

    iput-object v0, p0, Lf9h;->f:Lu94;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf9h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "TcpConnector@"

    invoke-static {p1, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf9h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/net/InetAddress;JLu94;)Ljava/net/Socket;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    iget-object v5, v1, Lf9h;->a:Lf70;

    const-string v6, ", timeout="

    const-string v7, ":"

    const-string v8, "<- connectTcp, success, "

    const-string v9, "FastClient"

    sget-object v10, Lq87;->j:Lrwb;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq79;->c:Lq79;

    invoke-virtual {v10, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static/range {p4 .. p5}, Lis5;->u(J)Ljava/lang/String;

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

    invoke-virtual {v10, v12, v9, v13, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v5, Lf70;->d:Ljava/lang/Object;

    check-cast v9, Lgg6;

    :try_start_0
    iget-object v10, v9, Lgg6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lyl;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v10, "gg6"

    const-string v12, "createSocket"

    invoke-static {v10, v12}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v13, v5, Lf70;->b:Ljava/lang/Object;

    check-cast v13, Lq3h;

    invoke-virtual {v13}, Lf2;->b()Lr14;

    move-result-object v13

    iget-object v14, v5, Lf70;->c:Ljava/lang/Object;

    check-cast v14, Lil5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lr5;

    const/4 v10, 0x5

    invoke-direct {v15, v10, v14, v2, v4}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Lil5;->f(Lv97;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v15, Lps5;->c:Lps5;

    move-wide/from16 v11, p4

    invoke-static {v11, v12, v15}, Lis5;->s(JLps5;)I

    move-result v15

    invoke-virtual {v9, v10, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v10, 0x1

    :try_start_5
    invoke-virtual {v14, v2, v4, v10}, Lil5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    check-cast v13, Le2;

    invoke-virtual {v13}, Le2;->k()J

    move-result-wide v13

    invoke-static {v13, v14}, Lis5;->g(J)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lu94;->f:J

    const-string v12, "FastClient"

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v14, Lq79;->e:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v12, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lu94;->g:J

    iget-object v0, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectTls, no tls required for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v9

    :cond_7
    invoke-virtual {v1}, Lf9h;->c()Lc9h;

    move-result-object v3

    iget-object v3, v3, Lc9h;->a:Lb9h;

    iget-object v4, v1, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v3}, Lb9h;->a()J

    move-result-wide v5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lf9h;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-object v7, v1, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v12, Lq79;->c:Lq79;

    invoke-virtual {v8, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v5, v6}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connectTls, delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v7, v13, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_6
    :try_start_7
    iget-object v7, v1, Lf9h;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {v3}, Lb9h;->a()J

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

    iget-object v7, v1, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    sget-object v12, Lq79;->f:Lq79;

    invoke-virtual {v8, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "connectTls, thread was interrupted"

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v7, v13, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lf9h;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v0, v1, Lf9h;->a:Lf70;

    invoke-virtual {v0, v9}, Lf70;->b(Ljava/net/Socket;)V

    iget-object v0, v1, Lf9h;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_e

    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Canceled."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v5, v3, Lb9h;->a:Lpgh;

    invoke-interface {v5}, Lpgh;->a()Lr14;

    move-result-object v5

    iput-object v5, v3, Lb9h;->f:Lr14;

    iget v5, v3, Lb9h;->g:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lb9h;->g:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    :try_start_9
    iget-object v4, v1, Lf9h;->a:Lf70;

    move-object v5, v9

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4, v2, v5, v0}, Lf70;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lu94;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v2, v1, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget v0, v3, Lb9h;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lb9h;->g:I

    iget-object v0, v3, Lb9h;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->a()Lr14;

    move-result-object v0

    iput-object v0, v3, Lb9h;->f:Lr14;

    iget-object v0, v1, Lf9h;->c:Ljava/lang/Object;

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

    iget-object v2, v1, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget v4, v3, Lb9h;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lb9h;->g:I

    iget v4, v3, Lb9h;->h:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lb9h;->h:I

    iget-object v1, v1, Lf9h;->c:Ljava/lang/Object;

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
    invoke-virtual {v14, v2, v4, v1}, Lil5;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_8
    const-string v1, "FastClient"

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_10

    sget-object v8, Lq79;->f:Lq79;

    invoke-virtual {v2, v8}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {p4 .. p5}, Lis5;->u(J)Ljava/lang/String;

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

    invoke-virtual {v2, v8, v1, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v5, v9}, Lf70;->b(Ljava/net/Socket;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v15, v11

    :goto_9
    invoke-static {v11}, Lgg6;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create socket"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v15, v11

    :goto_a
    invoke-static {v11}, Lgg6;->a(Ljava/net/Socket;)V

    throw v0

    :catch_4
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lrn3;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p1 .. p2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "createConnection -> to "

    const-string v9, ":"

    const-string v10, ", timeout="

    invoke-static {v2, v8, v1, v9, v10}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v0, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lf9h;->b:Lq3h;

    invoke-virtual {v0}, Lf2;->b()Lr14;

    move-result-object v7

    iget-object v0, v5, Lf9h;->f:Lu94;

    iget-object v3, v0, Lu94;->a:Lpgh;

    invoke-interface {v3}, Lpgh;->b()Lr14;

    move-result-object v3

    iput-object v3, v0, Lu94;->b:Lr14;

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process -> "

    const-string v10, ":"

    const-string v11, ", timeout="

    invoke-static {v2, v9, v1, v10, v11}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v0, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v5, Lf9h;->a:Lf70;

    iget-object v0, v0, Lf70;->c:Ljava/lang/Object;

    check-cast v0, Lil5;

    invoke-virtual {v0, v1}, Lil5;->c(Ljava/lang/String;)Lel5;

    move-result-object v8

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    if-nez v8, :cond_5

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_4

    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<- process, failed to connect to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "Unable to resolve the "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v10, v8, Lel5;->a:[Ljava/net/InetAddress;

    const-string v11, "\n"

    const-string v12, "addresses=[\n"

    const-string v13, "\n]"

    sget-object v14, Ls9;->g:Ls9;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process, "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v0, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lf9h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, Lf9h;->b:Lq3h;

    iget-object v11, v5, Lf9h;->a:Lf70;

    sget-object v3, Lps5;->d:Lps5;

    iget-object v4, v11, Lf70;->d:Ljava/lang/Object;

    check-cast v4, Lgg6;

    iget-object v4, v4, Lgg6;->a:Lc5b;

    iget-object v4, v4, Lc5b;->a:Lmg5;

    invoke-virtual {v4}, Lmg5;->a()Z

    move-result v4

    iget-boolean v9, v11, Lf70;->a:Z

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    sget-object v14, Lis5;->b:Lgu5;

    invoke-static {v12, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    sget-object v14, Lis5;->b:Lgu5;

    invoke-static {v13, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    goto :goto_3

    :cond_9
    sget-object v14, Lis5;->b:Lgu5;

    invoke-static {v12, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v12, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v16

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v13, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v16

    goto :goto_4

    :cond_b
    invoke-static {v12, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v16

    :goto_4
    sget-object v3, Lps5;->c:Lps5;

    const/16 v13, 0xc8

    move-wide/from16 v18, v14

    invoke-static {v13, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    move/from16 v20, v9

    new-instance v9, Lb9h;

    move v6, v13

    move-wide/from16 v12, v18

    invoke-direct/range {v9 .. v17}, Lb9h;-><init>(Lq3h;Lf70;JJJ)V

    const/16 v10, 0x3e8

    invoke-static {v10, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v27

    invoke-static {v6, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v29

    const/16 v6, 0xbb8

    if-eqz v20, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v6, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v25, v10

    goto :goto_6

    :cond_c
    if-eqz v20, :cond_d

    move-wide/from16 v25, p1

    goto :goto_6

    :cond_d
    invoke-static {v6, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    goto :goto_5

    :goto_6
    new-instance v22, La9h;

    move-wide/from16 v23, p1

    invoke-direct/range {v22 .. v30}, La9h;-><init>(JJJJ)V

    move-object/from16 v3, v22

    new-instance v6, Lc9h;

    invoke-direct {v6, v9, v3, v4}, Lc9h;-><init>(Lb9h;La9h;Z)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v8, Lel5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v5}, Lf9h;->c()Lc9h;

    move-result-object v0

    iget-object v3, v0, Lc9h;->b:La9h;

    iget-object v0, v5, Lf9h;->a:Lf70;

    iget-object v0, v0, Lf70;->d:Ljava/lang/Object;

    check-cast v0, Lgg6;

    iget-object v0, v0, Lgg6;->a:Lc5b;

    iget-object v0, v0, Lc5b;->d:Lva4;

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v4, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "createTasks, connection type is NORMAL or FAST"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v0, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    array-length v9, v6

    new-array v10, v9, [Ld9h;

    move v11, v12

    :goto_8
    if-ge v11, v9, :cond_11

    new-instance v0, Ld9h;

    new-instance v4, Ltd8;

    const/4 v13, 0x1

    invoke-direct {v4, v11, v11, v13}, Lrd8;-><init>(III)V

    invoke-virtual {v4}, Ltd8;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v6, v12, v12}, Lkotlin/collections/a;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_10
    iget v4, v4, Lrd8;->b:I

    add-int/2addr v4, v13

    invoke-static {v6, v11, v4}, Lkotlin/collections/a;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, [Ljava/net/InetAddress;

    invoke-direct/range {v0 .. v5}, Ld9h;-><init>(Ljava/lang/String;ILa9h;[Ljava/net/InetAddress;Lf9h;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_8

    :cond_11
    const/4 v13, 0x1

    :cond_12
    move-object/from16 v1, p3

    move-object/from16 v19, v10

    goto :goto_c

    :cond_13
    const/4 v13, 0x1

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "createTasks, connection type is LOW"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    array-length v9, v6

    new-array v10, v9, [Ld9h;

    move v11, v12

    :goto_b
    if-ge v11, v9, :cond_12

    new-instance v0, Ld9h;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ld9h;-><init>(Ljava/lang/String;ILa9h;[Ljava/net/InetAddress;Lf9h;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :goto_c
    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v10, v19

    goto :goto_d

    :cond_17
    sget-object v4, Lq79;->c:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v20, "\n"

    const-string v21, "tasks=[\n"

    const-string v22, "\n]"

    sget-object v23, Ls9;->h:Ls9;

    const/16 v24, 0x18

    invoke-static/range {v19 .. v24}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v19

    const-string v9, "process, "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v5}, Lf9h;->c()Lc9h;

    move-result-object v0

    iget-object v3, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "process, using strategy="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v3, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v3, v5, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v4, v10

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lis5;->b:Lgu5;

    const-wide/16 v3, 0x0

    move-wide v14, v3

    :goto_f
    invoke-virtual {v5}, Lf9h;->d()Z

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    move v6, v12

    :goto_10
    move-wide/from16 v16, v14

    goto/16 :goto_1b

    :cond_1a
    iget-object v6, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Lf9h;->d()Z

    move-result v6

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    goto :goto_10

    :cond_1b
    iget-object v6, v5, Lf9h;->b:Lq3h;

    invoke-virtual {v6}, Lf2;->b()Lr14;

    move-result-object v6

    move v9, v12

    move-wide/from16 v16, v14

    :goto_11
    if-nez v9, :cond_20

    invoke-static/range {v16 .. v17}, Lis5;->g(J)J

    move-result-wide v19

    cmp-long v11, v19, v3

    if-lez v11, :cond_20

    iget-object v11, v5, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v5}, Lf9h;->d()Z

    move-result v19

    if-eqz v19, :cond_1c

    iget-object v3, v5, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v3, v4, :cond_1c

    iget-object v3, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1d

    :cond_1c
    move-object/from16 v22, v7

    goto :goto_15

    :cond_1d
    :try_start_1
    iget-object v3, v5, Lf9h;->c:Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lis5;->g(J)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/Object;->wait(J)V

    invoke-static {v6, v14, v15}, Lxbk;->z0(Lr14;J)J

    move-result-wide v16

    iget-object v3, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_1f

    :cond_1e
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    goto :goto_14

    :cond_1f
    sget-object v13, Lq79;->c:Lq79;

    invoke-virtual {v12, v13}, Lrwb;->b(Lq79;)Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-static/range {v16 .. v17}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v6

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v7

    :try_start_3
    const-string v7, "waitForSocket, remaining delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v3, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :catch_0
    :goto_12
    move-object/from16 v22, v7

    goto :goto_13

    :catch_1
    move-object/from16 v20, v6

    goto :goto_12

    :catch_2
    :goto_13
    const/4 v9, 0x1

    :goto_14
    monitor-exit v11

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :goto_15
    monitor-exit v11

    goto :goto_17

    :goto_16
    monitor-exit v11

    throw v0

    :cond_20
    move-object/from16 v22, v7

    :goto_17
    iget-object v3, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_22

    :cond_21
    move-object/from16 v20, v10

    move-wide/from16 v16, v14

    goto :goto_18

    :cond_22
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v5}, Lf9h;->d()Z

    move-result v7

    iget-object v11, v5, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iget-object v12, v5, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v13, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-wide/from16 v16, v14

    iget-object v14, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const-string v15, "\n                waitForSocket, exit:\n                  is_thread_interrupted="

    move-object/from16 v20, v10

    const-string v10, "\n                  can_connect="

    const-string v2, "\n                  force_connect="

    invoke-static {v15, v9, v10, v7, v2}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                  total_tasks="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                  launched_tasks="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                  finished_tasks="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v3, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    if-eqz v9, :cond_23

    iget-object v2, v5, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v5, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_23
    :goto_19
    invoke-virtual {v5}, Lf9h;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v5, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_24

    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    const/4 v12, 0x0

    :goto_1a
    move v6, v12

    :goto_1b
    if-eqz v6, :cond_2a

    iget-object v2, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v5, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_29

    iget-object v2, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    aget-object v2, v20, v2

    iget-object v3, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_25

    goto :goto_1c

    :cond_25
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "process, create thread for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v3, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1c
    iget-object v3, v5, Lf9h;->a:Lf70;

    new-instance v4, La90;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v2}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v3, Lf70;->d:Ljava/lang/Object;

    check-cast v2, Lgg6;

    iget-object v2, v2, Lgg6;->i:Ltnj;

    const-string v3, "fast-connect"

    iget-object v2, v2, Ltnj;->a:Ljava/lang/Object;

    check-cast v2, Lt6h;

    invoke-virtual {v2, v3}, Lt6h;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v5, Lf9h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lc9h;->a:Lb9h;

    iget-object v3, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iget-object v6, v2, Lb9h;->b:Lf70;

    iget-wide v9, v2, Lb9h;->c:J

    new-instance v2, Lis5;

    invoke-direct {v2, v9, v10}, Lis5;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, Lf70;->d(ILis5;Lis5;)J

    move-result-wide v14

    iget-object v2, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_27

    goto :goto_1d

    :cond_27
    sget-object v6, Lq79;->c:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v14, v15}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "process, nextConnectDelay="

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1d
    move-object/from16 v10, v20

    move-object/from16 v7, v22

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_29
    move-wide/from16 v14, v16

    goto :goto_1d

    :cond_2a
    iget-object v0, v5, Lf9h;->f:Lu94;

    iget-wide v2, v8, Lel5;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lu94;->e:J

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2b

    goto :goto_1e

    :cond_2b
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v5, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v5, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "<- process, ("

    const-string v9, "/"

    const-string v10, " thread(s) finished)"

    invoke-static {v8, v6, v9, v7, v10}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v0, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1e
    iget-object v0, v5, Lf9h;->f:Lu94;

    iput-object v1, v0, Lu94;->h:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v0, Lu94;->i:I

    iget-object v3, v5, Lf9h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, v5, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    iget-object v3, v5, Lf9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    if-nez v3, :cond_33

    iget-object v3, v5, Lf9h;->l:Ljava/lang/String;

    if-nez v0, :cond_2e

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_2d

    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "<- createConnection, connect to "

    const-string v6, ":"

    const-string v7, " was canceled"

    invoke-static {v2, v5, v1, v6, v7}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v3, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "Connecting was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2f

    goto :goto_1f

    :cond_2f
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- createConnection, failed to connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v3, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1f
    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v5, ":"

    const-string v6, "."

    invoke-static {v2, v3, v1, v5, v6}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v20

    array-length v3, v10

    move v12, v4

    :goto_20
    if-ge v12, v3, :cond_31

    aget-object v4, v10, v12

    iget-object v4, v4, Ld9h;->f:Ljava/io/IOException;

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_32

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_31
    new-instance v3, Ljava/net/SocketTimeoutException;

    move-object/from16 v7, v22

    check-cast v7, Le2;

    invoke-virtual {v7}, Le2;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Connect to "

    const-string v6, ":"

    const-string v7, " failed after "

    invoke-static {v2, v5, v1, v6, v7}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v4, v2}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_32
    :goto_21
    throw v0

    :cond_33
    iget-object v0, v5, Lf9h;->f:Lu94;

    iget-object v1, v0, Lu94;->a:Lpgh;

    invoke-interface {v1}, Lpgh;->b()Lr14;

    move-result-object v1

    iput-object v1, v0, Lu94;->c:Lr14;

    iget-object v0, v5, Lf9h;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_34

    goto :goto_22

    :cond_34
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v7, v22

    check-cast v7, Le2;

    invoke-virtual {v7}, Le2;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->u(J)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    new-instance v0, Lrn3;

    iget-object v1, v5, Lf9h;->f:Lu94;

    invoke-direct {v0, v3, v1}, Lrn3;-><init>(Ljava/net/Socket;Lu94;)V

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_36
    const-string v0, "Already ABORTED!"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method

.method public final c()Lc9h;
    .locals 0

    iget-object p0, p0, Lf9h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lc9h;

    return-object p0

    :cond_0
    const-string p0, "Tcp connect strategy is required!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf9h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lf9h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lf9h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf9h;->l:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(t="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|lt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|ft="

    invoke-static {v3, p0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
