.class public final Lwrd;
.super Lwc7;
.source "SourceFile"


# instance fields
.field public final b:Lhbe;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lw47;

.field public f:Ll4d;

.field public g:Ldd7;

.field public h:Lord;

.field public i:Lnrd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lhbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrd;->b:Lhbe;

    const/4 p1, 0x1

    iput p1, p0, Lwrd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwrd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lwrd;->q:J

    return-void
.end method

.method public static d(Lt3b;Lhbe;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lhbe;->a:Lrb;

    iget-object v1, v0, Lrb;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lrb;->h:Lme7;

    invoke-virtual {v0}, Lme7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lt3b;->J0:Lorj;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorj;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lr5f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lr5f;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr5f;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lwrd;->o:I
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

.method public final b(Lkd7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkd7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLsrd;)V
    .locals 5

    iget-object p5, p0, Lwrd;->f:Ll4d;

    if-nez p5, :cond_e

    iget-object p5, p0, Lwrd;->b:Lhbe;

    iget-object p5, p5, Lhbe;->a:Lrb;

    iget-object v0, p5, Lrb;->j:Ljava/util/List;

    new-instance v1, Luw3;

    invoke-direct {v1, v0}, Luw3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lrb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Ltw3;->f:Ltw3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lwrd;->b:Lhbe;

    iget-object p5, p5, Lhbe;->a:Lrb;

    iget-object p5, p5, Lrb;->h:Lme7;

    iget-object p5, p5, Lme7;->d:Ljava/lang/String;

    sget-object v0, Lcec;->a:Lcec;

    sget-object v0, Lcec;->a:Lcec;

    invoke-virtual {v0, p5}, Lcec;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p5, p4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p5, p5, Lrb;->i:Ljava/util/List;

    sget-object v0, Ll4d;->X:Ll4d;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lwrd;->b:Lhbe;

    iget-object v4, v3, Lhbe;->a:Lrb;

    iget-object v4, v4, Lrb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lhbe;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3}, Lwrd;->f(III)V

    iget-object v3, p0, Lwrd;->c:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lwrd;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lwrd;->g(Luw3;)V

    iget-object v3, p0, Lwrd;->b:Lhbe;

    iget-object p1, v3, Lhbe;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lwrd;->b:Lhbe;

    iget-object p2, p1, Lhbe;->a:Lrb;

    iget-object p2, p2, Lrb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lwrd;->c:Ljava/net/Socket;

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

    iput-wide p1, p0, Lwrd;->q:J

    return-void

    :goto_5
    iget-object v4, p0, Lwrd;->d:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Luih;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lwrd;->c:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Luih;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lwrd;->d:Ljava/net/Socket;

    iput-object p5, p0, Lwrd;->c:Ljava/net/Socket;

    iput-object p5, p0, Lwrd;->h:Lord;

    iput-object p5, p0, Lwrd;->i:Lnrd;

    iput-object p5, p0, Lwrd;->e:Lw47;

    iput-object p5, p0, Lwrd;->f:Ll4d;

    iput-object p5, p0, Lwrd;->g:Ldd7;

    iput v2, p0, Lwrd;->o:I

    iget-object v4, p0, Lwrd;->b:Lhbe;

    iget-object v4, v4, Lhbe;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v4, v3}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Luw3;->d:Z

    iget-boolean v2, v1, Luw3;->c:Z

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
    .locals 5

    iget-object v0, p0, Lwrd;->b:Lhbe;

    iget-object v1, v0, Lhbe;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lhbe;->a:Lrb;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ltrd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lwrd;->c:Ljava/net/Socket;

    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v1, v1, Lhbe;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcec;->a:Lcec;

    sget-object p2, Lcec;->a:Lcec;

    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v1, v1, Lhbe;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lcec;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lz3b;->a:Ljava/util/logging/Logger;

    new-instance p1, Lnqf;

    invoke-direct {p1, v0}, Lnqf;-><init>(Ljava/net/Socket;)V

    new-instance p2, La00;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v3, p1}, La00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La00;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, La00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lord;

    invoke-direct {p1, v1}, Lord;-><init>(Lcrf;)V

    iput-object p1, p0, Lwrd;->h:Lord;

    new-instance p1, Lnqf;

    invoke-direct {p1, v0}, Lnqf;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lzz;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v3, p1}, Lzz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzz;

    invoke-direct {v0, p1, v2, p2}, Lzz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnrd;

    invoke-direct {p1, v0}, Lnrd;-><init>(Ljof;)V

    iput-object p1, p0, Lwrd;->i:Lnrd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-static {p2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v1, v1, Lhbe;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 10

    new-instance v0, Lvp4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v2, v1, Lhbe;->a:Lrb;

    iget-object v2, v2, Lrb;->h:Lme7;

    iput-object v2, v0, Lvp4;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvp4;->o(Ljava/lang/String;Le3j;)V

    iget-object v1, v1, Lhbe;->a:Lrb;

    iget-object v2, v1, Lrb;->h:Lme7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Luih;->v(Lme7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lvp4;->c:Ljava/lang/Object;

    check-cast v5, Llbb;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Llbb;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Llbb;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvp4;->e()Lv50;

    move-result-object v0

    new-instance v2, Llbb;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Llbb;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llbb;->l()Lz57;

    iget-object v2, v1, Lrb;->f:Lyp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv50;->c:Ljava/lang/Object;

    check-cast v2, Lme7;

    invoke-virtual {p0, p1, p2}, Lwrd;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Luih;->v(Lme7;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lwrd;->h:Lord;

    iget-object v4, p0, Lwrd;->i:Lnrd;

    new-instance v5, Lla;

    invoke-direct {v5, v3, p0, v2, v4}, Lla;-><init>(Lt3b;Lwrd;Lord;Lnrd;)V

    iget-object v3, v2, Lord;->a:Lcrf;

    invoke-interface {v3}, Lcrf;->m()Lktg;

    move-result-object v3

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    iget-object v3, v4, Lnrd;->a:Ljof;

    invoke-interface {v3}, Ljof;->m()Lktg;

    move-result-object v3

    int-to-long v6, p3

    invoke-virtual {v3, v6, v7, p2}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    iget-object p2, v0, Lv50;->d:Ljava/lang/Object;

    check-cast p2, Lz57;

    invoke-virtual {v5, p2, p1}, Lla;->K(Lz57;Ljava/lang/String;)V

    invoke-virtual {v5}, Lla;->c()V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lla;->e(Z)Lg5e;

    move-result-object p1

    iput-object v0, p1, Lg5e;->a:Lv50;

    invoke-virtual {p1}, Lg5e;->a()Lh5e;

    move-result-object p1

    iget p2, p1, Lh5e;->d:I

    invoke-static {p1}, Luih;->j(Lh5e;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v7}, Lla;->w(J)Lsc7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Luih;->t(Lcrf;I)Z

    invoke-virtual {p1}, Lsc7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lrb;->f:Lyp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lord;->b:Lnw0;

    invoke-virtual {p1}, Lnw0;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lnrd;->b:Lnw0;

    invoke-virtual {p1}, Lnw0;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Luw3;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Ll4d;->o:Ll4d;

    sget-object v2, Ll4d;->c:Ll4d;

    sget-object v3, Ll4d;->X:Ll4d;

    iget-object v4, v1, Lwrd;->b:Lhbe;

    iget-object v4, v4, Lhbe;->a:Lrb;

    iget-object v5, v4, Lrb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Lrb;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwrd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lwrd;->d:Ljava/net/Socket;

    iput-object v3, v1, Lwrd;->f:Ll4d;

    invoke-virtual {v1}, Lwrd;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lwrd;->c:Ljava/net/Socket;

    iput-object v0, v1, Lwrd;->d:Ljava/net/Socket;

    iput-object v2, v1, Lwrd;->f:Ll4d;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lwrd;->c:Ljava/net/Socket;

    iget-object v10, v4, Lrb;->h:Lme7;

    iget-object v11, v10, Lme7;->d:Ljava/lang/String;

    iget v10, v10, Lme7;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Luw3;->a(Ljavax/net/ssl/SSLSocket;)Ltw3;

    move-result-object v9

    iget-boolean v10, v9, Ltw3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lcec;->a:Lcec;

    sget-object v10, Lcec;->a:Lcec;

    iget-object v11, v4, Lrb;->h:Lme7;

    iget-object v11, v11, Lme7;->d:Ljava/lang/String;

    iget-object v13, v4, Lrb;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lcec;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Lj1j;->a(Ljavax/net/ssl/SSLSession;)Lw47;

    move-result-object v11

    iget-object v13, v4, Lrb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lrb;->h:Lme7;

    iget-object v14, v14, Lme7;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v11}, Lw47;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lrb;->h:Lme7;

    iget-object v4, v4, Lme7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lha2;->c:Lha2;

    invoke-static {v0}, Ltlj;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

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

    invoke-static {v0, v4}, Lr3b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lr3b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lrb;->h:Lme7;

    iget-object v3, v3, Lme7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v4, Lrb;->e:Lha2;

    new-instance v7, Lw47;

    iget-object v10, v11, Lw47;->a:Lhvg;

    iget-object v14, v11, Lw47;->b:Lve3;

    iget-object v15, v11, Lw47;->c:Ljava/util/List;

    new-instance v8, Lurd;

    invoke-direct {v8, v6, v11, v4}, Lurd;-><init>(Lha2;Lw47;Lrb;)V

    invoke-direct {v7, v10, v14, v15, v8}, Lw47;-><init>(Lhvg;Lve3;Ljava/util/List;Lis6;)V

    iput-object v7, v1, Lwrd;->e:Lw47;

    iget-object v4, v4, Lrb;->h:Lme7;

    iget-object v4, v4, Lme7;->d:Ljava/lang/String;

    iget-object v4, v6, Lha2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v4, v9, Ltw3;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcec;->a:Lcec;

    sget-object v4, Lcec;->a:Lcec;

    invoke-virtual {v4, v5}, Lcec;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lwrd;->d:Ljava/net/Socket;

    sget-object v4, Lz3b;->a:Ljava/util/logging/Logger;

    new-instance v4, Lnqf;

    invoke-direct {v4, v5}, Lnqf;-><init>(Ljava/net/Socket;)V

    new-instance v6, La00;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, La00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, La00;

    invoke-direct {v7, v4, v13, v6}, La00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lord;

    invoke-direct {v4, v7}, Lord;-><init>(Lcrf;)V

    iput-object v4, v1, Lwrd;->h:Lord;

    new-instance v4, Lnqf;

    invoke-direct {v4, v5}, Lnqf;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lzz;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lzz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lzz;

    invoke-direct {v7, v4, v13, v6}, Lzz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lnrd;

    invoke-direct {v4, v7}, Lnrd;-><init>(Ljof;)V

    iput-object v4, v1, Lwrd;->i:Lnrd;

    if-eqz v8, :cond_c

    sget-object v4, Ll4d;->b:Ll4d;

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

    move-object v2, v0

    goto :goto_2

    :cond_9
    sget-object v2, Ll4d;->d:Ll4d;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Ll4d;->Y:Ll4d;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iput-object v2, v1, Lwrd;->f:Ll4d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcec;->a:Lcec;

    sget-object v2, Lcec;->a:Lcec;

    invoke-virtual {v2, v5}, Lcec;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lwrd;->f:Ll4d;

    if-ne v2, v0, :cond_d

    invoke-virtual {v1}, Lwrd;->l()V

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

    sget-object v2, Lcec;->a:Lcec;

    sget-object v2, Lcec;->a:Lcec;

    invoke-virtual {v2, v8}, Lcec;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, Luih;->d(Ljava/net/Socket;)V

    :cond_10
    throw v0
.end method

.method public final h(Lrb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lrb;->h:Lme7;

    sget-object v1, Luih;->a:[B

    iget-object v1, p0, Lwrd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lwrd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lwrd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v2, v1, Lhbe;->a:Lrb;

    iget-object v4, v1, Lhbe;->a:Lrb;

    invoke-virtual {v2, p1}, Lrb;->a(Lrb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lme7;->d:Ljava/lang/String;

    iget-object v5, v4, Lrb;->h:Lme7;

    iget-object v5, v5, Lme7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lwrd;->g:Ldd7;

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

    check-cast v2, Lhbe;

    iget-object v5, v2, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lhbe;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lhbe;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lrb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lr3b;->a:Lr3b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Luih;->a:[B

    iget-object p2, v4, Lrb;->h:Lme7;

    iget v1, v0, Lme7;->e:I

    iget-object v0, v0, Lme7;->d:Ljava/lang/String;

    iget v2, p2, Lme7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lme7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lwrd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lwrd;->e:Lw47;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lw47;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lr3b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lrb;->e:Lha2;

    iget-object p2, p0, Lwrd;->e:Lw47;

    invoke-virtual {p2}, Lw47;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lha2;->a:Ljava/util/Set;

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
    .locals 9

    sget-object v0, Luih;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lwrd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lwrd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lwrd;->h:Lord;

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
    iget-object v2, p0, Lwrd;->g:Ldd7;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Ldd7;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Ldd7;->x0:J

    iget-wide v7, v2, Ldd7;->w0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Ldd7;->y0:J
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
    iget-wide v7, p0, Lwrd;->q:J
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

    invoke-virtual {v4}, Lord;->l()Z

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

.method public final j(Lt3b;Lxrd;)Lwo5;
    .locals 6

    iget v0, p2, Lxrd;->c:I

    iget-object v1, p0, Lwrd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lwrd;->h:Lord;

    iget-object v3, p0, Lwrd;->i:Lnrd;

    iget-object v4, p0, Lwrd;->g:Ldd7;

    if-eqz v4, :cond_0

    new-instance v0, Led7;

    invoke-direct {v0, p1, p0, p2, v4}, Led7;-><init>(Lt3b;Lwrd;Lxrd;Ldd7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lord;->a:Lcrf;

    invoke-interface {v1}, Lcrf;->m()Lktg;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    iget-object v1, v3, Lnrd;->a:Ljof;

    invoke-interface {v1}, Ljof;->m()Lktg;

    move-result-object v1

    iget p2, p2, Lxrd;->d:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    new-instance p2, Lla;

    invoke-direct {p2, p1, p0, v2, v3}, Lla;-><init>(Lt3b;Lwrd;Lord;Lnrd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwrd;->j:Z
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

    iget-object v0, p0, Lwrd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lwrd;->h:Lord;

    iget-object v2, p0, Lwrd;->i:Lnrd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lv50;

    sget-object v5, Lomg;->h:Lomg;

    invoke-direct {v4, v5}, Lv50;-><init>(Lomg;)V

    iget-object v6, p0, Lwrd;->b:Lhbe;

    iget-object v6, v6, Lhbe;->a:Lrb;

    iget-object v6, v6, Lrb;->h:Lme7;

    iget-object v6, v6, Lme7;->d:Ljava/lang/String;

    iput-object v0, v4, Lv50;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Luih;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lv50;->b:Ljava/lang/Object;

    iput-object v1, v4, Lv50;->e:Ljava/lang/Object;

    iput-object v2, v4, Lv50;->f:Ljava/lang/Object;

    iput-object p0, v4, Lv50;->g:Ljava/lang/Object;

    new-instance v0, Ldd7;

    invoke-direct {v0, v4}, Ldd7;-><init>(Lv50;)V

    iput-object v0, p0, Lwrd;->g:Ldd7;

    sget-object v1, Ldd7;->J0:Lr5f;

    iget v2, v1, Lr5f;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr5f;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lwrd;->o:I

    iget-object v1, v0, Ldd7;->G0:Lld7;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lld7;->d:Z

    if-nez v6, :cond_9

    sget-object v6, Lld7;->X:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luc7;->a:Ltz0;

    invoke-virtual {v2}, Ltz0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Luih;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Lld7;->a:Lsx0;

    sget-object v6, Luc7;->a:Ltz0;

    invoke-interface {v2, v6}, Lsx0;->Y(Ltz0;)Lsx0;

    iget-object v2, v1, Lld7;->a:Lsx0;

    invoke-interface {v2}, Lsx0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Ldd7;->G0:Lld7;

    iget-object v1, v0, Ldd7;->z0:Lr5f;

    monitor-enter v2

    :try_start_1
    iget-boolean v6, v2, Lld7;->d:Z

    if-nez v6, :cond_8

    iget v6, v1, Lr5f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Lld7;->l(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Lr5f;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Lld7;->a:Lsx0;

    invoke-interface {v8, v7}, Lsx0;->writeShort(I)Lsx0;

    iget-object v7, v2, Lld7;->a:Lsx0;

    iget-object v8, v1, Lr5f;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lsx0;->writeInt(I)Lsx0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lld7;->a:Lsx0;

    invoke-interface {v1}, Lsx0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Ldd7;->z0:Lr5f;

    invoke-virtual {v1}, Lr5f;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Ldd7;->G0:Lld7;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lld7;->q0(IJ)V

    :cond_7
    invoke-virtual {v5}, Lomg;->e()Llmg;

    move-result-object v1

    iget-object v2, v0, Ldd7;->c:Ljava/lang/String;

    iget-object v0, v0, Ldd7;->H0:Lky2;

    new-instance v3, Lbd7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lbd7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Llmg;->c(Lslg;J)V

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

    iget-object v1, p0, Lwrd;->b:Lhbe;

    iget-object v2, v1, Lhbe;->a:Lrb;

    iget-object v2, v2, Lrb;->h:Lme7;

    iget-object v2, v2, Lme7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhbe;->a:Lrb;

    iget-object v2, v2, Lrb;->h:Lme7;

    iget v2, v2, Lme7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhbe;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhbe;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwrd;->e:Lw47;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw47;->b:Lve3;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwrd;->f:Ll4d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
