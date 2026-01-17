.class public final Lyld;
.super Lac7;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lb47;

.field public e:Lyyc;

.field public f:Lhc7;

.field public g:Lrld;

.field public h:Lqld;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lt4e;


# direct methods
.method public constructor <init>(Lt4e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyld;->q:Lt4e;

    const/4 p1, 0x1

    iput p1, p0, Lyld;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyld;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyld;->p:J

    return-void
.end method

.method public static d(Ld1b;Lt4e;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lt4e;->a:Laa;

    iget-object v1, v0, Laa;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Laa;->a:Lod7;

    invoke-virtual {v0}, Lod7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ld1b;->K0:Lu4e;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lu4e;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lhye;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lhye;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhye;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lyld;->n:I
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

.method public final b(Loc7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLuld;)V
    .locals 5

    iget-object p5, p0, Lyld;->e:Lyyc;

    if-nez p5, :cond_e

    iget-object p5, p0, Lyld;->q:Lt4e;

    iget-object p5, p5, Lt4e;->a:Laa;

    iget-object v0, p5, Laa;->c:Ljava/util/List;

    new-instance v1, Lbw3;

    invoke-direct {v1, v0}, Lbw3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Laa;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Law3;->f:Law3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lyld;->q:Lt4e;

    iget-object p5, p5, Lt4e;->a:Laa;

    iget-object p5, p5, Laa;->a:Lod7;

    iget-object p5, p5, Lod7;->e:Ljava/lang/String;

    sget-object v0, Lmac;->a:Lmac;

    sget-object v0, Lmac;->a:Lmac;

    invoke-virtual {v0, p5}, Lmac;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p5, p4}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p5, p5, Laa;->b:Ljava/util/List;

    sget-object v0, Lyyc;->X:Lyyc;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lyld;->q:Lt4e;

    iget-object v4, v3, Lt4e;->a:Laa;

    iget-object v4, v4, Laa;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lyld;->f(III)V

    iget-object v3, p0, Lyld;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lyld;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lyld;->g(Lbw3;)V

    iget-object v3, p0, Lyld;->q:Lt4e;

    iget-object p1, v3, Lt4e;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lyld;->q:Lt4e;

    iget-object p2, p1, Lt4e;->a:Laa;

    iget-object p2, p2, Laa;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lyld;->b:Ljava/net/Socket;

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

    iput-wide p1, p0, Lyld;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Lyld;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Llbh;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lyld;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Llbh;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lyld;->c:Ljava/net/Socket;

    iput-object p5, p0, Lyld;->b:Ljava/net/Socket;

    iput-object p5, p0, Lyld;->g:Lrld;

    iput-object p5, p0, Lyld;->h:Lqld;

    iput-object p5, p0, Lyld;->d:Lb47;

    iput-object p5, p0, Lyld;->e:Lyyc;

    iput-object p5, p0, Lyld;->f:Lhc7;

    iput v2, p0, Lyld;->n:I

    iget-object v4, p0, Lyld;->q:Lt4e;

    iget-object v4, v4, Lt4e;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lbw3;->c:Z

    iget-boolean v2, v1, Lbw3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

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

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Lyld;->q:Lt4e;

    iget-object v1, v0, Lt4e;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lt4e;->a:Laa;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lvld;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Laa;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lyld;->b:Ljava/net/Socket;

    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v1, v1, Lt4e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lmac;->a:Lmac;

    sget-object p2, Lmac;->a:Lmac;

    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v1, v1, Lt4e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lmac;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lk1b;->a:Ljava/util/logging/Logger;

    new-instance p1, Lnc7;

    invoke-direct {p1, v3, v0}, Lnc7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Liy;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Liy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrld;

    invoke-direct {p1, v1}, Lrld;-><init>(Lhjf;)V

    iput-object p1, p0, Lyld;->g:Lrld;

    new-instance p1, Lnc7;

    invoke-direct {p1, v3, v0}, Lnc7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhy;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v4, p1}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhy;

    invoke-direct {v0, p1, v2, p2}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqld;

    invoke-direct {p1, v0}, Lqld;-><init>(Lkgf;)V

    iput-object p1, p0, Lyld;->h:Lqld;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-static {p2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v1, v1, Lt4e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 10

    new-instance v0, Lho4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lho4;-><init>(IZ)V

    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v2, v1, Lt4e;->a:Laa;

    iget-object v2, v2, Laa;->a:Lod7;

    iput-object v2, v0, Lho4;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lho4;->d(Ljava/lang/String;Laui;)V

    iget-object v1, v1, Lt4e;->a:Laa;

    iget-object v2, v1, Laa;->a:Lod7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Llbh;->v(Lod7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lho4;->c:Ljava/lang/Object;

    check-cast v5, Ld57;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lho4;->c:Ljava/lang/Object;

    check-cast v2, Ld57;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lho4;->c:Ljava/lang/Object;

    check-cast v2, Ld57;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lho4;->a()Lz8b;

    move-result-object v0

    new-instance v2, Ld57;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ld57;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld57;->c()Le57;

    iget-object v2, v1, Laa;->i:Lsna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v2, Lod7;

    invoke-virtual {p0, p1, p2}, Lyld;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Llbh;->v(Lod7;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lyld;->g:Lrld;

    iget-object v4, p0, Lyld;->h:Lqld;

    new-instance v5, Lv8;

    invoke-direct {v5, v3, p0, v2, v4}, Lv8;-><init>(Ld1b;Lyld;Lrld;Lqld;)V

    iget-object v3, v2, Lrld;->c:Lhjf;

    invoke-interface {v3}, Lhjf;->m()Ltlg;

    move-result-object v3

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Ltlg;->g(JLjava/util/concurrent/TimeUnit;)Ltlg;

    iget-object v3, v4, Lqld;->c:Lkgf;

    invoke-interface {v3}, Lkgf;->m()Ltlg;

    move-result-object v3

    int-to-long v6, p3

    invoke-virtual {v3, v6, v7, p2}, Ltlg;->g(JLjava/util/concurrent/TimeUnit;)Ltlg;

    iget-object p2, v0, Lz8b;->e:Ljava/lang/Object;

    check-cast p2, Le57;

    invoke-virtual {v5, p2, p1}, Lv8;->K(Le57;Ljava/lang/String;)V

    invoke-virtual {v5}, Lv8;->b()V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lv8;->e(Z)Lxyd;

    move-result-object p1

    iput-object v0, p1, Lxyd;->a:Lz8b;

    invoke-virtual {p1}, Lxyd;->a()Lyyd;

    move-result-object p1

    iget p2, p1, Lyyd;->d:I

    invoke-static {p1}, Llbh;->j(Lyyd;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v7}, Lv8;->w(J)Lwb7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Llbh;->t(Lhjf;I)Z

    invoke-virtual {p1}, Lwb7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Laa;->i:Lsna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lrld;->a:Lxv0;

    invoke-virtual {p1}, Lxv0;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lqld;->a:Lxv0;

    invoke-virtual {p1}, Lxv0;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lbw3;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lyyc;->o:Lyyc;

    sget-object v2, Lyyc;->c:Lyyc;

    sget-object v3, Lyyc;->X:Lyyc;

    iget-object v4, v1, Lyld;->q:Lt4e;

    iget-object v4, v4, Lt4e;->a:Laa;

    iget-object v5, v4, Laa;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Laa;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lyld;->b:Ljava/net/Socket;

    iput-object v0, v1, Lyld;->c:Ljava/net/Socket;

    iput-object v3, v1, Lyld;->e:Lyyc;

    invoke-virtual {v1}, Lyld;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lyld;->b:Ljava/net/Socket;

    iput-object v0, v1, Lyld;->c:Ljava/net/Socket;

    iput-object v2, v1, Lyld;->e:Lyyc;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lyld;->b:Ljava/net/Socket;

    iget-object v10, v4, Laa;->a:Lod7;

    iget-object v11, v10, Lod7;->e:Ljava/lang/String;

    iget v10, v10, Lod7;->f:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lbw3;->a(Ljavax/net/ssl/SSLSocket;)Law3;

    move-result-object v9

    iget-boolean v10, v9, Law3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lmac;->a:Lmac;

    sget-object v10, Lmac;->a:Lmac;

    iget-object v11, v4, Laa;->a:Lod7;

    iget-object v11, v11, Lod7;->e:Ljava/lang/String;

    iget-object v13, v4, Laa;->b:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lmac;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, La9f;->o(Ljavax/net/ssl/SSLSession;)Lb47;

    move-result-object v11

    iget-object v13, v4, Laa;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Laa;->a:Lod7;

    iget-object v14, v14, Lod7;->e:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lb47;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Laa;->a:Lod7;

    iget-object v4, v4, Lod7;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld92;->c:Ld92;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sha256/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lq57;->p([B)Lgz0;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-virtual {v6, v7}, Lgz0;->b(Ljava/lang/String;)Lgz0;

    move-result-object v6

    invoke-virtual {v6}, Lgz0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {v0, v4}, Lb1b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v13}, Lb1b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Laa;->a:Lod7;

    iget-object v3, v3, Lod7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Laa;->h:Ld92;

    new-instance v7, Lb47;

    iget-object v10, v11, Lb47;->b:Lpng;

    iget-object v15, v11, Lb47;->c:Lfd3;

    iget-object v8, v11, Lb47;->d:Ljava/util/List;

    new-instance v14, Lwld;

    invoke-direct {v14, v6, v11, v4}, Lwld;-><init>(Ld92;Lb47;Laa;)V

    invoke-direct {v7, v10, v15, v8, v14}, Lb47;-><init>(Lpng;Lfd3;Ljava/util/List;Llq6;)V

    iput-object v7, v1, Lyld;->d:Lb47;

    iget-object v4, v4, Laa;->a:Lod7;

    iget-object v4, v4, Lod7;->e:Ljava/lang/String;

    iget-object v4, v6, Ld92;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Law3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lmac;->a:Lmac;

    sget-object v4, Lmac;->a:Lmac;

    invoke-virtual {v4, v5}, Lmac;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lyld;->c:Ljava/net/Socket;

    sget-object v4, Lk1b;->a:Ljava/util/logging/Logger;

    new-instance v4, Lnc7;

    invoke-direct {v4, v13, v5}, Lnc7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Liy;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Liy;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrld;

    invoke-direct {v4, v7}, Lrld;-><init>(Lhjf;)V

    iput-object v4, v1, Lyld;->g:Lrld;

    new-instance v4, Lnc7;

    invoke-direct {v4, v13, v5}, Lnc7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lhy;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lhy;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqld;

    invoke-direct {v4, v7}, Lqld;-><init>(Lkgf;)V

    iput-object v4, v1, Lyld;->h:Lqld;

    if-eqz v8, :cond_d

    sget-object v4, Lyyc;->b:Lyyc;

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
    sget-object v2, Lyyc;->d:Lyyc;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lyyc;->Y:Lyyc;

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
    iput-object v2, v1, Lyld;->e:Lyyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lmac;->a:Lmac;

    sget-object v2, Lmac;->a:Lmac;

    invoke-virtual {v2, v5}, Lmac;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lyld;->e:Lyyc;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lyld;->l()V

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

    goto :goto_3

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v8, :cond_11

    sget-object v2, Lmac;->a:Lmac;

    sget-object v2, Lmac;->a:Lmac;

    invoke-virtual {v2, v8}, Lmac;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Llbh;->d(Ljava/net/Socket;)V

    :cond_12
    throw v0
.end method

.method public final h(Laa;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Laa;->a:Lod7;

    sget-object v1, Llbh;->a:[B

    iget-object v1, p0, Lyld;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lyld;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Lyld;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v2, v1, Lt4e;->a:Laa;

    iget-object v4, v1, Lt4e;->a:Laa;

    invoke-virtual {v2, p1}, Laa;->a(Laa;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lod7;->e:Ljava/lang/String;

    iget-object v5, v4, Laa;->a:Lod7;

    iget-object v5, v5, Lod7;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lyld;->f:Lhc7;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_b

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

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4e;

    iget-object v5, v2, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lt4e;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lt4e;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Laa;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lb1b;->a:Lb1b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Llbh;->a:[B

    iget-object p2, v4, Laa;->a:Lod7;

    iget v1, v0, Lod7;->f:I

    iget-object v0, v0, Lod7;->e:Ljava/lang/String;

    iget v2, p2, Lod7;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lod7;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lyld;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lyld;->d:Lb47;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lb47;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lb1b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Laa;->h:Ld92;

    iget-object p2, p0, Lyld;->d:Lb47;

    invoke-virtual {p2}, Lb47;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld92;->a:Ljava/util/Set;

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

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_b
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Llbh;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lyld;->b:Ljava/net/Socket;

    iget-object v3, p0, Lyld;->c:Ljava/net/Socket;

    iget-object v4, p0, Lyld;->g:Lrld;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyld;->f:Lhc7;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lhc7;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lhc7;->y0:J

    iget-wide v7, v2, Lhc7;->x0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lhc7;->z0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lyld;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lrld;->l()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ld1b;Lzld;)Lfn5;
    .locals 6

    iget v0, p2, Lzld;->d:I

    iget-object v1, p0, Lyld;->c:Ljava/net/Socket;

    iget-object v2, p0, Lyld;->g:Lrld;

    iget-object v3, p0, Lyld;->h:Lqld;

    iget-object v4, p0, Lyld;->f:Lhc7;

    if-eqz v4, :cond_0

    new-instance v0, Lic7;

    invoke-direct {v0, p1, p0, p2, v4}, Lic7;-><init>(Ld1b;Lyld;Lzld;Lhc7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lrld;->c:Lhjf;

    invoke-interface {v1}, Lhjf;->m()Ltlg;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ltlg;->g(JLjava/util/concurrent/TimeUnit;)Ltlg;

    iget-object v1, v3, Lqld;->c:Lkgf;

    invoke-interface {v1}, Lkgf;->m()Ltlg;

    move-result-object v1

    iget p2, p2, Lzld;->e:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ltlg;->g(JLjava/util/concurrent/TimeUnit;)Ltlg;

    new-instance p2, Lv8;

    invoke-direct {p2, p1, p0, v2, v3}, Lv8;-><init>(Ld1b;Lyld;Lrld;Lqld;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyld;->i:Z
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
    .locals 10

    iget-object v0, p0, Lyld;->c:Ljava/net/Socket;

    iget-object v1, p0, Lyld;->g:Lrld;

    iget-object v2, p0, Lyld;->h:Lqld;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lj5a;

    sget-object v5, Lueg;->h:Lueg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lj5a;->X:Ljava/lang/Object;

    sget-object v6, Lac7;->a:Lzb7;

    iput-object v6, v4, Lj5a;->o:Ljava/lang/Object;

    iget-object v6, p0, Lyld;->q:Lt4e;

    iget-object v6, v6, Lt4e;->a:Laa;

    iget-object v6, v6, Laa;->a:Lod7;

    iget-object v6, v6, Lod7;->e:Ljava/lang/String;

    iput-object v0, v4, Lj5a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Llbh;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lj5a;->b:Ljava/lang/Object;

    iput-object v1, v4, Lj5a;->c:Ljava/lang/Object;

    iput-object v2, v4, Lj5a;->d:Ljava/lang/Object;

    iput-object p0, v4, Lj5a;->o:Ljava/lang/Object;

    new-instance v0, Lhc7;

    invoke-direct {v0, v4}, Lhc7;-><init>(Lj5a;)V

    iput-object v0, p0, Lyld;->f:Lhc7;

    sget-object v1, Lhc7;->K0:Lhye;

    iget v2, v1, Lhye;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhye;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lyld;->n:I

    iget-object v1, v0, Lhc7;->H0:Lpc7;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lpc7;->c:Z

    if-nez v6, :cond_9

    sget-object v6, Lpc7;->X:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lyb7;->a:Lgz0;

    invoke-virtual {v2}, Lgz0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Llbh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Lpc7;->o:Lex0;

    sget-object v6, Lyb7;->a:Lgz0;

    invoke-interface {v2, v6}, Lex0;->Y(Lgz0;)Lex0;

    iget-object v2, v1, Lpc7;->o:Lex0;

    invoke-interface {v2}, Lex0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Lhc7;->H0:Lpc7;

    iget-object v1, v0, Lhc7;->A0:Lhye;

    monitor-enter v2

    :try_start_1
    iget-boolean v6, v2, Lpc7;->c:Z

    if-nez v6, :cond_8

    iget v6, v1, Lhye;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Lpc7;->E(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Lhye;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v6, v4, :cond_5

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Lpc7;->o:Lex0;

    invoke-interface {v8, v7}, Lex0;->writeShort(I)Lex0;

    iget-object v7, v2, Lpc7;->o:Lex0;

    iget-object v8, v1, Lhye;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lex0;->writeInt(I)Lex0;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v1, v2, Lpc7;->o:Lex0;

    invoke-interface {v1}, Lex0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lhc7;->A0:Lhye;

    invoke-virtual {v1}, Lhye;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Lhc7;->H0:Lpc7;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lpc7;->z0(IJ)V

    :cond_7
    invoke-virtual {v5}, Lueg;->e()Lreg;

    move-result-object v1

    iget-object v2, v0, Lhc7;->c:Ljava/lang/String;

    iget-object v0, v0, Lhc7;->I0:Lfx2;

    new-instance v3, Lfc7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lfc7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lreg;->c(Lfeg;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyld;->q:Lt4e;

    iget-object v2, v1, Lt4e;->a:Laa;

    iget-object v2, v2, Laa;->a:Lod7;

    iget-object v2, v2, Lod7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt4e;->a:Laa;

    iget-object v2, v2, Laa;->a:Lod7;

    iget v2, v2, Lod7;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt4e;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lt4e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyld;->d:Lb47;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb47;->c:Lfd3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyld;->e:Lyyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
