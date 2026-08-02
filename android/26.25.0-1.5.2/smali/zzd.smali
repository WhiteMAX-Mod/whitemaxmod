.class public final Lzzd;
.super Lkv7;
.source "SourceFile"


# instance fields
.field public final b:Ldme;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lqn7;

.field public f:Lvnd;

.field public g:Lrv7;

.field public h:Lrzd;

.field public i:Lpzd;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ldme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd;->b:Ldme;

    const/4 p1, 0x1

    iput p1, p0, Lzzd;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzzd;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lzzd;->q:J

    return-void
.end method

.method public static d(Lllb;Ldme;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldme;->a:Lmb;

    iget-object v1, v0, Lmb;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lmb;->h:Lfx7;

    invoke-virtual {v0}, Lfx7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lllb;->z:Lmb7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmb7;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Lhgf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhgf;->b()I

    move-result p1

    iput p1, p0, Lzzd;->o:I
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

.method public final b(Lyv7;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lyv7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLvzd;Ls76;)V
    .locals 6

    iget-object v0, p0, Lzzd;->f:Lvnd;

    if-nez v0, :cond_e

    iget-object v0, p0, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->a:Lmb;

    iget-object v1, v0, Lmb;->j:Ljava/util/List;

    new-instance v2, Lnb4;

    invoke-direct {v2, v1}, Lnb4;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lmb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lmb4;->f:Lmb4;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->a:Lmb;

    iget-object v0, v0, Lmb;->h:Lfx7;

    iget-object v0, v0, Lfx7;->d:Ljava/lang/String;

    sget-object v1, Lkuc;->a:Lkuc;

    sget-object v1, Lkuc;->a:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lmb;->i:Ljava/util/List;

    sget-object v1, Lvnd;->f:Lvnd;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lzzd;->b:Ldme;

    iget-object v5, v4, Ldme;->a:Lmb;

    iget-object v5, v5, Lmb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Ldme;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3, p6}, Lzzd;->f(IIILs76;)V

    iget-object v4, p0, Lzzd;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Lzzd;->e(IILs76;)V

    :cond_5
    invoke-virtual {p0, v2, p6}, Lzzd;->g(Lnb4;Ls76;)V

    iget-object v4, p0, Lzzd;->b:Ldme;

    iget-object p1, v4, Ldme;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lzzd;->b:Ldme;

    iget-object p2, p1, Ldme;->a:Lmb;

    iget-object p2, p2, Lmb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lzzd;->c:Ljava/net/Socket;

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

    iput-wide p1, p0, Lzzd;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lzzd;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lidi;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lzzd;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lidi;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lzzd;->d:Ljava/net/Socket;

    iput-object v0, p0, Lzzd;->c:Ljava/net/Socket;

    iput-object v0, p0, Lzzd;->h:Lrzd;

    iput-object v0, p0, Lzzd;->i:Lpzd;

    iput-object v0, p0, Lzzd;->e:Lqn7;

    iput-object v0, p0, Lzzd;->f:Lvnd;

    iput-object v0, p0, Lzzd;->g:Lrv7;

    iput v3, p0, Lzzd;->o:I

    iget-object v5, p0, Lzzd;->b:Ldme;

    iget-object v5, v5, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p6, p5, v4}, Ls76;->d(Lvzd;Ljava/io/IOException;)V

    if-nez v1, :cond_a

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Lnb4;->d:Z

    iget-boolean v3, v2, Lnb4;->c:Z

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILs76;)V
    .locals 4

    iget-object p3, p0, Lzzd;->b:Ldme;

    iget-object v0, p3, Ldme;->b:Ljava/net/Proxy;

    iget-object p3, p3, Ldme;->a:Lmb;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lwzd;->$EnumSwitchMapping$0:[I

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
    iget-object p3, p3, Lmb;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lzzd;->c:Ljava/net/Socket;

    iget-object v0, p0, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lkuc;->a:Lkuc;

    sget-object p2, Lkuc;->a:Lkuc;

    iget-object v0, p0, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lkuc;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ltlb;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq2g;

    invoke-direct {p1, p3}, Lq2g;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lf30;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0, v2, p1}, Lf30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lf30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrzd;

    invoke-direct {p1, v0}, Lrzd;-><init>(Lj3g;)V

    iput-object p1, p0, Lzzd;->h:Lrzd;

    new-instance p1, Lq2g;

    invoke-direct {p1, p3}, Lq2g;-><init>(Ljava/net/Socket;)V

    new-instance p2, Le30;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Le30;-><init>(Ljava/io/OutputStream;Lq2g;)V

    new-instance p3, Le30;

    invoke-direct {p3, p1, p2}, Le30;-><init>(Lq2g;Le30;)V

    new-instance p1, Lpzd;

    invoke-direct {p1, p3}, Lpzd;-><init>(Ll0g;)V

    iput-object p1, p0, Lzzd;->i:Lpzd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lzzd;->b:Ldme;

    iget-object p0, p0, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILs76;)V
    .locals 7

    new-instance v0, Lic5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lic5;-><init>(I)V

    iget-object v1, p0, Lzzd;->b:Ldme;

    iget-object v2, v1, Ldme;->a:Lmb;

    iget-object v2, v2, Lmb;->h:Lfx7;

    iput-object v2, v0, Lic5;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lic5;->h(Ljava/lang/String;Ljce;)V

    iget-object v1, v1, Ldme;->a:Lmb;

    iget-object v2, v1, Lmb;->h:Lfx7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lidi;->w(Lfx7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lic5;->c:Ljava/lang/Object;

    check-cast v5, Lh16;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    check-cast v2, Lh16;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    check-cast v2, Lh16;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lic5;->a()Lfce;

    move-result-object v0

    new-instance v2, Lh16;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lh16;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh16;->a()Lyo7;

    iget-object v2, v1, Lmb;->f:Llo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfce;->a:Lfx7;

    invoke-virtual {p0, p1, p2, p4}, Lzzd;->e(IILs76;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lidi;->w(Lfx7;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lzzd;->h:Lrzd;

    iget-object v2, p0, Lzzd;->i:Lpzd;

    new-instance v4, Lda;

    invoke-direct {v4, v3, p0, p4, v2}, Lda;-><init>(Lllb;Lzzd;Lrzd;Lpzd;)V

    iget-object p0, p4, Lrzd;->a:Lj3g;

    invoke-interface {p0}, Lj3g;->m()Lchh;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    iget-object p0, v2, Lpzd;->a:Ll0g;

    invoke-interface {p0}, Ll0g;->m()Lchh;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    iget-object p0, v0, Lfce;->c:Lyo7;

    invoke-virtual {v4, p0, p1}, Lda;->H(Lyo7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lda;->b()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lda;->g(Z)Lqee;

    move-result-object p0

    iput-object v0, p0, Lqee;->a:Lfce;

    invoke-virtual {p0}, Lqee;->a()Lree;

    move-result-object p0

    iget p1, p0, Lree;->d:I

    invoke-static {p0}, Lidi;->k(Lree;)J

    move-result-wide p2

    const-wide/16 v5, -0x1

    cmp-long p0, p2, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, p3}, Lda;->u(J)Lfv7;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Lidi;->u(Lj3g;I)Z

    invoke-virtual {p0}, Lfv7;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    iget-object p0, v1, Lmb;->f:Llo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p4, Lrzd;->b:Lj21;

    invoke-virtual {p0}, Lj21;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lpzd;->b:Lj21;

    invoke-virtual {p0}, Lj21;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lnb4;Ls76;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lvnd;->e:Lvnd;

    sget-object v2, Lvnd;->c:Lvnd;

    sget-object v3, Lvnd;->f:Lvnd;

    iget-object v4, v0, Lzzd;->b:Ldme;

    iget-object v4, v4, Ldme;->a:Lmb;

    iget-object v5, v4, Lmb;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v1, v4, Lmb;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lzzd;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iput-object v4, v0, Lzzd;->d:Ljava/net/Socket;

    iput-object v3, v0, Lzzd;->f:Lvnd;

    invoke-virtual {v0}, Lzzd;->l()V

    return-void

    :cond_0
    iput-object v4, v0, Lzzd;->d:Ljava/net/Socket;

    iput-object v2, v0, Lzzd;->f:Lvnd;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v0, Lzzd;->c:Ljava/net/Socket;

    iget-object v10, v4, Lmb;->h:Lfx7;

    iget-object v11, v10, Lfx7;->d:Ljava/lang/String;

    iget v10, v10, Lfx7;->e:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lnb4;->a(Ljavax/net/ssl/SSLSocket;)Lmb4;

    move-result-object v9

    iget-boolean v10, v9, Lmb4;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lkuc;->a:Lkuc;

    sget-object v10, Lkuc;->a:Lkuc;

    iget-object v11, v4, Lmb;->h:Lfx7;

    iget-object v11, v11, Lfx7;->d:Ljava/lang/String;

    iget-object v13, v4, Lmb;->i:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lkuc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Lywh;->K(Ljavax/net/ssl/SSLSession;)Lqn7;

    move-result-object v11

    iget-object v13, v4, Lmb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lmb;->h:Lfx7;

    iget-object v14, v14, Lfx7;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v11}, Lqn7;->a()Ljava/util/List;

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

    iget-object v3, v4, Lmb;->h:Lfx7;

    iget-object v3, v3, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkm2;->c:Lkm2;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    array-length v4, v3

    array-length v6, v3

    int-to-long v7, v6

    const-wide/16 v9, 0x0

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lsl0;->k(JJJ)V

    invoke-static {v13, v3, v4}, Lkotlin/collections/a;->L0(I[BI)[B

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

    invoke-static {v0, v3}, Ljlb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljlb;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lmb;->h:Lfx7;

    iget-object v2, v2, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v4, Lmb;->e:Lkm2;

    new-instance v7, Lqn7;

    iget-object v10, v11, Lqn7;->a:Luih;

    iget-object v14, v11, Lqn7;->b:Lao3;

    iget-object v15, v11, Lqn7;->c:Ljava/util/List;

    new-instance v8, Lxzd;

    invoke-direct {v8, v6, v11, v4}, Lxzd;-><init>(Lkm2;Lqn7;Lmb;)V

    invoke-direct {v7, v10, v14, v15, v8}, Lqn7;-><init>(Luih;Lao3;Ljava/util/List;Lv97;)V

    iput-object v7, v0, Lzzd;->e:Lqn7;

    iget-object v4, v4, Lmb;->h:Lfx7;

    iget-object v4, v4, Lfx7;->d:Ljava/lang/String;

    iget-object v4, v6, Lkm2;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v4, v9, Lmb4;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Lkuc;->a:Lkuc;

    sget-object v4, Lkuc;->a:Lkuc;

    invoke-virtual {v4, v5}, Lkuc;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v0, Lzzd;->d:Ljava/net/Socket;

    sget-object v4, Ltlb;->a:Ljava/util/logging/Logger;

    new-instance v4, Lq2g;

    invoke-direct {v4, v5}, Lq2g;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lf30;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lf30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lf30;

    invoke-direct {v7, v4, v13, v6}, Lf30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrzd;

    invoke-direct {v4, v7}, Lrzd;-><init>(Lj3g;)V

    iput-object v4, v0, Lzzd;->h:Lrzd;

    new-instance v4, Lq2g;

    invoke-direct {v4, v5}, Lq2g;-><init>(Ljava/net/Socket;)V

    new-instance v6, Le30;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Le30;-><init>(Ljava/io/OutputStream;Lq2g;)V

    new-instance v7, Le30;

    invoke-direct {v7, v4, v6}, Le30;-><init>(Lq2g;Le30;)V

    new-instance v4, Lpzd;

    invoke-direct {v4, v7}, Lpzd;-><init>(Ll0g;)V

    iput-object v4, v0, Lzzd;->i:Lpzd;

    if-eqz v8, :cond_c

    sget-object v4, Lvnd;->b:Lvnd;

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
    sget-object v2, Lvnd;->d:Lvnd;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lvnd;->g:Lvnd;

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
    iput-object v2, v0, Lzzd;->f:Lvnd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lkuc;->a:Lkuc;

    sget-object v2, Lkuc;->a:Lkuc;

    invoke-virtual {v2, v5}, Lkuc;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, Lzzd;->f:Lvnd;

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, Lzzd;->l()V

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

    sget-object v1, Lkuc;->a:Lkuc;

    sget-object v1, Lkuc;->a:Lkuc;

    invoke-virtual {v1, v8}, Lkuc;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, Lidi;->e(Ljava/net/Socket;)V

    :cond_10
    throw v0
.end method

.method public final h(Lmb;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lmb;->h:Lfx7;

    sget-object v1, Lidi;->a:[B

    iget-object v1, p0, Lzzd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lzzd;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lzzd;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzzd;->b:Ldme;

    iget-object v2, v1, Ldme;->a:Lmb;

    iget-object v4, v1, Ldme;->a:Lmb;

    invoke-virtual {v2, p1}, Lmb;->a(Lmb;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lfx7;->d:Ljava/lang/String;

    iget-object v5, v4, Lmb;->h:Lfx7;

    iget-object v5, v5, Lfx7;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lzzd;->g:Lrv7;

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

    check-cast v2, Ldme;

    iget-object v5, v2, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Ldme;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lmb;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Ljlb;->a:Ljlb;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lidi;->a:[B

    iget-object p2, v4, Lmb;->h:Lfx7;

    iget v1, v0, Lfx7;->e:I

    iget-object v0, v0, Lfx7;->d:Ljava/lang/String;

    iget v2, p2, Lfx7;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lfx7;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lzzd;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lzzd;->e:Lqn7;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lqn7;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Ljlb;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lmb;->e:Lkm2;

    iget-object p0, p0, Lzzd;->e:Lqn7;

    invoke-virtual {p0}, Lqn7;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkm2;->a:Ljava/util/Set;

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

    sget-object v0, Lidi;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lzzd;->c:Ljava/net/Socket;

    iget-object v3, p0, Lzzd;->d:Ljava/net/Socket;

    iget-object v4, p0, Lzzd;->h:Lrzd;

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
    iget-object v2, p0, Lzzd;->g:Lrv7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lrv7;->l(J)Z

    move-result p0

    return p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lzzd;->q:J
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

    invoke-virtual {v4}, Lrzd;->l()Z

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

.method public final j(Lllb;Lc0e;)Lp86;
    .locals 6

    iget v0, p2, Lc0e;->g:I

    iget-object v1, p0, Lzzd;->d:Ljava/net/Socket;

    iget-object v2, p0, Lzzd;->h:Lrzd;

    iget-object v3, p0, Lzzd;->i:Lpzd;

    iget-object v4, p0, Lzzd;->g:Lrv7;

    if-eqz v4, :cond_0

    new-instance v0, Lsv7;

    invoke-direct {v0, p1, p0, p2, v4}, Lsv7;-><init>(Lllb;Lzzd;Lc0e;Lrv7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lrzd;->a:Lj3g;

    invoke-interface {v1}, Lj3g;->m()Lchh;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    iget-object v1, v3, Lpzd;->a:Ll0g;

    invoke-interface {v1}, Ll0g;->m()Lchh;

    move-result-object v1

    iget p2, p2, Lc0e;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    new-instance p2, Lda;

    invoke-direct {p2, p1, p0, v2, v3}, Lda;-><init>(Lllb;Lzzd;Lrzd;Lpzd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzzd;->j:Z
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

    iget-object v0, p0, Lzzd;->d:Ljava/net/Socket;

    iget-object v1, p0, Lzzd;->h:Lrzd;

    iget-object v2, p0, Lzzd;->i:Lpzd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lum8;

    sget-object v4, Lq8h;->h:Lq8h;

    invoke-direct {v3, v4}, Lum8;-><init>(Lq8h;)V

    iget-object v4, p0, Lzzd;->b:Ldme;

    iget-object v4, v4, Ldme;->a:Lmb;

    iget-object v4, v4, Lmb;->h:Lfx7;

    iget-object v4, v4, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1, v2}, Lum8;->t(Ljava/net/Socket;Ljava/lang/String;Lrzd;Lpzd;)V

    invoke-virtual {v3, p0}, Lum8;->m(Lzzd;)V

    invoke-virtual {v3}, Lum8;->j()Lrv7;

    move-result-object v0

    iput-object v0, p0, Lzzd;->g:Lrv7;

    sget-object v1, Lrv7;->z:Lhgf;

    invoke-static {}, Lcnl;->b()Lhgf;

    move-result-object v1

    invoke-virtual {v1}, Lhgf;->b()I

    move-result v1

    iput v1, p0, Lzzd;->o:I

    invoke-static {v0}, Lrv7;->E(Lrv7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzzd;->b:Ldme;

    iget-object v2, v1, Ldme;->a:Lmb;

    iget-object v2, v2, Lmb;->h:Lfx7;

    iget-object v2, v2, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldme;->a:Lmb;

    iget-object v2, v2, Lmb;->h:Lfx7;

    iget v2, v2, Lfx7;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldme;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzzd;->e:Lqn7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqn7;->b:Lao3;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzzd;->f:Lvnd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
