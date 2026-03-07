.class public final Llgg;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/SSLCertificateSocketFactory;

.field public final c:Ljuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Llgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgg;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "init"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/net/SSLSessionCache;

    const-string v1, "tamtam_sslcache"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llgg;->a:Ljava/lang/String;

    const-string v3, "failed to create ssl cache with specified dir"

    invoke-static {v1, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :goto_1
    const/16 p1, 0x1388

    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    new-instance p1, Ljuh;

    new-instance v0, Lrye;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ljuh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p1, Ljuh;->b:Ljava/lang/Object;

    iput-object p1, p0, Llgg;->c:Ljuh;

    invoke-virtual {p1, p2, v2}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 9
    iget-object v0, p0, Llgg;->c:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 12
    iget-object v0, p0, Llgg;->c:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 13
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 3
    iget-object v0, p0, Llgg;->c:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 4
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 15
    iget-object v0, p0, Llgg;->c:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 16
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 6
    iget-object v0, p0, Llgg;->c:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljuh;->d(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 7
    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
