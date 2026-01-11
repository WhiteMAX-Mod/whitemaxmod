.class public final Lykd;
.super Lqc7;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lr47;

.field public e:Luxc;

.field public f:Lxc7;

.field public g:Lrkd;

.field public h:Lqkd;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lu3e;


# direct methods
.method public constructor <init>(Lu3e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykd;->q:Lu3e;

    const/4 p1, 0x1

    iput p1, p0, Lykd;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lykd;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lykd;->p:J

    return-void
.end method

.method public static d(La1b;Lu3e;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lu3e;->a:Lda;

    iget-object v1, v0, Lda;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Lda;->a:Lje7;

    invoke-virtual {v0}, Lje7;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, La1b;->J0:Lc4a;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc4a;->b:Ljava/lang/Object;

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
.method public final declared-synchronized a(Ldxe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Ldxe;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldxe;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lykd;->n:I
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

.method public final b(Led7;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Led7;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLukd;)V
    .locals 5

    iget-object p5, p0, Lykd;->e:Luxc;

    if-nez p5, :cond_e

    iget-object p5, p0, Lykd;->q:Lu3e;

    iget-object p5, p5, Lu3e;->a:Lda;

    iget-object v0, p5, Lda;->c:Ljava/util/List;

    new-instance v1, Lxv3;

    invoke-direct {v1, v0}, Lxv3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Lwv3;->f:Lwv3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lykd;->q:Lu3e;

    iget-object p5, p5, Lu3e;->a:Lda;

    iget-object p5, p5, Lda;->a:Lje7;

    iget-object p5, p5, Lje7;->e:Ljava/lang/String;

    sget-object v0, Lr9c;->a:Lr9c;

    sget-object v0, Lr9c;->a:Lr9c;

    invoke-virtual {v0, p5}, Lr9c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p5, p4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p5, p5, Lda;->b:Ljava/util/List;

    sget-object v0, Luxc;->X:Luxc;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lykd;->q:Lu3e;

    iget-object v4, v3, Lu3e;->a:Lda;

    iget-object v4, v4, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lu3e;->b:Ljava/net/Proxy;

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

    invoke-virtual {p0, p1, p2, p3}, Lykd;->f(III)V

    iget-object v3, p0, Lykd;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lykd;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lykd;->g(Lxv3;)V

    iget-object v3, p0, Lykd;->q:Lu3e;

    iget-object p1, v3, Lu3e;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lykd;->q:Lu3e;

    iget-object p2, p1, Lu3e;->a:Lda;

    iget-object p2, p2, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lykd;->b:Ljava/net/Socket;

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

    iput-wide p1, p0, Lykd;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Lykd;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lpah;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lykd;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lpah;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lykd;->c:Ljava/net/Socket;

    iput-object p5, p0, Lykd;->b:Ljava/net/Socket;

    iput-object p5, p0, Lykd;->g:Lrkd;

    iput-object p5, p0, Lykd;->h:Lqkd;

    iput-object p5, p0, Lykd;->d:Lr47;

    iput-object p5, p0, Lykd;->e:Luxc;

    iput-object p5, p0, Lykd;->f:Lxc7;

    iput v2, p0, Lykd;->n:I

    iget-object v4, p0, Lykd;->q:Lu3e;

    iget-object v4, v4, Lu3e;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lxv3;->c:Z

    iget-boolean v2, v1, Lxv3;->b:Z

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

    iget-object v0, p0, Lykd;->q:Lu3e;

    iget-object v1, v0, Lu3e;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lu3e;->a:Lda;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lvkd;->$EnumSwitchMapping$0:[I

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
    iget-object v0, v0, Lda;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lykd;->b:Ljava/net/Socket;

    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v1, v1, Lu3e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lr9c;->a:Lr9c;

    sget-object p2, Lr9c;->a:Lr9c;

    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v1, v1, Lu3e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lr9c;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lg1b;->a:Ljava/util/logging/Logger;

    new-instance p1, Ldd7;

    invoke-direct {p1, v3, v0}, Ldd7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lly;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Lly;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lly;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lly;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrkd;

    invoke-direct {p1, v1}, Lrkd;-><init>(Lyhf;)V

    iput-object p1, p0, Lykd;->g:Lrkd;

    new-instance p1, Ldd7;

    invoke-direct {p1, v3, v0}, Ldd7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lky;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v4, p1}, Lky;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lky;

    invoke-direct {v0, p1, v2, p2}, Lky;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqkd;

    invoke-direct {p1, v0}, Lqkd;-><init>(Laff;)V

    iput-object p1, p0, Lykd;->h:Lqkd;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-static {p2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v1, v1, Lu3e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 10

    new-instance v0, Lgo4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo4;-><init>(IZ)V

    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v2, v1, Lu3e;->a:Lda;

    iget-object v2, v2, Lda;->a:Lje7;

    iput-object v2, v0, Lgo4;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    iget-object v1, v1, Lu3e;->a:Lda;

    iget-object v2, v1, Lda;->a:Lje7;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lpah;->v(Lje7;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lgo4;->c:Ljava/lang/Object;

    check-cast v5, Lgud;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgo4;->c:Ljava/lang/Object;

    check-cast v2, Lgud;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgo4;->c:Ljava/lang/Object;

    check-cast v2, Lgud;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgo4;->a()Lnwd;

    move-result-object v0

    new-instance v2, Lgud;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lgud;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgud;->C()Lu57;

    iget-object v2, v1, Lda;->i:Luna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnwd;->b:Lje7;

    invoke-virtual {p0, p1, p2}, Lykd;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lpah;->v(Lje7;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lykd;->g:Lrkd;

    iget-object v4, p0, Lykd;->h:Lqkd;

    new-instance v5, Ly8;

    invoke-direct {v5, v3, p0, v2, v4}, Ly8;-><init>(La1b;Lykd;Lrkd;Lqkd;)V

    iget-object v3, v2, Lrkd;->c:Lyhf;

    invoke-interface {v3}, Lyhf;->m()Lilg;

    move-result-object v3

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    iget-object v3, v4, Lqkd;->c:Laff;

    invoke-interface {v3}, Laff;->m()Lilg;

    move-result-object v3

    int-to-long v6, p3

    invoke-virtual {v3, v6, v7, p2}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    iget-object p2, v0, Lnwd;->d:Lu57;

    invoke-virtual {v5, p2, p1}, Ly8;->K(Lu57;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8;->b()V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Ly8;->e(Z)Ldyd;

    move-result-object p1

    iput-object v0, p1, Ldyd;->a:Lnwd;

    invoke-virtual {p1}, Ldyd;->a()Leyd;

    move-result-object p1

    iget p2, p1, Leyd;->d:I

    invoke-static {p1}, Lpah;->j(Leyd;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v7}, Ly8;->w(J)Lmc7;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lpah;->t(Lyhf;I)Z

    invoke-virtual {p1}, Lmc7;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lda;->i:Luna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lrkd;->a:Lew0;

    invoke-virtual {p1}, Lew0;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lqkd;->a:Lew0;

    invoke-virtual {p1}, Lew0;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxv3;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Luxc;->o:Luxc;

    sget-object v2, Luxc;->c:Luxc;

    sget-object v3, Luxc;->X:Luxc;

    iget-object v4, v1, Lykd;->q:Lu3e;

    iget-object v4, v4, Lu3e;->a:Lda;

    iget-object v5, v4, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v0, v4, Lda;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lykd;->b:Ljava/net/Socket;

    iput-object v0, v1, Lykd;->c:Ljava/net/Socket;

    iput-object v3, v1, Lykd;->e:Luxc;

    invoke-virtual {v1}, Lykd;->l()V

    return-void

    :cond_0
    iget-object v0, v1, Lykd;->b:Ljava/net/Socket;

    iput-object v0, v1, Lykd;->c:Ljava/net/Socket;

    iput-object v2, v1, Lykd;->e:Luxc;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v1, Lykd;->b:Ljava/net/Socket;

    iget-object v10, v4, Lda;->a:Lje7;

    iget-object v11, v10, Lje7;->e:Ljava/lang/String;

    iget v10, v10, Lje7;->f:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lxv3;->a(Ljavax/net/ssl/SSLSocket;)Lwv3;

    move-result-object v9

    iget-boolean v10, v9, Lwv3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lr9c;->a:Lr9c;

    sget-object v10, Lr9c;->a:Lr9c;

    iget-object v11, v4, Lda;->a:Lje7;

    iget-object v11, v11, Lje7;->e:Ljava/lang/String;

    iget-object v13, v4, Lda;->b:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lr9c;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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

    invoke-static {v10}, Lf6g;->d(Ljavax/net/ssl/SSLSession;)Lr47;

    move-result-object v11

    iget-object v13, v4, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lda;->a:Lje7;

    iget-object v14, v14, Lje7;->e:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lr47;->a()Ljava/util/List;

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

    iget-object v4, v4, Lda;->a:Lje7;

    iget-object v4, v4, Lje7;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lk92;->c:Lk92;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sha256/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lg67;->n([B)Lnz0;

    move-result-object v6

    const-string v7, "SHA-256"

    invoke-virtual {v6, v7}, Lnz0;->c(Ljava/lang/String;)Lnz0;

    move-result-object v6

    invoke-virtual {v6}, Lnz0;->a()Ljava/lang/String;

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

    invoke-static {v0, v4}, Ly0b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v13}, Ly0b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lda;->a:Lje7;

    iget-object v3, v3, Lje7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lda;->h:Lk92;

    new-instance v7, Lr47;

    iget-object v10, v11, Lr47;->b:Leng;

    iget-object v15, v11, Lr47;->c:Ltc3;

    iget-object v8, v11, Lr47;->d:Ljava/util/List;

    new-instance v14, Lwkd;

    invoke-direct {v14, v6, v11, v4}, Lwkd;-><init>(Lk92;Lr47;Lda;)V

    invoke-direct {v7, v10, v15, v8, v14}, Lr47;-><init>(Leng;Ltc3;Ljava/util/List;Lmq6;)V

    iput-object v7, v1, Lykd;->d:Lr47;

    iget-object v4, v4, Lda;->a:Lje7;

    iget-object v4, v4, Lje7;->e:Ljava/lang/String;

    iget-object v4, v6, Lk92;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lwv3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lr9c;->a:Lr9c;

    sget-object v4, Lr9c;->a:Lr9c;

    invoke-virtual {v4, v5}, Lr9c;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v1, Lykd;->c:Ljava/net/Socket;

    sget-object v4, Lg1b;->a:Ljava/util/logging/Logger;

    new-instance v4, Ldd7;

    invoke-direct {v4, v13, v5}, Ldd7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lly;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lly;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lly;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lly;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrkd;

    invoke-direct {v4, v7}, Lrkd;-><init>(Lyhf;)V

    iput-object v4, v1, Lykd;->g:Lrkd;

    new-instance v4, Ldd7;

    invoke-direct {v4, v13, v5}, Ldd7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lky;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lky;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lky;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lky;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqkd;

    invoke-direct {v4, v7}, Lqkd;-><init>(Laff;)V

    iput-object v4, v1, Lykd;->h:Lqkd;

    if-eqz v8, :cond_d

    sget-object v4, Luxc;->b:Luxc;

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
    sget-object v2, Luxc;->d:Luxc;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Luxc;->Y:Luxc;

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
    iput-object v2, v1, Lykd;->e:Luxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lr9c;->a:Lr9c;

    sget-object v2, Lr9c;->a:Lr9c;

    invoke-virtual {v2, v5}, Lr9c;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, Lykd;->e:Luxc;

    if-ne v2, v0, :cond_e

    invoke-virtual {v1}, Lykd;->l()V

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

    sget-object v2, Lr9c;->a:Lr9c;

    sget-object v2, Lr9c;->a:Lr9c;

    invoke-virtual {v2, v8}, Lr9c;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Lpah;->d(Ljava/net/Socket;)V

    :cond_12
    throw v0
.end method

.method public final h(Lda;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lda;->a:Lje7;

    sget-object v1, Lpah;->a:[B

    iget-object v1, p0, Lykd;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lykd;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Lykd;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v2, v1, Lu3e;->a:Lda;

    iget-object v4, v1, Lu3e;->a:Lda;

    invoke-virtual {v2, p1}, Lda;->a(Lda;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lje7;->e:Ljava/lang/String;

    iget-object v5, v4, Lda;->a:Lje7;

    iget-object v5, v5, Lje7;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lykd;->f:Lxc7;

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

    check-cast v2, Lu3e;

    iget-object v5, v2, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lu3e;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lu3e;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Ly0b;->a:Ly0b;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lpah;->a:[B

    iget-object p2, v4, Lda;->a:Lje7;

    iget v1, v0, Lje7;->f:I

    iget-object v0, v0, Lje7;->e:Ljava/lang/String;

    iget v2, p2, Lje7;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lje7;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lykd;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lykd;->d:Lr47;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lr47;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Ly0b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lda;->h:Lk92;

    iget-object p2, p0, Lykd;->d:Lr47;

    invoke-virtual {p2}, Lr47;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk92;->a:Ljava/util/Set;

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

    sget-object v0, Lpah;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lykd;->b:Ljava/net/Socket;

    iget-object v3, p0, Lykd;->c:Ljava/net/Socket;

    iget-object v4, p0, Lykd;->g:Lrkd;

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
    iget-object v2, p0, Lykd;->f:Lxc7;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lxc7;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lxc7;->x0:J

    iget-wide v7, v2, Lxc7;->w0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lxc7;->y0:J
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
    iget-wide v7, p0, Lykd;->p:J
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

    invoke-virtual {v4}, Lrkd;->l()Z

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

.method public final j(La1b;Lzkd;)Lan5;
    .locals 6

    iget v0, p2, Lzkd;->d:I

    iget-object v1, p0, Lykd;->c:Ljava/net/Socket;

    iget-object v2, p0, Lykd;->g:Lrkd;

    iget-object v3, p0, Lykd;->h:Lqkd;

    iget-object v4, p0, Lykd;->f:Lxc7;

    if-eqz v4, :cond_0

    new-instance v0, Lyc7;

    invoke-direct {v0, p1, p0, p2, v4}, Lyc7;-><init>(La1b;Lykd;Lzkd;Lxc7;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lrkd;->c:Lyhf;

    invoke-interface {v1}, Lyhf;->m()Lilg;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    iget-object v1, v3, Lqkd;->c:Laff;

    invoke-interface {v1}, Laff;->m()Lilg;

    move-result-object v1

    iget p2, p2, Lzkd;->e:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    new-instance p2, Ly8;

    invoke-direct {p2, p1, p0, v2, v3}, Ly8;-><init>(La1b;Lykd;Lrkd;Lqkd;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lykd;->i:Z
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

    iget-object v0, p0, Lykd;->c:Ljava/net/Socket;

    iget-object v1, p0, Lykd;->g:Lrkd;

    iget-object v2, p0, Lykd;->h:Lqkd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, La1i;

    sget-object v5, Lleg;->h:Lleg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La1i;->X:Ljava/lang/Object;

    sget-object v6, Lqc7;->a:Lpc7;

    iput-object v6, v4, La1i;->o:Ljava/lang/Object;

    iget-object v6, p0, Lykd;->q:Lu3e;

    iget-object v6, v6, Lu3e;->a:Lda;

    iget-object v6, v6, Lda;->a:Lje7;

    iget-object v6, v6, Lje7;->e:Ljava/lang/String;

    iput-object v0, v4, La1i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lpah;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, La1i;->a:Ljava/lang/Object;

    iput-object v1, v4, La1i;->c:Ljava/lang/Object;

    iput-object v2, v4, La1i;->d:Ljava/lang/Object;

    iput-object p0, v4, La1i;->o:Ljava/lang/Object;

    new-instance v0, Lxc7;

    invoke-direct {v0, v4}, Lxc7;-><init>(La1i;)V

    iput-object v0, p0, Lykd;->f:Lxc7;

    sget-object v1, Lxc7;->J0:Ldxe;

    iget v2, v1, Ldxe;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldxe;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lykd;->n:I

    iget-object v1, v0, Lxc7;->G0:Lfd7;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lfd7;->c:Z

    if-nez v6, :cond_9

    sget-object v6, Lfd7;->X:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Loc7;->a:Lnz0;

    invoke-virtual {v2}, Lnz0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lpah;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Lfd7;->o:Llx0;

    sget-object v6, Loc7;->a:Lnz0;

    invoke-interface {v2, v6}, Llx0;->V(Lnz0;)Llx0;

    iget-object v2, v1, Lfd7;->o:Llx0;

    invoke-interface {v2}, Llx0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Lxc7;->G0:Lfd7;

    iget-object v1, v0, Lxc7;->z0:Ldxe;

    monitor-enter v2

    :try_start_1
    iget-boolean v6, v2, Lfd7;->c:Z

    if-nez v6, :cond_8

    iget v6, v1, Ldxe;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Lfd7;->B(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Ldxe;->a:I

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
    iget-object v8, v2, Lfd7;->o:Llx0;

    invoke-interface {v8, v7}, Llx0;->writeShort(I)Llx0;

    iget-object v7, v2, Lfd7;->o:Llx0;

    iget-object v8, v1, Ldxe;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Llx0;->writeInt(I)Llx0;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v1, v2, Lfd7;->o:Llx0;

    invoke-interface {v1}, Llx0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lxc7;->z0:Ldxe;

    invoke-virtual {v1}, Ldxe;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Lxc7;->G0:Lfd7;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lfd7;->y0(IJ)V

    :cond_7
    invoke-virtual {v5}, Lleg;->e()Lieg;

    move-result-object v1

    iget-object v2, v0, Lxc7;->c:Ljava/lang/String;

    iget-object v0, v0, Lxc7;->H0:Lhx2;

    new-instance v3, Lvc7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lvc7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lieg;->c(Lvdg;J)V

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

    iget-object v1, p0, Lykd;->q:Lu3e;

    iget-object v2, v1, Lu3e;->a:Lda;

    iget-object v2, v2, Lda;->a:Lje7;

    iget-object v2, v2, Lje7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu3e;->a:Lda;

    iget-object v2, v2, Lda;->a:Lje7;

    iget v2, v2, Lje7;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu3e;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu3e;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lykd;->d:Lr47;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr47;->c:Ltc3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lykd;->e:Luxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
