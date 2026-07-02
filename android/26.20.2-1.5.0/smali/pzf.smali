.class public final Lpzf;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/SSLCertificateSocketFactory;

.field public final c:Ly59;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly59;)V
    .locals 3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lpzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "@"

    invoke-static {v1, v0, v2}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/net/SSLSessionCache;

    const-string v1, "tamtam_sslcache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpzf;->a:Ljava/lang/String;

    const-string v2, "failed to create ssl cache with specified dir"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 p1, 0x1388

    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_1

    new-instance p3, Ly59;

    invoke-direct {p3, p2}, Ly59;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p3, p0, Lpzf;->c:Ly59;

    filled-new-array {p3}, [Ly59;

    move-result-object p2

    check-cast p2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    return-void
.end method


# virtual methods
.method public final a(Lpz6;Ljava/lang/String;)Ljava/net/Socket;
    .locals 5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpzf;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->c:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "createSocketWithHost, host="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lpzf;->c:Ly59;

    iget-object v0, v0, Ly59;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpzf;->c:Ly59;

    invoke-virtual {v0, p2}, Ly59;->b(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpzf;->c:Ly59;

    invoke-virtual {v0, p2}, Ly59;->b(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 6
    new-instance v0, Ljt5;

    invoke-direct {v0, p0, p1, p2}, Ljt5;-><init>(Lpzf;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Lpzf;->a(Lpz6;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 7
    new-instance v0, Lnzf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnzf;-><init>(Lpzf;Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-virtual {p0, v0, v2}, Lpzf;->a(Lpz6;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 8
    iget-object v0, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    .line 5
    new-instance v0, Lozf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lozf;-><init>(Lpzf;Ljava/net/Socket;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, v3}, Lpzf;->a(Lpz6;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
