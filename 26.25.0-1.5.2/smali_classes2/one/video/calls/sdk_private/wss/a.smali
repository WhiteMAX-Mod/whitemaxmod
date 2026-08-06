.class public final Lone/video/calls/sdk_private/wss/a;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Luud;

.field public final b:Ljavax/net/ssl/X509TrustManager;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luud;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/a;->a:Luud;

    if-nez p3, :cond_0

    sget-object p1, Lkuc;->a:Lkuc;

    sget-object p1, Lkuc;->a:Lkuc;

    invoke-virtual {p1}, Lkuc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    if-nez p2, :cond_1

    sget-object p1, Lkuc;->a:Lkuc;

    sget-object p1, Lkuc;->a:Lkuc;

    invoke-virtual {p1, p3}, Lkuc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    new-instance v3, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v3, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    iget-object v1, p0, Lone/video/calls/sdk_private/wss/a;->a:Luud;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t apply requested "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SNI_Provider"

    invoke-interface {v1, v2, p0, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 18
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 19
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 15
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 16
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 17
    iget-object v0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/wss/a;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
