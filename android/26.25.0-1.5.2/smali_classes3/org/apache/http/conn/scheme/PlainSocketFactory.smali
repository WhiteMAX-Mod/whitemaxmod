.class public final Lorg/apache/http/conn/scheme/PlainSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private final nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    sput-object v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>(Lorg/apache/http/conn/scheme/HostNameResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/HostNameResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    return-void
.end method

.method public static getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;
    .locals 1

    sget-object v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p6, :cond_5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :cond_0
    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_3
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p4

    iget-object p5, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    if-eqz p5, :cond_4

    new-instance p5, Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;->nameResolver:Lorg/apache/http/conn/scheme/HostNameResolver;

    invoke-interface {p0, p2}, Lorg/apache/http/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-direct {p5, p0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_4
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    invoke-virtual {p1, p5, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lorg/apache/http/conn/ConnectTimeoutException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connect to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "Parameters may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "Target host may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 0

    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/Socket;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string p1, "Socket is closed."

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0

    :cond_1
    const-string p1, "Socket not created by this factory."

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0

    :cond_2
    const-string p1, "Socket may not be null."

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return p0
.end method
