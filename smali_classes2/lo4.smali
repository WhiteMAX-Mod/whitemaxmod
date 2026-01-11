.class public final Llo4;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public final j:Ly25;

.field public final k:Lsu7;

.field public volatile l:Ljava/util/List;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laka;Likf;Ly25;Lew3;Lqae;)V
    .locals 3

    const-string p5, "api.oneme.ru"

    const-string v0, "443"

    new-instance v1, Lyu3;

    const/4 v2, 0x1

    invoke-direct {v1, p5, v0, v2}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v1, p2, p4}, Lxj0;-><init>(Laka;Lyu3;Likf;Lew3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llo4;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Llo4;->m:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Llo4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Llo4;->j:Ly25;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lsu7;

    invoke-direct {p3, p2}, Lsu7;-><init>(Likf;)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Llo4;->k:Lsu7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Llo4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lxj0;->a:Laka;

    iget-object p3, p2, Laka;->b:Lpfc;

    iget-object p2, p2, Laka;->d:Lzd8;

    iget-object p5, p3, Lpfc;->a:Ldj8;

    invoke-virtual {p5}, Ldj8;->I()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "api.oneme.ru"

    :cond_3
    iget-object v0, p3, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Ldj8;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "443"

    :cond_6
    invoke-static {p5}, Lvkj;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lvkj;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p4, Lyu3;

    iget-object p2, p3, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Ldj8;->L()Z

    move-result p2

    invoke-direct {p4, p5, v0, p2}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    const-string p2, "lo4"

    const-string p3, "default host = %s"

    invoke-virtual {p4}, Lyu3;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Llo4;->l:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_4
    iget-object p2, p0, Lxj0;->a:Laka;

    iget-object p2, p2, Laka;->a:Lgz4;

    invoke-virtual {p2}, Lgz4;->e()V

    iget-object p2, p0, Llo4;->l:Ljava/util/List;

    iget-object p3, p0, Lxj0;->a:Laka;

    invoke-static {p3}, Lvkj;->c(Laka;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Llo4;->l:Ljava/util/List;

    iget-object p3, p0, Lxj0;->f:Lyu3;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llo4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, v2, :cond_a

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object p2, p3

    :goto_6
    iput-object p2, p0, Llo4;->l:Ljava/util/List;

    iput p1, p0, Llo4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 10

    iget-object v0, p0, Llo4;->j:Ly25;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lxj0;->c(Ljava/net/Socket;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ly25;->c(Ljava/lang/String;)Ly52;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxj0;->g:Liu3;

    iget-wide v2, v1, Ly52;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Liu3;->d:J

    iget-object v0, p0, Llo4;->j:Ly25;

    iget-object v2, v1, Ly52;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2}, Ly25;->g(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_0
    iget-object v0, v1, Ly52;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    aget-object v7, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Llo4;->d(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v4, Llo4;->j:Ly25;

    iget-object p2, v1, Ly52;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/net/InetAddress;

    aget-object p2, p2, v3

    const/4 p3, 0x1

    invoke-virtual {p1, v6, p2, p3}, Ly25;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object v6, p2

    goto :goto_0

    :goto_1
    iget-object p2, v4, Llo4;->j:Ly25;

    iget-object p3, v1, Ly52;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/net/InetAddress;

    aget-object p3, p3, v3

    invoke-virtual {p2, v6, p3, v3}, Ly25;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-super {p0, v5, v6, v8, v9}, Lxj0;->c(Ljava/net/Socket;Ljava/lang/String;II)V

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, v4, Llo4;->j:Ly25;

    sget-object p3, Lxk8;->d:Lxk8;

    iget-object p4, p2, Ly25;->d:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addInetAddress, host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, p4, v2, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p4, p2, Ly25;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, p2, Ly25;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lgb7;

    invoke-direct {v2, v6}, Lgb7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, Lgb7;

    iget-object v0, v2, Lgb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljx7;

    iget-object v5, v5, Ljx7;->a:Ljava/net/InetAddress;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, Ljx7;

    if-nez v3, :cond_7

    new-instance v3, Ljx7;

    invoke-direct {v3, p1}, Ljx7;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p2, Ly25;->d:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_9

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "addInetAddress, "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added to cache"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_9
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lxj0;->connect()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Llo4;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget v1, p0, Llo4;->m:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Llo4;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Llo4;->m:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 5

    :try_start_0
    invoke-super/range {p0 .. p5}, Lxj0;->d(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p4, v0

    iget-object p5, p1, Llo4;->j:Ly25;

    if-eqz p5, :cond_4

    iget-object v1, p5, Ly25;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p5, p5, Ly25;->f:Landroid/util/ArrayMap;

    invoke-virtual {p5, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb7;

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p2, Lgb7;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljx7;

    iget-object v4, v4, Ljx7;->a:Ljava/net/InetAddress;

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljx7;

    if-eqz v2, :cond_3

    iget p2, v2, Ljx7;->c:I

    if-lez p2, :cond_2

    iget p2, v2, Ljx7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    move v0, p5

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne v0, p5, :cond_4

    new-instance p2, Lone/me/sdk/net/client/api/AddressUnreachableException;

    invoke-direct {p2, p3, p4}, Lone/me/sdk/net/client/api/AddressUnreachableException;-><init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_4
    throw p4
.end method

.method public final e(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 9

    const-string v0, "createConnection"

    const-string v1, "lo4"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    :goto_0
    iget-object v2, p0, Llo4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lxj0;->p(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3a98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "try to connect socket, timeout=%dms, max=%dms ..."

    invoke-static {v1, v5, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Llo4;->c(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/net/client/api/AddressUnreachableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lxj0;->a(Ljava/net/Socket;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to create connection"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    invoke-static {v2}, Lxj0;->a(Ljava/net/Socket;)V

    throw p1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2}, Lxj0;->a(Ljava/net/Socket;)V

    if-lt v0, v4, :cond_9

    instance-of p1, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lone/me/sdk/net/client/api/AddressUnreachableException;

    iget-object p2, p0, Llo4;->k:Lsu7;

    if-eqz p2, :cond_7

    const-string p3, "gstatic.com"

    sget-object v0, Lxk8;->c:Lxk8;

    iget-object v2, p2, Lsu7;->b:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "check, connectTimeoutMs=1000"

    invoke-virtual {v4, v0, v2, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v2, "failed to create socket"

    iget-object v4, p2, Lsu7;->b:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "createSocket"

    invoke-virtual {v6, v0, v4, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p2, Lsu7;->a:Likf;

    invoke-virtual {v0, p3}, Likf;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    iget-object v6, p2, Lsu7;->b:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lsu7;->a(Ljava/net/Socket;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :catch_5
    move-exception v0

    iget-object v4, p2, Lsu7;->b:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    :try_start_3
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v4, 0x1bb

    invoke-direct {v2, p3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x3e8

    invoke-virtual {v0, v2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p2, v0}, Lsu7;->b(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p2, v0}, Lsu7;->a(Ljava/net/Socket;)V

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    sget-object p3, Lxk8;->X:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;->a:Ljava/net/InetAddress;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "looks like the %s is unreachable"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Llo4;->j:Ly25;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ly25;->a()V

    :cond_6
    throw v3

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p3

    :try_start_4
    iget-object v1, p2, Lsu7;->b:Ljava/lang/String;

    const-string v2, "failed to check internet access"

    invoke-static {v1, v2, p3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p2, v0}, Lsu7;->a(Ljava/net/Socket;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p2, v0}, Lsu7;->a(Ljava/net/Socket;)V

    throw p1

    :cond_7
    :goto_8
    iget-object p1, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;->b:Ljava/net/SocketTimeoutException;

    throw p1

    :cond_8
    throw v3

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "socket failed to connect, after=%dms (timeout=%dms), try again ..."

    invoke-static {v1, v3, v4, v2}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string p2, "Socket connection canceled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Llo4;->r()Lyu3;

    move-result-object v0

    invoke-virtual {v0}, Lyu3;->b()I

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Llo4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llo4;->r()Lyu3;

    move-result-object v0

    iget-object v0, v0, Lyu3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final declared-synchronized r()Lyu3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llo4;->l:Ljava/util/List;

    iget v1, p0, Llo4;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
