.class public final Lrqd;
.super Lup7;
.source "SourceFile"


# instance fields
.field public final b:Lpce;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lli7;

.field public f:Loed;

.field public g:Ldq7;

.field public h:Ljqd;

.field public i:Lhqd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lpce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqd;->b:Lpce;

    const/4 p1, 0x1

    iput p1, p0, Lrqd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrqd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lrqd;->q:J

    return-void
.end method

.method public static d(Ludb;Lpce;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lpce;->a:Lvb;

    iget-object v1, v0, Lvb;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Lvb;->i:Lqr7;

    invoke-virtual {v0}, Lqr7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ludb;->C:Lqwf;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lqwf;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Ll6f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ll6f;->b()I

    move-result p1

    iput p1, p0, Lrqd;->o:I
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

.method public final b(Lkq7;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkq7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLo61;Lp36;)V
    .locals 6

    iget-object v0, p0, Lrqd;->f:Loed;

    if-nez v0, :cond_e

    iget-object v0, p0, Lrqd;->b:Lpce;

    iget-object v0, v0, Lpce;->a:Lvb;

    iget-object v1, v0, Lvb;->k:Ljava/util/List;

    new-instance v2, Lp84;

    invoke-direct {v2, v1}, Lp84;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lo84;->f:Lo84;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqd;->b:Lpce;

    iget-object v0, v0, Lpce;->a:Lvb;

    iget-object v0, v0, Lvb;->i:Lqr7;

    iget-object v0, v0, Lqr7;->d:Ljava/lang/String;

    sget-object v1, Lilc;->a:Lilc;

    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v1, v0}, Lilc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lvb;->j:Ljava/util/List;

    sget-object v1, Loed;->f:Loed;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lrqd;->b:Lpce;

    iget-object v5, v4, Lpce;->a:Lvb;

    iget-object v5, v5, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lpce;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3, p7}, Lrqd;->f(IIILp36;)V

    iget-object v4, p0, Lrqd;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p7}, Lrqd;->e(IILp36;)V

    :cond_5
    invoke-virtual {p0, v2, p4, p7}, Lrqd;->g(Lp84;ILp36;)V

    iget-object v4, p0, Lrqd;->b:Lpce;

    iget-object p1, v4, Lpce;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lrqd;->b:Lpce;

    iget-object p2, p1, Lpce;->a:Lvb;

    iget-object p2, p2, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lrqd;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lrqd;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lrqd;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lt2i;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lrqd;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lt2i;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lrqd;->d:Ljava/net/Socket;

    iput-object v0, p0, Lrqd;->c:Ljava/net/Socket;

    iput-object v0, p0, Lrqd;->h:Ljqd;

    iput-object v0, p0, Lrqd;->i:Lhqd;

    iput-object v0, p0, Lrqd;->e:Lli7;

    iput-object v0, p0, Lrqd;->f:Loed;

    iput-object v0, p0, Lrqd;->g:Ldq7;

    iput v3, p0, Lrqd;->o:I

    iget-object v5, p0, Lrqd;->b:Lpce;

    iget-object v5, v5, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p7, p6, v4}, Lp36;->d(Lo61;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_c

    iput-boolean v3, v2, Lp84;->d:Z

    iget-boolean v3, v2, Lp84;->c:Z

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
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    const-string p0, "already connected"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILp36;)V
    .locals 4

    iget-object p3, p0, Lrqd;->b:Lpce;

    iget-object v0, p3, Lpce;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lpce;->a:Lvb;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Loqd;->$EnumSwitchMapping$0:[I

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
    iget-object p3, p3, Lvb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lrqd;->c:Ljava/net/Socket;

    iget-object v0, p0, Lrqd;->b:Lpce;

    iget-object v0, v0, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lilc;->a:Lilc;

    sget-object p2, Lilc;->a:Lilc;

    iget-object v0, p0, Lrqd;->b:Lpce;

    iget-object v0, v0, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lilc;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lbeb;->a:Ljava/util/logging/Logger;

    new-instance p1, Lxsf;

    invoke-direct {p1, p3}, Lxsf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Li30;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v2, v0, p1}, Li30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Li30;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Li30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljqd;

    invoke-direct {p1, v0}, Ljqd;-><init>(Lptf;)V

    iput-object p1, p0, Lrqd;->h:Ljqd;

    new-instance p1, Lxsf;

    invoke-direct {p1, p3}, Lxsf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lh30;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lh30;-><init>(Ljava/io/OutputStream;Lxsf;)V

    new-instance p3, Lh30;

    invoke-direct {p3, p1, p2}, Lh30;-><init>(Lxsf;Lh30;)V

    new-instance p1, Lhqd;

    invoke-direct {p1, p3}, Lhqd;-><init>(Lsqf;)V

    iput-object p1, p0, Lrqd;->i:Lhqd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrqd;->b:Lpce;

    iget-object p0, p0, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILp36;)V
    .locals 7

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    iget-object v1, p0, Lrqd;->b:Lpce;

    iget-object v2, v1, Lpce;->a:Lvb;

    iget-object v2, v2, Lvb;->i:Lqr7;

    iput-object v2, v0, Lq2e;->a:Lqr7;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lq2e;->c(Ljava/lang/String;Lg9e;)V

    iget-object v1, v1, Lpce;->a:Lvb;

    iget-object v2, v1, Lvb;->i:Lqr7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lt2i;->w(Lqr7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lq2e;->c:Ll77;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Keep-Alive"

    iget-object v5, v0, Lq2e;->c:Ll77;

    const-string v6, "Proxy-Connection"

    invoke-virtual {v5, v6, v2}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "okhttp/4.12.0"

    iget-object v5, v0, Lq2e;->c:Ll77;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v2}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq2e;->a()Ls2e;

    move-result-object v0

    new-instance v2, Ll77;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Ll77;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll77;->c()Lpj7;

    iget-object v2, v1, Lvb;->f:Ln2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls2e;->a:Lqr7;

    invoke-virtual {p0, p1, p2, p4}, Lrqd;->e(IILp36;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lt2i;->w(Lqr7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lrqd;->h:Ljqd;

    iget-object v2, p0, Lrqd;->i:Lhqd;

    new-instance v4, Lma;

    invoke-direct {v4, v3, p0, p4, v2}, Lma;-><init>(Ludb;Lrqd;Ljqd;Lhqd;)V

    iget-object p0, p4, Ljqd;->a:Lptf;

    invoke-interface {p0}, Lptf;->n()Ld6h;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    iget-object p0, v2, Lhqd;->a:Lsqf;

    invoke-interface {p0}, Lsqf;->n()Ld6h;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    iget-object p0, v0, Ls2e;->c:Lpj7;

    invoke-virtual {v4, p0, p1}, Lma;->H(Lpj7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lma;->b()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lma;->g(Z)Le5e;

    move-result-object p0

    iput-object v0, p0, Le5e;->a:Ls2e;

    invoke-virtual {p0}, Le5e;->a()Lf5e;

    move-result-object p0

    iget p1, p0, Lf5e;->d:I

    invoke-static {p0}, Lt2i;->k(Lf5e;)J

    move-result-wide p2

    const-wide/16 v5, -0x1

    cmp-long p0, p2, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, p3}, Lma;->u(J)Lpp7;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Lt2i;->u(Lptf;I)Z

    invoke-virtual {p0}, Lpp7;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    iget-object p0, v1, Lvb;->f:Ln2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p4, Ljqd;->b:Lp01;

    invoke-virtual {p0}, Lp01;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lhqd;->b:Lp01;

    invoke-virtual {p0}, Lp01;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lp84;ILp36;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Loed;->e:Loed;

    sget-object v3, Loed;->c:Loed;

    sget-object v4, Loed;->f:Loed;

    iget-object v5, v0, Lrqd;->b:Lpce;

    iget-object v5, v5, Lpce;->a:Lvb;

    iget-object v6, v5, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v6, :cond_1

    iget-object v2, v5, Lvb;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lrqd;->c:Ljava/net/Socket;

    if-eqz v2, :cond_0

    iput-object v5, v0, Lrqd;->d:Ljava/net/Socket;

    iput-object v4, v0, Lrqd;->f:Loed;

    invoke-virtual {v0, v1}, Lrqd;->l(I)V

    return-void

    :cond_0
    iput-object v5, v0, Lrqd;->d:Ljava/net/Socket;

    iput-object v3, v0, Lrqd;->f:Loed;

    return-void

    :cond_1
    const-string v7, "Hostname "

    const-string v8, "\n              |Hostname "

    :try_start_0
    iget-object v10, v0, Lrqd;->c:Ljava/net/Socket;

    iget-object v11, v5, Lvb;->i:Lqr7;

    iget-object v12, v11, Lqr7;->d:Ljava/lang/String;

    iget v11, v11, Lqr7;->e:I

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v6}, Lp84;->a(Ljavax/net/ssl/SSLSocket;)Lo84;

    move-result-object v10

    iget-boolean v11, v10, Lo84;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Lilc;->a:Lilc;

    sget-object v11, Lilc;->a:Lilc;

    iget-object v12, v5, Lvb;->i:Lqr7;

    iget-object v12, v12, Lqr7;->d:Ljava/lang/String;

    iget-object v14, v5, Lvb;->j:Ljava/util/List;

    invoke-virtual {v11, v6, v12, v14}, Lilc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-static {v11}, Lq47;->z(Ljavax/net/ssl/SSLSession;)Lli7;

    move-result-object v12

    iget-object v14, v5, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v5, Lvb;->i:Lqr7;

    iget-object v15, v15, Lqr7;->d:Ljava/lang/String;

    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_4

    invoke-virtual {v12}, Lli7;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lvb;->i:Lqr7;

    iget-object v3, v3, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltj2;->c:Ltj2;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    array-length v4, v3

    array-length v5, v3

    int-to-long v7, v5

    const-wide/16 v9, 0x0

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lyj0;->n(JJJ)V

    invoke-static {v14, v4, v3}, Lkotlin/collections/a;->H0(II[B)[B

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v3, v14, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Ld;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha256/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lsdb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lsdb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lvb;->i:Lqr7;

    iget-object v2, v2, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v7, v5, Lvb;->e:Ltj2;

    new-instance v8, Lli7;

    iget-object v11, v12, Lli7;->a:Lw7h;

    iget-object v15, v12, Lli7;->b:Lel3;

    iget-object v9, v12, Lli7;->c:Ljava/util/List;

    new-instance v14, Lpqd;

    invoke-direct {v14, v7, v12, v5}, Lpqd;-><init>(Ltj2;Lli7;Lvb;)V

    invoke-direct {v8, v11, v15, v9, v14}, Lli7;-><init>(Lw7h;Lel3;Ljava/util/List;Lv57;)V

    iput-object v8, v0, Lrqd;->e:Lli7;

    iget-object v5, v5, Lvb;->i:Lqr7;

    iget-object v5, v5, Lqr7;->d:Ljava/lang/String;

    iget-object v5, v7, Ltj2;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    iget-boolean v5, v10, Lo84;->b:Z

    if-eqz v5, :cond_5

    sget-object v5, Lilc;->a:Lilc;

    sget-object v5, Lilc;->a:Lilc;

    invoke-virtual {v5, v6}, Lilc;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iput-object v6, v0, Lrqd;->d:Ljava/net/Socket;

    sget-object v5, Lbeb;->a:Ljava/util/logging/Logger;

    new-instance v5, Lxsf;

    invoke-direct {v5, v6}, Lxsf;-><init>(Ljava/net/Socket;)V

    new-instance v7, Li30;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v13, v8, v5}, Li30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Li30;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v5, v7}, Li30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljqd;

    invoke-direct {v5, v8}, Ljqd;-><init>(Lptf;)V

    iput-object v5, v0, Lrqd;->h:Ljqd;

    new-instance v5, Lxsf;

    invoke-direct {v5, v6}, Lxsf;-><init>(Ljava/net/Socket;)V

    new-instance v7, Lh30;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lh30;-><init>(Ljava/io/OutputStream;Lxsf;)V

    new-instance v8, Lh30;

    invoke-direct {v8, v5, v7}, Lh30;-><init>(Lxsf;Lh30;)V

    new-instance v5, Lhqd;

    invoke-direct {v5, v8}, Lhqd;-><init>(Lsqf;)V

    iput-object v5, v0, Lrqd;->i:Lhqd;

    if-eqz v9, :cond_c

    sget-object v5, Loed;->b:Loed;

    const-string v7, "http/1.0"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_6
    const-string v5, "http/1.1"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "h2_prior_knowledge"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_8
    const-string v3, "h2"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    goto :goto_2

    :cond_9
    sget-object v3, Loed;->d:Loed;

    const-string v4, "spdy/3.1"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Loed;->g:Loed;

    const-string v4, "quic"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iput-object v3, v0, Lrqd;->f:Loed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lilc;->a:Lilc;

    sget-object v3, Lilc;->a:Lilc;

    invoke-virtual {v3, v6}, Lilc;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, v0, Lrqd;->f:Loed;

    if-ne v3, v2, :cond_d

    invoke-virtual {v0, v1}, Lrqd;->l(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_f

    sget-object v1, Lilc;->a:Lilc;

    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v1, v9}, Lilc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v9}, Lt2i;->e(Ljava/net/Socket;)V

    :cond_10
    throw v0
