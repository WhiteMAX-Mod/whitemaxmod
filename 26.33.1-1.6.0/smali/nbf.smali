.class public final Lnbf;
.super Lki8;
.source "SourceFile"


# instance fields
.field public final b:Lizf;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lna8;

.field public f:Ljue;

.field public g:Lsi8;

.field public h:Lfbf;

.field public i:Ldbf;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lizf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->b:Lizf;

    const/4 p1, 0x1

    iput p1, p0, Lnbf;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnbf;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnbf;->q:J

    return-void
.end method

.method public static d(Luic;Lizf;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lizf;->a:Ldd;

    iget-object v1, v0, Ldd;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Ldd;->h:Lnk8;

    invoke-virtual {v0}, Lnk8;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Luic;->A:Lilf;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lilf;->a:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lhwg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhwg;->b()I

    move-result p1

    iput p1, p0, Lnbf;->o:I
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

.method public final b(Lzi8;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lzi8;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLjbf;Lnr6;)V
    .locals 6

    iget-object v0, p0, Lnbf;->f:Ljue;

    if-nez v0, :cond_e

    iget-object v0, p0, Lnbf;->b:Lizf;

    iget-object v0, v0, Lizf;->a:Ldd;

    iget-object v1, v0, Ldd;->j:Ljava/util/List;

    new-instance v2, Lmo4;

    invoke-direct {v2, v1}, Lmo4;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Ldd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Llo4;->f:Llo4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbf;->b:Lizf;

    iget-object v0, v0, Lizf;->a:Ldd;

    iget-object v0, v0, Ldd;->h:Lnk8;

    iget-object v0, v0, Lnk8;->d:Ljava/lang/String;

    sget-object v1, Lfwd;->a:Lfwd;

    sget-object v1, Lfwd;->a:Lfwd;

    invoke-virtual {v1, v0}, Lfwd;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Ldd;->i:Ljava/util/List;

    sget-object v1, Ljue;->f:Ljue;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lnbf;->b:Lizf;

    iget-object v5, v4, Lizf;->a:Ldd;

    iget-object v5, v5, Ldd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lizf;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3, p7}, Lnbf;->f(IIILnr6;)V

    iget-object v4, p0, Lnbf;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p7}, Lnbf;->e(IILnr6;)V

    :cond_5
    invoke-virtual {p0, v2, p4, p7}, Lnbf;->g(Lmo4;ILnr6;)V

    iget-object v4, p0, Lnbf;->b:Lizf;

    iget-object p1, v4, Lizf;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lnbf;->b:Lizf;

    iget-object p2, p1, Lizf;->a:Ldd;

    iget-object p2, p2, Ldd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lnbf;->c:Ljava/net/Socket;

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

    iput-wide p1, p0, Lnbf;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lnbf;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lg1k;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lnbf;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lg1k;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lnbf;->d:Ljava/net/Socket;

    iput-object v0, p0, Lnbf;->c:Ljava/net/Socket;

    iput-object v0, p0, Lnbf;->h:Lfbf;

    iput-object v0, p0, Lnbf;->i:Ldbf;

    iput-object v0, p0, Lnbf;->e:Lna8;

    iput-object v0, p0, Lnbf;->f:Ljue;

    iput-object v0, p0, Lnbf;->g:Lsi8;

    iput v3, p0, Lnbf;->o:I

    iget-object v5, p0, Lnbf;->b:Lizf;

    iget-object v5, v5, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p7, p6, v4}, Lnr6;->d(Ljbf;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_c

    iput-boolean v3, v2, Lmo4;->d:Z

    iget-boolean v3, v2, Lmo4;->c:Z

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILnr6;)V
    .locals 4

    iget-object p3, p0, Lnbf;->b:Lizf;

    iget-object v0, p3, Lizf;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lizf;->a:Ldd;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkbf;->a:[I

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
    iget-object p3, p3, Ldd;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lnbf;->c:Ljava/net/Socket;

    iget-object v0, p0, Lnbf;->b:Lizf;

    iget-object v0, v0, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lfwd;->a:Lfwd;

    sget-object p2, Lfwd;->a:Lfwd;

    iget-object v0, p0, Lnbf;->b:Lizf;

    iget-object v0, v0, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lfwd;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lejc;->a:Ljava/util/logging/Logger;

    new-instance p1, Lljh;

    invoke-direct {p1, p3}, Lljh;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lp50;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, p1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lp50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfbf;

    invoke-direct {p1, v0}, Lfbf;-><init>(Lekh;)V

    iput-object p1, p0, Lnbf;->h:Lfbf;

    new-instance p1, Lljh;

    invoke-direct {p1, p3}, Lljh;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lo50;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lo50;-><init>(Ljava/io/OutputStream;Lljh;)V

    new-instance p3, Lo50;

    invoke-direct {p3, p1, p2}, Lo50;-><init>(Lljh;Lo50;)V

    new-instance p1, Ldbf;

    invoke-direct {p1, p3}, Ldbf;-><init>(Lbhh;)V

    iput-object p1, p0, Lnbf;->i:Ldbf;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lnbf;->b:Lizf;

    iget-object p0, p0, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILnr6;)V
    .locals 6

    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    iget-object v1, p0, Lnbf;->b:Lizf;

    iget-object v2, v1, Lizf;->a:Ldd;

    iget-object v2, v2, Ldd;->h:Lnk8;

    iput-object v2, v0, Lnw;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnw;->c(Ljava/lang/String;Lqof;)V

    iget-object v1, v1, Lizf;->a:Ldd;

    iget-object v1, v1, Ldd;->h:Lnk8;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg1k;->w(Lnk8;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lnw;->b:Ljava/lang/Object;

    check-cast v4, Lub8;

    const-string v5, "Host"

    invoke-virtual {v4, v5, v1}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnw;->b:Ljava/lang/Object;

    check-cast v1, Lub8;

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v1, v4, v5}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnw;->b:Ljava/lang/Object;

    check-cast v1, Lub8;

    const-string v4, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v1, v4, v5}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw;->a()Llof;

    move-result-object v0

    new-instance v1, Lub8;

    invoke-direct {v1}, Lub8;-><init>()V

    const-string v4, "Proxy-Authenticate"

    const-string v5, "OkHttp-Preemptive"

    invoke-virtual {v1, v4, v5}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lub8;->a()Lvb8;

    iget-object v1, v0, Llof;->a:Lnk8;

    invoke-virtual {p0, p1, p2, p4}, Lnbf;->e(IILnr6;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lg1k;->w(Lnk8;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lnbf;->h:Lfbf;

    iget-object v1, p0, Lnbf;->i:Ldbf;

    new-instance v2, Lhi8;

    invoke-direct {v2, v3, p0, p4, v1}, Lhi8;-><init>(Luic;Lnbf;Lfbf;Ldbf;)V

    iget-object p0, p4, Lfbf;->a:Lekh;

    invoke-interface {p0}, Lekh;->e()Lw3j;

    move-result-object p0

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, p2}, Lw3j;->g(JLjava/util/concurrent/TimeUnit;)Lw3j;

    iget-object p0, v1, Ldbf;->a:Lbhh;

    invoke-interface {p0}, Lbhh;->e()Lw3j;

    move-result-object p0

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4, p2}, Lw3j;->g(JLjava/util/concurrent/TimeUnit;)Lw3j;

    iget-object p0, v0, Llof;->c:Lvb8;

    invoke-virtual {v2, p0, p1}, Lhi8;->j(Lvb8;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhi8;->c()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lhi8;->f(Z)Lirf;

    move-result-object p0

    iput-object v0, p0, Lirf;->a:Llof;

    invoke-virtual {p0}, Lirf;->a()Ljrf;

    move-result-object p0

    iget p1, p0, Ljrf;->d:I

    invoke-static {p0}, Lg1k;->k(Ljrf;)J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p0, p2, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p3}, Lhi8;->i(J)Lei8;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Lg1k;->u(Lekh;I)Z

    invoke-virtual {p0}, Lei8;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p4, Lfbf;->b:Lz71;

    invoke-virtual {p0}, Lz71;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Ldbf;->b:Lz71;

    invoke-virtual {p0}, Lz71;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lmo4;ILnr6;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ljue;->e:Ljue;

    sget-object v3, Ljue;->c:Ljue;

    sget-object v4, Ljue;->f:Ljue;

    iget-object v5, v0, Lnbf;->b:Lizf;

    iget-object v5, v5, Lizf;->a:Ldd;

    iget-object v6, v5, Ldd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v6, :cond_1

    iget-object v2, v5, Ldd;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lnbf;->c:Ljava/net/Socket;

    if-eqz v2, :cond_0

    iput-object v5, v0, Lnbf;->d:Ljava/net/Socket;

    iput-object v4, v0, Lnbf;->f:Ljue;

    invoke-virtual {v0, v1}, Lnbf;->l(I)V

    return-void

    :cond_0
    iput-object v5, v0, Lnbf;->d:Ljava/net/Socket;

    iput-object v3, v0, Lnbf;->f:Ljue;

    return-void

    :cond_1
    const-string v7, "Hostname "

    const-string v8, "\n              |Hostname "

    :try_start_0
    iget-object v10, v0, Lnbf;->c:Ljava/net/Socket;

    iget-object v11, v5, Ldd;->h:Lnk8;

    iget-object v12, v11, Lnk8;->d:Ljava/lang/String;

    iget v11, v11, Lnk8;->e:I

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v6}, Lmo4;->a(Ljavax/net/ssl/SSLSocket;)Llo4;

    move-result-object v10

    iget-boolean v11, v10, Llo4;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Lfwd;->a:Lfwd;

    sget-object v11, Lfwd;->a:Lfwd;

    iget-object v12, v5, Ldd;->h:Lnk8;

    iget-object v12, v12, Lnk8;->d:Ljava/lang/String;

    iget-object v14, v5, Ldd;->i:Ljava/util/List;

    invoke-virtual {v11, v6, v12, v14}, Lfwd;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v11}, Lev7;->x(Ljavax/net/ssl/SSLSession;)Lna8;

    move-result-object v12

    iget-object v14, v5, Ldd;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v5, Ldd;->h:Lnk8;

    iget-object v15, v15, Lnk8;->d:Ljava/lang/String;

    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_4

    invoke-virtual {v12}, Lna8;->a()Ljava/util/List;

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

    iget-object v3, v5, Ldd;->h:Lnk8;

    iget-object v3, v3, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldw2;->c:Ldw2;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    array-length v4, v3

    array-length v5, v3

    int-to-long v7, v5

    const-wide/16 v9, 0x0

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lgp0;->d(JJJ)V

    invoke-static {v3, v14, v4}, Lkotlin/collections/a;->R([BII)[B

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v3, v14, v5}, Ljava/security/MessageDigest;->update([BII)V

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

    invoke-static {v0, v3}, Lsic;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lsic;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Ldd;->h:Lnk8;

    iget-object v2, v2, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v7, v5, Ldd;->e:Ldw2;

    new-instance v8, Lna8;

    iget-object v11, v12, Lna8;->a:Ln5j;

    iget-object v15, v12, Lna8;->b:Lxz3;

    const/16 p3, 0x0

    iget-object v9, v12, Lna8;->c:Ljava/util/List;

    new-instance v14, Llbf;

    invoke-direct {v14, v7, v12, v5}, Llbf;-><init>(Ldw2;Lna8;Ldd;)V

    invoke-direct {v8, v11, v15, v9, v14}, Lna8;-><init>(Ln5j;Lxz3;Ljava/util/List;Lsv7;)V

    iput-object v8, v0, Lnbf;->e:Lna8;

    iget-object v5, v7, Ldw2;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    iget-boolean v5, v10, Llo4;->b:Z

    if-eqz v5, :cond_5

    sget-object v5, Lfwd;->a:Lfwd;

    sget-object v5, Lfwd;->a:Lfwd;

    invoke-virtual {v5, v6}, Lfwd;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object/from16 v9, p3

    :goto_1
    iput-object v6, v0, Lnbf;->d:Ljava/net/Socket;

    sget-object v5, Lejc;->a:Ljava/util/logging/Logger;

    new-instance v5, Lljh;

    invoke-direct {v5, v6}, Lljh;-><init>(Ljava/net/Socket;)V

    new-instance v7, Lp50;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8, v5, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lp50;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v7, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lfbf;

    invoke-direct {v5, v8}, Lfbf;-><init>(Lekh;)V

    iput-object v5, v0, Lnbf;->h:Lfbf;

    new-instance v5, Lljh;

    invoke-direct {v5, v6}, Lljh;-><init>(Ljava/net/Socket;)V

    new-instance v7, Lo50;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lo50;-><init>(Ljava/io/OutputStream;Lljh;)V

    new-instance v8, Lo50;

    invoke-direct {v8, v5, v7}, Lo50;-><init>(Lljh;Lo50;)V

    new-instance v5, Ldbf;

    invoke-direct {v5, v8}, Ldbf;-><init>(Lbhh;)V

    iput-object v5, v0, Lnbf;->i:Ldbf;

    if-eqz v9, :cond_c

    sget-object v5, Ljue;->b:Ljue;

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
    sget-object v3, Ljue;->d:Ljue;

    const-string v4, "spdy/3.1"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Ljue;->g:Ljue;

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
    iput-object v3, v0, Lnbf;->f:Ljue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lfwd;->a:Lfwd;

    sget-object v3, Lfwd;->a:Lfwd;

    invoke-virtual {v3, v6}, Lfwd;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, v0, Lnbf;->f:Ljue;

    if-ne v3, v2, :cond_d

    invoke-virtual {v0, v1}, Lnbf;->l(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj55;->E(Ljava/lang/Object;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/16 p3, 0x0

    move-object/from16 v9, p3

    :goto_3
    if-eqz v9, :cond_f

    sget-object v1, Lfwd;->a:Lfwd;

    sget-object v1, Lfwd;->a:Lfwd;

    invoke-virtual {v1, v9}, Lfwd;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v9}, Lg1k;->e(Ljava/net/Socket;)V

    :cond_10
    throw v0
.end method

.method public final h(Ldd;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Ldd;->h:Lnk8;

    iget-object v1, v0, Lnk8;->d:Ljava/lang/String;

    sget-object v2, Lg1k;->a:[B

    iget-object v2, p0, Lnbf;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lnbf;->o:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, Lnbf;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lnbf;->b:Lizf;

    iget-object v3, v2, Lizf;->a:Ldd;

    iget-object v5, v2, Lizf;->a:Ldd;

    invoke-virtual {v3, p1}, Ldd;->a(Ldd;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Ldd;->h:Lnk8;

    iget-object v3, v3, Lnk8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lnbf;->g:Lsi8;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizf;

    iget-object v6, v3, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lizf;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Ldd;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lsic;->a:Lsic;

    if-eq p2, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lg1k;->a:[B

    iget-object p2, v5, Ldd;->h:Lnk8;

    iget v0, v0, Lnk8;->e:I

    iget v2, p2, Lnk8;->e:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lnk8;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lnbf;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lnbf;->e:Lna8;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lna8;->a()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lsic;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Ldd;->e:Ldw2;

    iget-object p0, p0, Lnbf;->e:Lna8;

    invoke-virtual {p0}, Lna8;->a()Ljava/util/List;

    iget-object p0, p1, Ldw2;->a:Ljava/util/Set;

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

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final i(Z)Z
    .locals 8

    sget-object v0, Lg1k;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lnbf;->c:Ljava/net/Socket;

    iget-object v3, p0, Lnbf;->d:Ljava/net/Socket;

    iget-object v4, p0, Lnbf;->h:Lfbf;

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
    iget-object v2, p0, Lnbf;->g:Lsi8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lsi8;->o(J)Z

    move-result p0

    return p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lnbf;->q:J
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

    invoke-virtual {v4}, Lfbf;->a()Z

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

.method public final j(Luic;Lqbf;)Los6;
    .locals 6

    iget v0, p2, Lqbf;->g:I

    iget-object v1, p0, Lnbf;->d:Ljava/net/Socket;

    iget-object v2, p0, Lnbf;->h:Lfbf;

    iget-object v3, p0, Lnbf;->i:Ldbf;

    iget-object v4, p0, Lnbf;->g:Lsi8;

    if-eqz v4, :cond_0

    new-instance v0, Lti8;

    invoke-direct {v0, p1, p0, p2, v4}, Lti8;-><init>(Luic;Lnbf;Lqbf;Lsi8;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lfbf;->a:Lekh;

    invoke-interface {v1}, Lekh;->e()Lw3j;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lw3j;->g(JLjava/util/concurrent/TimeUnit;)Lw3j;

    iget-object v1, v3, Ldbf;->a:Lbhh;

    invoke-interface {v1}, Lbhh;->e()Lw3j;

    move-result-object v1

    iget p2, p2, Lqbf;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lw3j;->g(JLjava/util/concurrent/TimeUnit;)Lw3j;

    new-instance p2, Lhi8;

    invoke-direct {p2, p1, p0, v2, v3}, Lhi8;-><init>(Luic;Lnbf;Lfbf;Ldbf;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnbf;->j:Z
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

    iget-object v0, p0, Lnbf;->d:Ljava/net/Socket;

    iget-object v1, p0, Lnbf;->h:Lfbf;

    iget-object v2, p0, Lnbf;->i:Ldbf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lil0;

    sget-object v4, Lcui;->h:Lcui;

    invoke-direct {v3, v4}, Lil0;-><init>(Lcui;)V

    iget-object v4, p0, Lnbf;->b:Lizf;

    iget-object v4, v4, Lizf;->a:Ldd;

    iget-object v4, v4, Ldd;->h:Lnk8;

    iget-object v4, v4, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lil0;->f(Ljava/net/Socket;Ljava/lang/String;Lfbf;Ldbf;)V

    invoke-virtual {v3, p0}, Lil0;->d(Lnbf;)V

    invoke-virtual {v3, p1}, Lil0;->e(I)V

    invoke-virtual {v3}, Lil0;->b()Lsi8;

    move-result-object p1

    iput-object p1, p0, Lnbf;->g:Lsi8;

    sget-object v0, Lsi8;->A:Lhwg;

    invoke-static {}, Ljt2;->f()Lhwg;

    move-result-object v0

    invoke-virtual {v0}, Lhwg;->b()I

    move-result v0

    iput v0, p0, Lnbf;->o:I

    invoke-static {p1}, Lsi8;->w(Lsi8;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnbf;->b:Lizf;

    iget-object v2, v1, Lizf;->a:Ldd;

    iget-object v2, v2, Ldd;->h:Lnk8;

    iget-object v2, v2, Lnk8;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lizf;->a:Ldd;

    iget-object v2, v2, Ldd;->h:Lnk8;

    iget v2, v2, Lnk8;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lizf;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lizf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnbf;->e:Lna8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lna8;->b:Lxz3;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnbf;->f:Ljue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
