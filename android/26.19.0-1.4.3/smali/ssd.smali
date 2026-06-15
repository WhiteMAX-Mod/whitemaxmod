.class public final Lssd;
.super Lne7;
.source "SourceFile"


# instance fields
.field public final b:Lgde;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Li77;

.field public f:Lp5d;

.field public g:Lue7;

.field public h:Lksd;

.field public i:Lisd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->b:Lgde;

    const/4 p1, 0x1

    iput p1, p0, Lssd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lssd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lssd;->q:J

    return-void
.end method

.method public static d(La1b;Lgde;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lgde;->a:Leb;

    iget-object v1, v0, Leb;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Leb;->h:Lkg7;

    invoke-virtual {v0}, Lkg7;->j()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, La1b;->z:Lmtf;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmtf;->a:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lt5f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lt5f;->b()I

    move-result p1

    iput p1, p0, Lssd;->o:I
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

.method public final b(Lbf7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbf7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLosd;Lrs5;)V
    .locals 6

    iget-object v0, p0, Lssd;->f:Lp5d;

    if-nez v0, :cond_e

    iget-object v0, p0, Lssd;->b:Lgde;

    iget-object v0, v0, Lgde;->a:Leb;

    iget-object v1, v0, Leb;->j:Ljava/util/List;

    new-instance v2, Lx04;

    invoke-direct {v2, v1}, Lx04;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Leb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lw04;->f:Lw04;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lssd;->b:Lgde;

    iget-object v0, v0, Lgde;->a:Leb;

    iget-object v0, v0, Leb;->h:Lkg7;

    iget-object v0, v0, Lkg7;->d:Ljava/lang/String;

    sget-object v1, Lndc;->a:Lndc;

    sget-object v1, Lndc;->a:Lndc;

    invoke-virtual {v1, v0}, Lndc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Leb;->i:Ljava/util/List;

    sget-object v1, Lp5d;->f:Lp5d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lssd;->b:Lgde;

    iget-object v5, v4, Lgde;->a:Leb;

    iget-object v5, v5, Leb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lgde;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3, p6}, Lssd;->f(IIILrs5;)V

    iget-object v4, p0, Lssd;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lssd;->e(IILrs5;)V

    :cond_5
    invoke-virtual {p0, v2, p6}, Lssd;->g(Lx04;Lrs5;)V

    iget-object v4, p0, Lssd;->b:Lgde;

    iget-object p1, v4, Lgde;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lssd;->b:Lgde;

    iget-object p2, p1, Lgde;->a:Leb;

    iget-object p2, p2, Leb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lssd;->c:Ljava/net/Socket;

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

    iput-wide p1, p0, Lssd;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lssd;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lumh;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lssd;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lumh;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lssd;->d:Ljava/net/Socket;

    iput-object v0, p0, Lssd;->c:Ljava/net/Socket;

    iput-object v0, p0, Lssd;->h:Lksd;

    iput-object v0, p0, Lssd;->i:Lisd;

    iput-object v0, p0, Lssd;->e:Li77;

    iput-object v0, p0, Lssd;->f:Lp5d;

    iput-object v0, p0, Lssd;->g:Lue7;

    iput v3, p0, Lssd;->o:I

    iget-object v5, p0, Lssd;->b:Lgde;

    iget-object v5, v5, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6, p5, v4}, Lrs5;->d(Losd;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Lx04;->d:Z

    iget-boolean v3, v2, Lx04;->c:Z

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

.method public final e(IILrs5;)V
    .locals 4

    iget-object p3, p0, Lssd;->b:Lgde;

    iget-object v0, p3, Lgde;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lgde;->a:Leb;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lpsd;->$EnumSwitchMapping$0:[I

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
    iget-object p3, p3, Leb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lssd;->c:Ljava/net/Socket;

    iget-object v0, p0, Lssd;->b:Lgde;

    iget-object v0, v0, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lndc;->a:Lndc;

    sget-object p2, Lndc;->a:Lndc;

    iget-object v0, p0, Lssd;->b:Lgde;

    iget-object v0, v0, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lndc;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lh1b;->a:Ljava/util/logging/Logger;

    new-instance p1, Lwpf;

    invoke-direct {p1, p3}, Lwpf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lx10;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, v2, p1}, Lx10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lx10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lksd;

    invoke-direct {p1, v0}, Lksd;-><init>(Loqf;)V

    iput-object p1, p0, Lssd;->h:Lksd;

    new-instance p1, Lwpf;

    invoke-direct {p1, p3}, Lwpf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lw10;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lw10;-><init>(Ljava/io/OutputStream;Lwpf;)V

    new-instance p3, Lw10;

    invoke-direct {p3, p1, p2}, Lw10;-><init>(Lwpf;Lw10;)V

    new-instance p1, Lisd;

    invoke-direct {p1, p3}, Lisd;-><init>(Lwnf;)V

    iput-object p1, p0, Lssd;->i:Lisd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lssd;->b:Lgde;

    iget-object v0, v0, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILrs5;)V
    .locals 9

    new-instance v0, Loz4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loz4;-><init>(I)V

    iget-object v1, p0, Lssd;->b:Lgde;

    iget-object v2, v1, Lgde;->a:Leb;

    iget-object v2, v2, Leb;->h:Lkg7;

    iput-object v2, v0, Loz4;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Loz4;->d(Ljava/lang/String;Lbq4;)V

    iget-object v1, v1, Lgde;->a:Leb;

    iget-object v2, v1, Leb;->h:Lkg7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lumh;->v(Lkg7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v5, Lucb;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v2, Lucb;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v2, Lucb;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->a()Lg70;

    move-result-object v0

    new-instance v2, Lucb;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lucb;-><init>(IB)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lucb;->e()Ln87;

    iget-object v2, v1, Leb;->f:Lepa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v2, Lkg7;

    invoke-virtual {p0, p1, p2, p4}, Lssd;->e(IILrs5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lumh;->v(Lkg7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lssd;->h:Lksd;

    iget-object v2, p0, Lssd;->i:Lisd;

    new-instance v4, Lba;

    invoke-direct {v4, v3, p0, p4, v2}, Lba;-><init>(La1b;Lssd;Lksd;Lisd;)V

    iget-object v3, p4, Lksd;->a:Loqf;

    invoke-interface {v3}, Loqf;->m()Ljvg;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, Ljvg;->g(JLjava/util/concurrent/TimeUnit;)Ljvg;

    iget-object v3, v2, Lisd;->a:Lwnf;

    invoke-interface {v3}, Lwnf;->m()Ljvg;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, Ljvg;->g(JLjava/util/concurrent/TimeUnit;)Ljvg;

    iget-object p2, v0, Lg70;->c:Ljava/lang/Object;

    check-cast p2, Ln87;

    invoke-virtual {v4, p2, p1}, Lba;->H(Ln87;Ljava/lang/String;)V

    invoke-virtual {v4}, Lba;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lba;->e(Z)Lg6e;

    move-result-object p1

    iput-object v0, p1, Lg6e;->a:Lg70;

    invoke-virtual {p1}, Lg6e;->a()Lh6e;

    move-result-object p1

    iget p2, p1, Lh6e;->d:I

    invoke-static {p1}, Lumh;->j(Lh6e;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Lba;->u(J)Lie7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lumh;->t(Loqf;I)Z

    invoke-virtual {p1}, Lie7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Leb;->f:Lepa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p4, Lksd;->b:Ljz0;

    invoke-virtual {p1}, Ljz0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lisd;->b:Ljz0;

    invoke-virtual {p1}, Ljz0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lx04;Lrs5;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lp5d;->e:Lp5d;

    sget-object v2, Lp5d;->c:Lp5d;

    sget-object v3, Lp5d;->f:Lp5d;

    iget-object v4, v1, Lssd;->b:Lgde;

    iget-object v4, v4, Lgde;->a:Leb;

    iget-object v5, v4, Leb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Leb;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lssd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lssd;->d:Ljava/net/Socket;

    iput-object v3, v1, Lssd;->f:Lp5d;

    invoke-virtual {v1}, Lssd;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lssd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lssd;->d:Ljava/net/Socket;

    iput-object v2, v1, Lssd;->f:Lp5d;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lssd;->c:Ljava/net/Socket;

    iget-object v10, v4, Leb;->h:Lkg7;

    iget-object v11, v10, Lkg7;->d:Ljava/lang/String;

    iget v10, v10, Lkg7;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lx04;->a(Ljavax/net/ssl/SSLSocket;)Lw04;

    move-result-object v9

    iget-boolean v10, v9, Lw04;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lndc;->a:Lndc;

    sget-object v10, Lndc;->a:Lndc;

    iget-object v11, v4, Leb;->h:Lkg7;

    iget-object v11, v11, Lkg7;->d:Ljava/lang/String;

    iget-object v13, v4, Leb;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lndc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Lat6;->O(Ljavax/net/ssl/SSLSession;)Li77;

    move-result-object v11

    iget-object v13, v4, Leb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Leb;->h:Lkg7;

    iget-object v14, v14, Lkg7;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Li77;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Leb;->h:Lkg7;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lag2;->c:Lag2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Ldpa;->r([B)Ls21;

    move-result-object v4

    const-string v6, "SHA-256"

    invoke-virtual {v4, v6}, Ls21;->a(Ljava/lang/String;)Ls21;

    move-result-object v4

    iget-object v4, v4, Ls21;->a:[B

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

    invoke-static {v0, v4}, Ly0b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ly0b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v3, v4, Leb;->h:Lkg7;

    iget-object v3, v3, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Leb;->e:Lag2;

    new-instance v7, Li77;

    iget-object v10, v11, Li77;->a:Laxg;

    iget-object v14, v11, Li77;->b:Lrf3;

    iget-object v15, v11, Li77;->c:Ljava/util/List;

    new-instance v8, Lqsd;

    invoke-direct {v8, v6, v11, v4}, Lqsd;-><init>(Lag2;Li77;Leb;)V

    invoke-direct {v7, v10, v14, v15, v8}, Li77;-><init>(Laxg;Lrf3;Ljava/util/List;Lzt6;)V

    iput-object v7, v1, Lssd;->e:Li77;

    iget-object v4, v4, Leb;->h:Lkg7;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    iget-object v4, v6, Lag2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lw04;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lndc;->a:Lndc;

    sget-object v4, Lndc;->a:Lndc;

    invoke-virtual {v4, v5}, Lndc;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lssd;->d:Ljava/net/Socket;

    sget-object v4, Lh1b;->a:Ljava/util/logging/Logger;

    new-instance v4, Lwpf;

    invoke-direct {v4, v5}, Lwpf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lx10;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lx10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lx10;

    invoke-direct {v7, v4, v13, v6}, Lx10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lksd;

    invoke-direct {v4, v7}, Lksd;-><init>(Loqf;)V

    iput-object v4, v1, Lssd;->h:Lksd;

    new-instance v4, Lwpf;

    invoke-direct {v4, v5}, Lwpf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lw10;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lw10;-><init>(Ljava/io/OutputStream;Lwpf;)V

    new-instance v7, Lw10;

    invoke-direct {v7, v4, v6}, Lw10;-><init>(Lwpf;Lw10;)V

    new-instance v4, Lisd;

    invoke-direct {v4, v7}, Lisd;-><init>(Lwnf;)V

    iput-object v4, v1, Lssd;->i:Lisd;

    if-eqz v8, :cond_d

    sget-object v4, Lp5d;->b:Lp5d;

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
    sget-object v2, Lp5d;->d:Lp5d;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lp5d;->g:Lp5d;

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
    iput-object v2, v1, Lssd;->f:Lp5d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lndc;->a:Lndc;

    sget-object v2, Lndc;->a:Lndc;

    invoke-virtual {v2, v5}, Lndc;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lssd;->f:Lp5d;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lssd;->l()V

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

    sget-object v2, Lndc;->a:Lndc;

    sget-object v2, Lndc;->a:Lndc;

    invoke-virtual {v2, v8}, Lndc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, Lumh;->d(Ljava/net/Socket;)V

    :cond_11
    throw v0
.end method

.method public final h(Leb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Leb;->h:Lkg7;

    sget-object v1, Lumh;->a:[B

    iget-object v1, p0, Lssd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lssd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lssd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lssd;->b:Lgde;

    iget-object v2, v1, Lgde;->a:Leb;

    iget-object v4, v1, Lgde;->a:Leb;

    invoke-virtual {v2, p1}, Leb;->a(Leb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lkg7;->d:Ljava/lang/String;

    iget-object v5, v4, Leb;->h:Lkg7;

    iget-object v5, v5, Lkg7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lssd;->g:Lue7;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v2, Lgde;

    iget-object v5, v2, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lgde;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Leb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Ly0b;->a:Ly0b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lumh;->a:[B

    iget-object p2, v4, Leb;->h:Lkg7;

    iget v1, v0, Lkg7;->e:I

    iget-object v0, v0, Lkg7;->d:Ljava/lang/String;

    iget v2, p2, Lkg7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lkg7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lssd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lssd;->e:Li77;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Li77;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Ly0b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Leb;->e:Lag2;

    iget-object p2, p0, Lssd;->e:Li77;

    invoke-virtual {p2}, Li77;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lag2;->a:Ljava/util/Set;

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

    sget-object v0, Lumh;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lssd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lssd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lssd;->h:Lksd;

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
    iget-object v2, p0, Lssd;->g:Lue7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lue7;->k(J)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lssd;->q:J
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

    invoke-virtual {v4}, Lksd;->l()Z

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

.method public final j(La1b;Lusd;)Lst5;
    .locals 6

    iget v0, p2, Lusd;->g:I

    iget-object v1, p0, Lssd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lssd;->h:Lksd;

    iget-object v3, p0, Lssd;->i:Lisd;

    iget-object v4, p0, Lssd;->g:Lue7;

    if-eqz v4, :cond_0

    new-instance v0, Lve7;

    invoke-direct {v0, p1, p0, p2, v4}, Lve7;-><init>(La1b;Lssd;Lusd;Lue7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lksd;->a:Loqf;

    invoke-interface {v1}, Loqf;->m()Ljvg;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljvg;->g(JLjava/util/concurrent/TimeUnit;)Ljvg;

    iget-object v1, v3, Lisd;->a:Lwnf;

    invoke-interface {v1}, Lwnf;->m()Ljvg;

    move-result-object v1

    iget p2, p2, Lusd;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ljvg;->g(JLjava/util/concurrent/TimeUnit;)Ljvg;

    new-instance p2, Lba;

    invoke-direct {p2, p1, p0, v2, v3}, Lba;-><init>(La1b;Lssd;Lksd;Lisd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lssd;->j:Z
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

    iget-object v0, p0, Lssd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lssd;->h:Lksd;

    iget-object v2, p0, Lssd;->i:Lisd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lzbi;

    sget-object v4, Lsng;->h:Lsng;

    invoke-direct {v3, v4}, Lzbi;-><init>(Lsng;)V

    iget-object v4, p0, Lssd;->b:Lgde;

    iget-object v4, v4, Lgde;->a:Leb;

    iget-object v4, v4, Leb;->h:Lkg7;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lzbi;->s(Ljava/net/Socket;Ljava/lang/String;Lksd;Lisd;)V

    invoke-virtual {v3, p0}, Lzbi;->l(Lssd;)V

    invoke-virtual {v3}, Lzbi;->g()Lue7;

    move-result-object v0

    iput-object v0, p0, Lssd;->g:Lue7;

    sget-object v1, Lue7;->z:Lt5f;

    invoke-static {}, Lk1k;->b()Lt5f;

    move-result-object v1

    invoke-virtual {v1}, Lt5f;->b()I

    move-result v1

    iput v1, p0, Lssd;->o:I

    invoke-static {v0}, Lue7;->M(Lue7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lssd;->b:Lgde;

    iget-object v2, v1, Lgde;->a:Leb;

    iget-object v2, v2, Leb;->h:Lkg7;

    iget-object v2, v2, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgde;->a:Leb;

    iget-object v2, v2, Leb;->h:Lkg7;

    iget v2, v2, Lkg7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgde;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgde;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lssd;->e:Li77;

    if-eqz v1, :cond_0

    iget-object v1, v1, Li77;->b:Lrf3;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lssd;->f:Lp5d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