.end method

.method public final h(Lvb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lvb;->i:Lqr7;

    sget-object v1, Lt2i;->a:[B

    iget-object v1, p0, Lrqd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lrqd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lrqd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lrqd;->b:Lpce;

    iget-object v2, v1, Lpce;->a:Lvb;

    iget-object v4, v1, Lpce;->a:Lvb;

    invoke-virtual {v2, p1}, Lvb;->a(Lvb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lqr7;->d:Ljava/lang/String;

    iget-object v5, v4, Lvb;->i:Lqr7;

    iget-object v5, v5, Lqr7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lrqd;->g:Ldq7;

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

    check-cast v2, Lpce;

    iget-object v5, v2, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lpce;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lsdb;->a:Lsdb;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lt2i;->a:[B

    iget-object p2, v4, Lvb;->i:Lqr7;

    iget v1, v0, Lqr7;->e:I

    iget-object v0, v0, Lqr7;->d:Ljava/lang/String;

    iget v2, p2, Lqr7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lqr7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lrqd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lrqd;->e:Lli7;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lli7;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lsdb;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lvb;->e:Ltj2;

    iget-object p0, p0, Lrqd;->e:Lli7;

    invoke-virtual {p0}, Lli7;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltj2;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 8

    sget-object v0, Lt2i;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lrqd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lrqd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lrqd;->h:Ljqd;

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
    iget-object v2, p0, Lrqd;->g:Ldq7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ldq7;->l(J)Z

    move-result p0

    return p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lrqd;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    cmp-long p0, v0, v6

    const/4 v0, 0x1

    if-ltz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Ljqd;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr p1, v0

    :try_start_3
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v5, v0

    :catch_1
    return v5

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return v5
.end method

.method public final j(Ludb;Luqd;)Ll46;
    .locals 6

    iget v0, p2, Luqd;->g:I

    iget-object v1, p0, Lrqd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lrqd;->h:Ljqd;

    iget-object v3, p0, Lrqd;->i:Lhqd;

    iget-object v4, p0, Lrqd;->g:Ldq7;

    if-eqz v4, :cond_0

    new-instance v0, Leq7;

    invoke-direct {v0, p1, p0, p2, v4}, Leq7;-><init>(Ludb;Lrqd;Luqd;Ldq7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Ljqd;->a:Lptf;

    invoke-interface {v1}, Lptf;->n()Ld6h;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    iget-object v1, v3, Lhqd;->a:Lsqf;

    invoke-interface {v1}, Lsqf;->n()Ld6h;

    move-result-object v1

    iget p2, p2, Luqd;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    new-instance p2, Lma;

    invoke-direct {p2, p1, p0, v2, v3}, Lma;-><init>(Ludb;Lrqd;Ljqd;Lhqd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrqd;->j:Z
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

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lrqd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lrqd;->h:Ljqd;

    iget-object v2, p0, Lrqd;->i:Lhqd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lt57;

    sget-object v4, Llyg;->h:Llyg;

    invoke-direct {v3, v4}, Lt57;-><init>(Llyg;)V

    iget-object v4, p0, Lrqd;->b:Lpce;

    iget-object v4, v4, Lpce;->a:Lvb;

    iget-object v4, v4, Lvb;->i:Lqr7;

    iget-object v4, v4, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lt57;->e(Ljava/net/Socket;Ljava/lang/String;Ljqd;Lhqd;)V

    invoke-virtual {v3, p0}, Lt57;->c(Lrqd;)V

    invoke-virtual {v3, p1}, Lt57;->d(I)V

    invoke-virtual {v3}, Lt57;->a()Ldq7;

    move-result-object p1

    iput-object p1, p0, Lrqd;->g:Ldq7;

    sget-object v0, Ldq7;->A:Ll6f;

    invoke-static {}, Lcjl;->c()Ll6f;

    move-result-object v0

    invoke-virtual {v0}, Ll6f;->b()I

    move-result v0

    iput v0, p0, Lrqd;->o:I

    invoke-static {p1}, Ldq7;->C(Ldq7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrqd;->b:Lpce;

    iget-object v2, v1, Lpce;->a:Lvb;

    iget-object v2, v2, Lvb;->i:Lqr7;

    iget-object v2, v2, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpce;->a:Lvb;

    iget-object v2, v2, Lvb;->i:Lqr7;

    iget v2, v2, Lqr7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpce;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpce;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqd;->e:Lli7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lli7;->b:Lel3;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrqd;->f:Loed;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
