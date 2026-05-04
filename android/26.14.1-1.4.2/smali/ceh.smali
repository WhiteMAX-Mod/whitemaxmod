.class public final Lceh;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/SSLCertificateSocketFactory;

.field public final c:Lwai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lceh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "@"

    invoke-static {v1, v0, v2}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lceh;->a:Ljava/lang/String;

    const-string v2, "failed to create ssl cache with specified dir"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 p1, 0x1388

    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

    new-instance v0, Lwai;

    invoke-direct {v0, p2}, Lwai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lceh;->c:Lwai;

    filled-new-array {v0}, [Lwai;

    move-result-object p2

    check-cast p2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei7;)Ljava/net/Socket;
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lli9;->c:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "createSocketWithHost, host="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lceh;->c:Lwai;

    iget-object v0, v0, Lwai;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lceh;->c:Lwai;

    iget-object v1, v1, Lwai;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lceh;->c:Lwai;

    iget-object v1, v1, Lwai;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

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
    new-instance v0, Lp76;

    invoke-direct {v0, p0, p1, p2}, Lp76;-><init>(Lceh;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lceh;->a(Ljava/lang/String;Lei7;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 7
    new-instance v0, Lbeh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbeh;-><init>(Lceh;Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-virtual {p0, v2, v0}, Lceh;->a(Ljava/lang/String;Lei7;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

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
    iget-object v0, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

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
    new-instance v0, Laeh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laeh;-><init>(Lceh;Ljava/net/Socket;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v3, v0}, Lceh;->a(Ljava/lang/String;Lei7;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceh;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
