.class public final Lc9e;
.super Lp08;
.source "SourceFile"


# instance fields
.field public final b:Lfve;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lzs7;

.field public f:Ltwd;

.field public g:Lw08;

.field public h:Lu8e;

.field public i:Ls8e;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lfve;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9e;->b:Lfve;

    const/4 p1, 0x1

    iput p1, p0, Lc9e;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc9e;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc9e;->q:J

    return-void
.end method

.method public static d(Lqsb;Lfve;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lfve;->a:Lec;

    iget-object v1, v0, Lec;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lec;->h:Lk28;

    invoke-virtual {v0}, Lk28;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lqsb;->z:Lw4;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lw4;->a:Ljava/lang/Object;

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
.method public final declared-synchronized a(Ldqf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldqf;->b()I

    move-result p1

    iput p1, p0, Lc9e;->o:I
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

.method public final b(Ld18;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld18;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLy8e;Llc6;)V
    .locals 6

    iget-object v0, p0, Lc9e;->f:Ltwd;

    if-nez v0, :cond_e

    iget-object v0, p0, Lc9e;->b:Lfve;

    iget-object v0, v0, Lfve;->a:Lec;

    iget-object v1, v0, Lec;->j:Ljava/util/List;

    new-instance v2, Loe4;

    invoke-direct {v2, v1}, Loe4;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lne4;->f:Lne4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9e;->b:Lfve;

    iget-object v0, v0, Lfve;->a:Lec;

    iget-object v0, v0, Lec;->h:Lk28;

    iget-object v0, v0, Lk28;->d:Ljava/lang/String;

    sget-object v1, Li2d;->a:Li2d;

    sget-object v1, Li2d;->a:Li2d;

    invoke-virtual {v1, v0}, Li2d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lec;->i:Ljava/util/List;

    sget-object v1, Ltwd;->f:Ltwd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc9e;->b:Lfve;

    iget-object v5, v4, Lfve;->a:Lec;

    iget-object v5, v5, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lfve;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3, p6}, Lc9e;->f(IIILlc6;)V

    iget-object v4, p0, Lc9e;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lc9e;->e(IILlc6;)V

    :cond_5
    invoke-virtual {p0, v2, p6}, Lc9e;->g(Loe4;Llc6;)V

    iget-object v4, p0, Lc9e;->b:Lfve;

    iget-object p1, v4, Lfve;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lc9e;->b:Lfve;

    iget-object p2, p1, Lfve;->a:Lec;

    iget-object p2, p2, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lc9e;->c:Ljava/net/Socket;

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

    iput-wide p1, p0, Lc9e;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lc9e;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Luqi;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lc9e;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Luqi;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lc9e;->d:Ljava/net/Socket;

    iput-object v0, p0, Lc9e;->c:Ljava/net/Socket;

    iput-object v0, p0, Lc9e;->h:Lu8e;

    iput-object v0, p0, Lc9e;->i:Ls8e;

    iput-object v0, p0, Lc9e;->e:Lzs7;

    iput-object v0, p0, Lc9e;->f:Ltwd;

    iput-object v0, p0, Lc9e;->g:Lw08;

    iput v3, p0, Lc9e;->o:I

    iget-object v5, p0, Lc9e;->b:Lfve;

    iget-object v5, v5, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6, p5, v4}, Llc6;->d(Ly8e;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Loe4;->d:Z

    iget-boolean v3, v2, Loe4;->c:Z

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILlc6;)V
    .locals 4

    iget-object p3, p0, Lc9e;->b:Lfve;

    iget-object v0, p3, Lfve;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lfve;->a:Lec;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lz8e;->$EnumSwitchMapping$0:[I

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
    iget-object p3, p3, Lec;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lc9e;->c:Ljava/net/Socket;

    iget-object v0, p0, Lc9e;->b:Lfve;

    iget-object v0, v0, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Li2d;->a:Li2d;

    sget-object p2, Li2d;->a:Li2d;

    iget-object v0, p0, Lc9e;->b:Lfve;

    iget-object v0, v0, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Li2d;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lxsb;->a:Ljava/util/logging/Logger;

    new-instance p1, Ltcg;

    invoke-direct {p1, p3}, Ltcg;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lr30;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, v2, p1}, Lr30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lr30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lr30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu8e;

    invoke-direct {p1, v0}, Lu8e;-><init>(Lmdg;)V

    iput-object p1, p0, Lc9e;->h:Lu8e;

    new-instance p1, Ltcg;

    invoke-direct {p1, p3}, Ltcg;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lq30;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lq30;-><init>(Ljava/io/OutputStream;Ltcg;)V

    new-instance p3, Lq30;

    invoke-direct {p3, p1, p2}, Lq30;-><init>(Ltcg;Lq30;)V

    new-instance p1, Ls8e;

    invoke-direct {p1, p3}, Ls8e;-><init>(Lkag;)V

    iput-object p1, p0, Lc9e;->i:Ls8e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lc9e;->b:Lfve;

    iget-object p0, p0, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILlc6;)V
    .locals 7

    new-instance v0, Lag5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lag5;-><init>(I)V

    iget-object v1, p0, Lc9e;->b:Lfve;

    iget-object v2, v1, Lfve;->a:Lec;

    iget-object v2, v2, Lec;->h:Lk28;

    iput-object v2, v0, Lag5;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lag5;->e(Ljava/lang/String;Lhle;)V

    iget-object v1, v1, Lfve;->a:Lec;

    iget-object v2, v1, Lec;->h:Lk28;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Luqi;->w(Lk28;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lag5;->c:Ljava/lang/Object;

    check-cast v5, Lp3c;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lag5;->c:Ljava/lang/Object;

    check-cast v2, Lp3c;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lag5;->c:Ljava/lang/Object;

    check-cast v2, Lp3c;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lag5;->a()Ldle;

    move-result-object v0

    new-instance v2, Lp3c;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lp3c;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp3c;->h()Lhu7;

    iget-object v2, v1, Lec;->f:Lgp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldle;->a:Lk28;

    invoke-virtual {p0, p1, p2, p4}, Lc9e;->e(IILlc6;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Luqi;->w(Lk28;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lc9e;->h:Lu8e;

    iget-object v2, p0, Lc9e;->i:Ls8e;

    new-instance v4, Lma;

    invoke-direct {v4, v3, p0, p4, v2}, Lma;-><init>(Lqsb;Lc9e;Lu8e;Ls8e;)V

    iget-object p0, p4, Lu8e;->a:Lmdg;

    invoke-interface {p0}, Lmdg;->m()Lxsh;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    iget-object p0, v2, Ls8e;->a:Lkag;

    invoke-interface {p0}, Lkag;->m()Lxsh;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    iget-object p0, v0, Ldle;->c:Lhu7;

    invoke-virtual {v4, p0, p1}, Lma;->H(Lhu7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lma;->b()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lma;->g(Z)Lone;

    move-result-object p0

    iput-object v0, p0, Lone;->a:Ldle;

    invoke-virtual {p0}, Lone;->a()Lpne;

    move-result-object p0

    iget p1, p0, Lpne;->d:I

    invoke-static {p0}, Luqi;->k(Lpne;)J

    move-result-wide p2

    const-wide/16 v5, -0x1

    cmp-long p0, p2, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, p3}, Lma;->u(J)Lk08;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Luqi;->u(Lmdg;I)Z

    invoke-virtual {p0}, Lk08;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    iget-object p0, v1, Lec;->f:Lgp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p4, Lu8e;->b:Ll31;

    invoke-virtual {p0}, Ll31;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Ls8e;->b:Ll31;

    invoke-virtual {p0}, Ll31;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Loe4;Llc6;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltwd;->e:Ltwd;

    sget-object v2, Ltwd;->c:Ltwd;

    sget-object v3, Ltwd;->f:Ltwd;

    iget-object v4, v0, Lc9e;->b:Lfve;

    iget-object v4, v4, Lfve;->a:Lec;

    iget-object v5, v4, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v1, v4, Lec;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lc9e;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iput-object v4, v0, Lc9e;->d:Ljava/net/Socket;

    iput-object v3, v0, Lc9e;->f:Ltwd;

    invoke-virtual {v0}, Lc9e;->l()V

    return-void

    :cond_0
    iput-object v4, v0, Lc9e;->d:Ljava/net/Socket;

    iput-object v2, v0, Lc9e;->f:Ltwd;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v0, Lc9e;->c:Ljava/net/Socket;

    iget-object v10, v4, Lec;->h:Lk28;

    iget-object v11, v10, Lk28;->d:Ljava/lang/String;

    iget v10, v10, Lk28;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Loe4;->a(Ljavax/net/ssl/SSLSocket;)Lne4;

    move-result-object v9

    iget-boolean v10, v9, Lne4;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Li2d;->a:Li2d;

    sget-object v10, Li2d;->a:Li2d;

    iget-object v11, v4, Lec;->h:Lk28;

    iget-object v11, v11, Lk28;->d:Ljava/lang/String;

    iget-object v13, v4, Lec;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Li2d;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Ltre;->b0(Ljavax/net/ssl/SSLSession;)Lzs7;

    move-result-object v11

    iget-object v13, v4, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lec;->h:Lk28;

    iget-object v14, v14, Lk28;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v11}, Lzs7;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lec;->h:Lk28;

    iget-object v3, v3, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Luo2;->c:Luo2;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    array-length v4, v3

    array-length v6, v3

    int-to-long v7, v6

    const-wide/16 v9, 0x0

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lgm0;->g(JJJ)V

    invoke-static {v13, v3, v4}, Lkotlin/collections/a;->T0(I[BI)[B

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v3, v13, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, La;->a([B)Ljava/lang/String;

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

    invoke-static {v0, v3}, Losb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Losb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lec;->h:Lk28;

    iget-object v2, v2, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v4, Lec;->e:Luo2;

    new-instance v7, Lzs7;

    iget-object v10, v11, Lzs7;->a:Lquh;

    iget-object v14, v11, Lzs7;->b:Lar3;

    iget-object v15, v11, Lzs7;->c:Ljava/util/List;

    new-instance v8, La9e;

    invoke-direct {v8, v6, v11, v4}, La9e;-><init>(Luo2;Lzs7;Lec;)V

    invoke-direct {v7, v10, v14, v15, v8}, Lzs7;-><init>(Lquh;Lar3;Ljava/util/List;Laf7;)V

    iput-object v7, v0, Lc9e;->e:Lzs7;

    iget-object v4, v4, Lec;->h:Lk28;

    iget-object v4, v4, Lk28;->d:Ljava/lang/String;

    iget-object v4, v6, Luo2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v4, v9, Lne4;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Li2d;->a:Li2d;

    sget-object v4, Li2d;->a:Li2d;

    invoke-virtual {v4, v5}, Li2d;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v0, Lc9e;->d:Ljava/net/Socket;

    sget-object v4, Lxsb;->a:Ljava/util/logging/Logger;

    new-instance v4, Ltcg;

    invoke-direct {v4, v5}, Ltcg;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lr30;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lr30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lr30;

    invoke-direct {v7, v4, v13, v6}, Lr30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lu8e;

    invoke-direct {v4, v7}, Lu8e;-><init>(Lmdg;)V

    iput-object v4, v0, Lc9e;->h:Lu8e;

    new-instance v4, Ltcg;

    invoke-direct {v4, v5}, Ltcg;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lq30;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lq30;-><init>(Ljava/io/OutputStream;Ltcg;)V

    new-instance v7, Lq30;

    invoke-direct {v7, v4, v6}, Lq30;-><init>(Ltcg;Lq30;)V

    new-instance v4, Ls8e;

    invoke-direct {v4, v7}, Ls8e;-><init>(Lkag;)V

    iput-object v4, v0, Lc9e;->i:Ls8e;

    if-eqz v8, :cond_c

    sget-object v4, Ltwd;->b:Ltwd;

    const-string v6, "http/1.0"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    const-string v4, "http/1.1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "h2_prior_knowledge"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_2

    :cond_8
    const-string v2, "h2"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    sget-object v2, Ltwd;->d:Ltwd;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Ltwd;->g:Ltwd;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iput-object v2, v0, Lc9e;->f:Ltwd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Li2d;->a:Li2d;

    sget-object v2, Li2d;->a:Li2d;

    invoke-virtual {v2, v5}, Li2d;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, Lc9e;->f:Ltwd;

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, Lc9e;->l()V

    :cond_d
    return-void

    :cond_e
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
    if-eqz v8, :cond_f

    sget-object v1, Li2d;->a:Li2d;

    sget-object v1, Li2d;->a:Li2d;

    invoke-virtual {v1, v8}, Li2d;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, Luqi;->e(Ljava/net/Socket;)V

    :cond_10
    throw v0
.end method

.method public final h(Lec;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lec;->h:Lk28;

    sget-object v1, Luqi;->a:[B

    iget-object v1, p0, Lc9e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lc9e;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lc9e;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lc9e;->b:Lfve;

    iget-object v2, v1, Lfve;->a:Lec;

    iget-object v4, v1, Lfve;->a:Lec;

    invoke-virtual {v2, p1}, Lec;->a(Lec;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lk28;->d:Ljava/lang/String;

    iget-object v5, v4, Lec;->h:Lk28;

    iget-object v5, v5, Lk28;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lc9e;->g:Lw08;

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

    check-cast v2, Lfve;

    iget-object v5, v2, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lfve;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Losb;->a:Losb;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Luqi;->a:[B

    iget-object p2, v4, Lec;->h:Lk28;

    iget v1, v0, Lk28;->e:I

    iget-object v0, v0, Lk28;->d:Ljava/lang/String;

    iget v2, p2, Lk28;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lk28;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lc9e;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lc9e;->e:Lzs7;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lzs7;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Losb;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lec;->e:Luo2;

    iget-object p0, p0, Lc9e;->e:Lzs7;

    invoke-virtual {p0}, Lzs7;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Luo2;->a:Ljava/util/Set;

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

    sget-object v0, Luqi;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lc9e;->c:Ljava/net/Socket;

    iget-object v3, p0, Lc9e;->d:Ljava/net/Socket;

    iget-object v4, p0, Lc9e;->h:Lu8e;

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
    iget-object v2, p0, Lc9e;->g:Lw08;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lw08;->l(J)Z

    move-result p0

    return p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lc9e;->q:J
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

    invoke-virtual {v4}, Lu8e;->l()Z

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

.method public final j(Lqsb;Lf9e;)Ljd6;
    .locals 6

    iget v0, p2, Lf9e;->g:I

    iget-object v1, p0, Lc9e;->d:Ljava/net/Socket;

    iget-object v2, p0, Lc9e;->h:Lu8e;

    iget-object v3, p0, Lc9e;->i:Ls8e;

    iget-object v4, p0, Lc9e;->g:Lw08;

    if-eqz v4, :cond_0

    new-instance v0, Lx08;

    invoke-direct {v0, p1, p0, p2, v4}, Lx08;-><init>(Lqsb;Lc9e;Lf9e;Lw08;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lu8e;->a:Lmdg;

    invoke-interface {v1}, Lmdg;->m()Lxsh;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    iget-object v1, v3, Ls8e;->a:Lkag;

    invoke-interface {v1}, Lkag;->m()Lxsh;

    move-result-object v1

    iget p2, p2, Lf9e;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    new-instance p2, Lma;

    invoke-direct {p2, p1, p0, v2, v3}, Lma;-><init>(Lqsb;Lc9e;Lu8e;Ls8e;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc9e;->j:Z
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

    iget-object v0, p0, Lc9e;->d:Ljava/net/Socket;

    iget-object v1, p0, Lc9e;->h:Lu8e;

    iget-object v2, p0, Lc9e;->i:Ls8e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Ljs8;

    sget-object v4, Lpkh;->h:Lpkh;

    invoke-direct {v3, v4}, Ljs8;-><init>(Lpkh;)V

    iget-object v4, p0, Lc9e;->b:Lfve;

    iget-object v4, v4, Lfve;->a:Lec;

    iget-object v4, v4, Lec;->h:Lk28;

    iget-object v4, v4, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Ljs8;->u(Ljava/net/Socket;Ljava/lang/String;Lu8e;Ls8e;)V

    invoke-virtual {v3, p0}, Ljs8;->n(Lc9e;)V

    invoke-virtual {v3}, Ljs8;->k()Lw08;

    move-result-object v0

    iput-object v0, p0, Lc9e;->g:Lw08;

    sget-object v1, Lw08;->z:Ldqf;

    invoke-static {}, Lu1m;->a()Ldqf;

    move-result-object v1

    invoke-virtual {v1}, Ldqf;->b()I

    move-result v1

    iput v1, p0, Lc9e;->o:I

    invoke-static {v0}, Lw08;->E(Lw08;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc9e;->b:Lfve;

    iget-object v2, v1, Lfve;->a:Lec;

    iget-object v2, v2, Lec;->h:Lk28;

    iget-object v2, v2, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfve;->a:Lec;

    iget-object v2, v2, Lec;->h:Lk28;

    iget v2, v2, Lk28;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfve;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfve;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9e;->e:Lzs7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzs7;->b:Lar3;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc9e;->f:Ltwd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
