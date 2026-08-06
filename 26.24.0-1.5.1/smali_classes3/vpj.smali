.class public final Lvpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:I

.field public volatile e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lm70;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lgqj;)V
    .locals 5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "https://"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvpj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvpj;->e:J

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvpj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lvpj;->g:I

    :try_start_0
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    iget-object p1, p3, Lgqj;->g:Lpde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result p3

    if-gtz p3, :cond_0

    const/16 p3, 0x1bb

    :cond_0
    new-instance v1, Lpqj;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lpqj;->a:Ljava/lang/String;

    iput-object p2, v1, Lpqj;->b:Ljava/lang/String;

    iput p3, v1, Lpqj;->c:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1}, Lpde;->f(Lpqj;)Lm70;

    move-result-object p2

    iget-object p1, p1, Lpde;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p2, p0, Lvpj;->h:Lm70;

    iget-object p1, p2, Lm70;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-wide/32 v1, 0x14e9cd29

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lm70;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p2, Lm70;->b:Ljava/lang/Object;

    check-cast p1, Lfkj;

    iget p1, p1, Lfkj;->p:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lm70;->b:Ljava/lang/Object;

    check-cast p1, Lfkj;

    invoke-virtual {p1}, Lfkj;->o()V

    :goto_0
    iget-boolean p1, p2, Lm70;->a:Z

    const/4 p3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lm70;->h()V

    iput-boolean p3, p2, Lm70;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2, v1, v2}, Lm70;->e(J)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lvpj;->i:J

    new-instance p1, Lupj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lupj;-><init>(Lvpj;I)V

    iget-object v0, p2, Lm70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-wide/16 v1, 0x54

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lupj;

    invoke-direct {p1, p0, p3}, Lupj;-><init>(Lvpj;I)V

    iput-object p1, p2, Lm70;->j:Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot overwrite internal settings parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    throw p1
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object p0, p0, Lvpj;->f:Ljava/lang/String;

    const-string p1, "Invalid server URI: "

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Laqj;
    .locals 9

    new-instance v3, Lahj;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lahj;-><init>(I)V

    new-instance v4, Lahj;

    invoke-direct {v4, v0}, Lahj;-><init>(I)V

    iget-object v0, p0, Lvpj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lvpj;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lvpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v5, v0

    iget-wide v7, p0, Lvpj;->i:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    new-instance v0, Ljfa;

    invoke-direct {v0, p1, v1}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Le6j;

    iget-object v1, p0, Lvpj;->h:Lm70;

    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lm70;->c(Ljfa;Ljava/time/Duration;)Lsqj;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Le6j;-><init>(IZ)V

    iput-object v0, v2, Le6j;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Le6j;->c:Ljava/lang/Object;

    new-instance v1, Ljava/io/PushbackInputStream;

    iget-object v0, v0, Lsqj;->c:Lrqj;

    const/16 v6, 0x8

    invoke-direct {v1, v0, v6}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, v2, Le6j;->d:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lbqj;

    invoke-direct {v1, v5}, Lbqj;-><init>(I)V

    invoke-static {v0, v1}, Llj8;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Llj8;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    :cond_0
    new-instance v0, Laqj;

    iget-object v1, p0, Lvpj;->h:Lm70;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laqj;-><init>(Lm70;Le6j;Lahj;Lahj;Lvpj;)V

    iget-object p0, v5, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide p0, v0, Laqj;->c:J

    iput-wide p0, v5, Lvpj;->e:J

    iget-object p0, v5, Lvpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Laqj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v5, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v5, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Lone/video/calls/sdk_private/dj;

    const-string p1, "HTTP CONNECT request was interrupted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Maximum number of sessions ("

    const-string p1, ") reached"

    invoke-static {v7, v8, p0, p1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "WebTransport URI must have the same host and port as the server URI used with the constructor"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(JLkqj;)V
    .locals 3

    iget-object v0, p0, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lvpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laqj;->e:Lzpj;

    sget-object v2, Lzpj;->b:Lzpj;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p3}, Laqj;->b(Lkqj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-wide v0, p0, Lvpj;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/32 p1, 0x170d7b68

    invoke-interface {p3, p1, p2}, Lkqj;->a(J)V

    invoke-interface {p3}, Lkqj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p1, p2}, Lkqj;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p0, p0, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lvpj;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lvpj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lqnj;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lqnj;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lvpj;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvpj;->d:I

    goto :goto_0

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/dF;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Laqj;)V
    .locals 4

    iget-wide v0, p1, Laqj;->c:J

    iget-object p1, p0, Lvpj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lvpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvpj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
