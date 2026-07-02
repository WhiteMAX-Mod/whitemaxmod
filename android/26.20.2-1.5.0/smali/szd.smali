.class public final Lszd;
.super Llk7;
.source "SourceFile"


# instance fields
.field public final b:Lrke;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lfd7;

.field public f:Lqdd;

.field public g:Lsk7;

.field public h:Lkzd;

.field public i:Lizd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lrke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszd;->b:Lrke;

    const/4 p1, 0x1

    iput p1, p0, Lszd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lszd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lszd;->q:J

    return-void
.end method

.method public static d(Lw6b;Lrke;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lrke;->a:Lcb;

    iget-object v1, v0, Lcb;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lcb;->h:Lim7;

    invoke-virtual {v0}, Lim7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lw6b;->z:Lhdj;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhdj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Leef;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Leef;->b()I

    move-result p1

    iput p1, p0, Lszd;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lzk7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzk7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLozd;Lfx5;)V
    .locals 6

    iget-object v0, p0, Lszd;->f:Lqdd;

    if-nez v0, :cond_e

    iget-object v0, p0, Lszd;->b:Lrke;

    iget-object v0, v0, Lrke;->a:Lcb;

    iget-object v1, v0, Lcb;->j:Ljava/util/List;

    new-instance v2, Lq34;

    invoke-direct {v2, v1}, Lq34;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lcb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lp34;->f:Lp34;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszd;->b:Lrke;

    iget-object v0, v0, Lrke;->a:Lcb;

    iget-object v0, v0, Lcb;->h:Lim7;

    iget-object v0, v0, Lim7;->d:Ljava/lang/String;

    sget-object v1, Lukc;->a:Lukc;

    sget-object v1, Lukc;->a:Lukc;

    invoke-virtual {v1, v0}, Lukc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcb;->i:Ljava/util/List;

    sget-object v1, Lqdd;->f:Lqdd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lszd;->b:Lrke;

    iget-object v5, v4, Lrke;->a:Lcb;

    iget-object v5, v5, Lcb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, p6}, Lszd;->f(IIILfx5;)V

    iget-object v4, p0, Lszd;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lszd;->e(IILfx5;)V

    :cond_5
    invoke-virtual {p0, v2, p6}, Lszd;->g(Lq34;Lfx5;)V

    iget-object v4, p0, Lszd;->b:Lrke;

    iget-object p1, v4, Lrke;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lszd;->b:Lrke;

    iget-object p2, p1, Lrke;->a:Lcb;

    iget-object p2, p2, Lcb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lszd;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lszd;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lszd;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lp3i;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lszd;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lp3i;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lszd;->d:Ljava/net/Socket;

    iput-object v0, p0, Lszd;->c:Ljava/net/Socket;

    iput-object v0, p0, Lszd;->h:Lkzd;

    iput-object v0, p0, Lszd;->i:Lizd;

    iput-object v0, p0, Lszd;->e:Lfd7;

    iput-object v0, p0, Lszd;->f:Lqdd;

    iput-object v0, p0, Lszd;->g:Lsk7;

    iput v3, p0, Lszd;->o:I

    iget-object v5, p0, Lszd;->b:Lrke;

    iget-object v5, v5, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6, p5, v4}, Lfx5;->d(Lozd;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Lq34;->d:Z

    iget-boolean v3, v2, Lq34;->c:Z

    if-eqz v3, :cond_c

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v1

    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILfx5;)V
    .locals 4

    iget-object p3, p0, Lszd;->b:Lrke;

    iget-object v0, p3, Lrke;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lrke;->a:Lcb;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lpzd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lszd;->c:Ljava/net/Socket;

    iget-object v0, p0, Lszd;->b:Lrke;

    iget-object v0, v0, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lukc;->a:Lukc;

    sget-object p2, Lukc;->a:Lukc;

    iget-object v0, p0, Lszd;->b:Lrke;

    iget-object v0, v0, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lukc;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ld7b;->a:Ljava/util/logging/Logger;

    new-instance p1, Lmzf;

    invoke-direct {p1, p3}, Lmzf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lc20;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, v2, p1}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkzd;

    invoke-direct {p1, v0}, Lkzd;-><init>(Ld0g;)V

    iput-object p1, p0, Lszd;->h:Lkzd;

    new-instance p1, Lmzf;

    invoke-direct {p1, p3}, Lmzf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lb20;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lb20;-><init>(Ljava/io/OutputStream;Lmzf;)V

    new-instance p3, Lb20;

    invoke-direct {p3, p1, p2}, Lb20;-><init>(Lmzf;Lb20;)V

    new-instance p1, Lizd;

    invoke-direct {p1, p3}, Lizd;-><init>(Lhxf;)V

    iput-object p1, p0, Lszd;->i:Lizd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lszd;->b:Lrke;

    iget-object v0, v0, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILfx5;)V
    .locals 9

    new-instance v0, Ln35;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln35;-><init>(I)V

    iget-object v1, p0, Lszd;->b:Lrke;

    iget-object v2, v1, Lrke;->a:Lcb;

    iget-object v2, v2, Lcb;->h:Lim7;

    iput-object v2, v0, Ln35;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ln35;->d(Ljava/lang/String;Lnbe;)V

    iget-object v1, v1, Lrke;->a:Lcb;

    iget-object v2, v1, Lcb;->h:Lim7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lp3i;->v(Lim7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Ln35;->c:Ljava/lang/Object;

    check-cast v5, Lw34;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln35;->c:Ljava/lang/Object;

    check-cast v2, Lw34;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln35;->c:Ljava/lang/Object;

    check-cast v2, Lw34;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln35;->a()Lf70;

    move-result-object v0

    new-instance v2, Lw34;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lw34;-><init>(IZ)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw34;->f()Lle7;

    iget-object v2, v1, Lcb;->f:Lfwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf70;->b:Ljava/lang/Object;

    check-cast v2, Lim7;

    invoke-virtual {p0, p1, p2, p4}, Lszd;->e(IILfx5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lp3i;->v(Lim7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lszd;->h:Lkzd;

    iget-object v2, p0, Lszd;->i:Lizd;

    new-instance v4, Laa;

    invoke-direct {v4, v3, p0, p4, v2}, Laa;-><init>(Lw6b;Lszd;Lkzd;Lizd;)V

    iget-object v3, p4, Lkzd;->a:Ld0g;

    invoke-interface {v3}, Ld0g;->m()Ljah;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    iget-object v3, v2, Lizd;->a:Lhxf;

    invoke-interface {v3}, Lhxf;->m()Ljah;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    iget-object p2, v0, Lf70;->c:Ljava/lang/Object;

    check-cast p2, Lle7;

    invoke-virtual {v4, p2, p1}, Laa;->H(Lle7;Ljava/lang/String;)V

    invoke-virtual {v4}, Laa;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Laa;->e(Z)Lsde;

    move-result-object p1

    iput-object v0, p1, Lsde;->a:Lf70;

    invoke-virtual {p1}, Lsde;->a()Ltde;

    move-result-object p1

    iget p2, p1, Ltde;->d:I

    invoke-static {p1}, Lp3i;->j(Ltde;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Laa;->u(J)Lgk7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lp3i;->t(Ld0g;I)Z

    invoke-virtual {p1}, Lgk7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lcb;->f:Lfwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p4, Lkzd;->b:Lez0;

    invoke-virtual {p1}, Lez0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lizd;->b:Lez0;

    invoke-virtual {p1}, Lez0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lq34;Lfx5;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lqdd;->e:Lqdd;

    sget-object v2, Lqdd;->c:Lqdd;

    sget-object v3, Lqdd;->f:Lqdd;

    iget-object v4, v1, Lszd;->b:Lrke;

    iget-object v4, v4, Lrke;->a:Lcb;

    iget-object v5, v4, Lcb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Lcb;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lszd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lszd;->d:Ljava/net/Socket;

    iput-object v3, v1, Lszd;->f:Lqdd;

    invoke-virtual {v1}, Lszd;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lszd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lszd;->d:Ljava/net/Socket;

    iput-object v2, v1, Lszd;->f:Lqdd;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lszd;->c:Ljava/net/Socket;

    iget-object v10, v4, Lcb;->h:Lim7;

    iget-object v11, v10, Lim7;->d:Ljava/lang/String;

    iget v10, v10, Lim7;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lq34;->a(Ljavax/net/ssl/SSLSocket;)Lp34;

    move-result-object v9

    iget-boolean v10, v9, Lp34;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lukc;->a:Lukc;

    sget-object v10, Lukc;->a:Lukc;

    iget-object v11, v4, Lcb;->h:Lim7;

    iget-object v11, v11, Lim7;->d:Ljava/lang/String;

    iget-object v13, v4, Lcb;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lukc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-static {v10}, Ln0k;->P(Ljavax/net/ssl/SSLSession;)Lfd7;

    move-result-object v11

    iget-object v13, v4, Lcb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lcb;->h:Lim7;

    iget-object v14, v14, Lim7;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lfd7;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcb;->h:Lim7;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lng2;->c:Lng2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lkl0;->g([B)Lt21;

    move-result-object v4

    const-string v6, "SHA-256"

    invoke-virtual {v4, v6}, Lt21;->a(Ljava/lang/String;)Lt21;

    move-result-object v4

    iget-object v4, v4, Lt21;->a:[B

    invoke-static {v4}, La;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sha256/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lu6b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lu6b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "Certificate pinning requires X509 certificates"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcb;->h:Lim7;

    iget-object v3, v3, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lcb;->e:Lng2;

    new-instance v7, Lfd7;

    iget-object v10, v11, Lfd7;->a:Lzbh;

    iget-object v14, v11, Lfd7;->b:Lhh3;

    iget-object v15, v11, Lfd7;->c:Ljava/util/List;

    new-instance v8, Lqzd;

    invoke-direct {v8, v6, v11, v4}, Lqzd;-><init>(Lng2;Lfd7;Lcb;)V

    invoke-direct {v7, v10, v14, v15, v8}, Lfd7;-><init>(Lzbh;Lhh3;Ljava/util/List;Lpz6;)V

    iput-object v7, v1, Lszd;->e:Lfd7;

    iget-object v4, v4, Lcb;->h:Lim7;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    iget-object v4, v6, Lng2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lp34;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lukc;->a:Lukc;

    sget-object v4, Lukc;->a:Lukc;

    invoke-virtual {v4, v5}, Lukc;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lszd;->d:Ljava/net/Socket;

    sget-object v4, Ld7b;->a:Ljava/util/logging/Logger;

    new-instance v4, Lmzf;

    invoke-direct {v4, v5}, Lmzf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lc20;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lc20;

    invoke-direct {v7, v4, v13, v6}, Lc20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lkzd;

    invoke-direct {v4, v7}, Lkzd;-><init>(Ld0g;)V

    iput-object v4, v1, Lszd;->h:Lkzd;

    new-instance v4, Lmzf;

    invoke-direct {v4, v5}, Lmzf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lb20;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lb20;-><init>(Ljava/io/OutputStream;Lmzf;)V

    new-instance v7, Lb20;

    invoke-direct {v7, v4, v6}, Lb20;-><init>(Lmzf;Lb20;)V

    new-instance v4, Lizd;

    invoke-direct {v4, v7}, Lizd;-><init>(Lhxf;)V

    iput-object v4, v1, Lszd;->i:Lizd;

    if-eqz v8, :cond_d

    sget-object v4, Lqdd;->b:Lqdd;

    const-string v6, "http/1.0"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v4, "http/1.1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "h2_prior_knowledge"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_2

    :cond_9
    const-string v2, "h2"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    goto :goto_2

    :cond_a
    sget-object v2, Lqdd;->d:Lqdd;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lqdd;->g:Lqdd;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iput-object v2, v1, Lszd;->f:Lqdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lukc;->a:Lukc;

    sget-object v2, Lukc;->a:Lukc;

    invoke-virtual {v2, v5}, Lukc;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lszd;->f:Lqdd;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lszd;->l()V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_10

    sget-object v2, Lukc;->a:Lukc;

    sget-object v2, Lukc;->a:Lukc;

    invoke-virtual {v2, v8}, Lukc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, Lp3i;->d(Ljava/net/Socket;)V

    :cond_11
    throw v0
.end method

.method public final h(Lcb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lcb;->h:Lim7;

    sget-object v1, Lp3i;->a:[B

    iget-object v1, p0, Lszd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lszd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lszd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lszd;->b:Lrke;

    iget-object v2, v1, Lrke;->a:Lcb;

    iget-object v4, v1, Lrke;->a:Lcb;

    invoke-virtual {v2, p1}, Lcb;->a(Lcb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lim7;->d:Ljava/lang/String;

    iget-object v5, v4, Lcb;->h:Lim7;

    iget-object v5, v5, Lim7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lszd;->g:Lsk7;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    iget-object v5, v2, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lrke;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lcb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lu6b;->a:Lu6b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lp3i;->a:[B

    iget-object p2, v4, Lcb;->h:Lim7;

    iget v1, v0, Lim7;->e:I

    iget-object v0, v0, Lim7;->d:Ljava/lang/String;

    iget v2, p2, Lim7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lim7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lszd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lszd;->e:Lfd7;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lfd7;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lu6b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcb;->e:Lng2;

    iget-object p2, p0, Lszd;->e:Lfd7;

    invoke-virtual {p2}, Lfd7;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lng2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 8

    sget-object v0, Lp3i;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lszd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lszd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lszd;->h:Lkzd;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lszd;->g:Lsk7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lsk7;->k(J)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lszd;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lkzd;->l()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v1

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v5, v1

    :catch_1
    return v5

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return v5
.end method

.method public final j(Lw6b;Luzd;)Lgy5;
    .locals 6

    iget v0, p2, Luzd;->g:I

    iget-object v1, p0, Lszd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lszd;->h:Lkzd;

    iget-object v3, p0, Lszd;->i:Lizd;

    iget-object v4, p0, Lszd;->g:Lsk7;

    if-eqz v4, :cond_0

    new-instance v0, Ltk7;

    invoke-direct {v0, p1, p0, p2, v4}, Ltk7;-><init>(Lw6b;Lszd;Luzd;Lsk7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lkzd;->a:Ld0g;

    invoke-interface {v1}, Ld0g;->m()Ljah;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    iget-object v1, v3, Lizd;->a:Lhxf;

    invoke-interface {v1}, Lhxf;->m()Ljah;

    move-result-object v1

    iget p2, p2, Luzd;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    new-instance p2, Laa;

    invoke-direct {p2, p1, p0, v2, v3}, Laa;-><init>(Lw6b;Lszd;Lkzd;Lizd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lszd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lszd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lszd;->h:Lkzd;

    iget-object v2, p0, Lszd;->i:Lizd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Ldb8;

    sget-object v4, Ll2h;->h:Ll2h;

    invoke-direct {v3, v4}, Ldb8;-><init>(Ll2h;)V

    iget-object v4, p0, Lszd;->b:Lrke;

    iget-object v4, v4, Lrke;->a:Lcb;

    iget-object v4, v4, Lcb;->h:Lim7;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Ldb8;->q(Ljava/net/Socket;Ljava/lang/String;Lkzd;Lizd;)V

    invoke-virtual {v3, p0}, Ldb8;->j(Lszd;)V

    invoke-virtual {v3}, Ldb8;->g()Lsk7;

    move-result-object v0

    iput-object v0, p0, Lszd;->g:Lsk7;

    sget-object v1, Lsk7;->z:Leef;

    invoke-static {}, Lxvk;->a()Leef;

    move-result-object v1

    invoke-virtual {v1}, Leef;->b()I

    move-result v1

    iput v1, p0, Lszd;->o:I

    invoke-static {v0}, Lsk7;->M(Lsk7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lszd;->b:Lrke;

    iget-object v2, v1, Lrke;->a:Lcb;

    iget-object v2, v2, Lcb;->h:Lim7;

    iget-object v2, v2, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrke;->a:Lcb;

    iget-object v2, v2, Lcb;->h:Lim7;

    iget v2, v2, Lim7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrke;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrke;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszd;->e:Lfd7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfd7;->b:Lhh3;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszd;->f:Lqdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
