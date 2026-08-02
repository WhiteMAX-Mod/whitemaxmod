.class public final Lt2g;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ldi9;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi9;)V
    .locals 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p2, p0, Lt2g;->a:Ldi9;

    const-class p2, Lt2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "@"

    invoke-static {v0, p2, v1}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt2g;->b:Ljava/lang/String;

    :try_start_0
    new-instance p2, Landroid/net/SSLSessionCache;

    const-string v0, "tamtam_sslcache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lt2g;->b:Ljava/lang/String;

    const-string v1, "failed to create ssl cache with specified dir"

    invoke-static {v0, v1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Landroid/net/SSLSessionCache;

    invoke-direct {p2, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 p1, 0x1388

    invoke-static {p1, p2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    iget-object p0, p0, Lt2g;->a:Ldi9;

    filled-new-array {p0}, [Ldi9;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, p0}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv97;)Ljava/net/Socket;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt2g;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->c:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "createSocketWithHost, host="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lt2g;->a:Ldi9;

    iget-object v0, v0, Ldi9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt2g;->a:Ldi9;

    invoke-virtual {p0, p1}, Ldi9;->c(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lt2g;->a:Ldi9;

    invoke-virtual {p0, p1}, Ldi9;->c(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 17
    iget-object p0, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 19
    new-instance v0, Lc46;

    invoke-direct {v0, p0, p1, p2}, Lc46;-><init>(Lt2g;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lt2g;->a(Ljava/lang/String;Lv97;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 20
    new-instance v0, Lr2g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr2g;-><init>(Lt2g;Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-virtual {v1, v2, v0}, Lt2g;->a(Ljava/lang/String;Lv97;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 15
    iget-object p0, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 21
    iget-object p0, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    new-instance v0, Ls2g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls2g;-><init>(Lt2g;Ljava/net/Socket;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3, v0}, Lt2g;->a(Ljava/lang/String;Lv97;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2g;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
