.class public final synthetic Loxf;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final a:Loxf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loxf;

    const-string v4, "retryApiExceptionFilter(Ljava/lang/Throwable;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lpxf;

    const-string v3, "retryApiExceptionFilter"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Loxf;->a:Loxf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/net/UnknownHostException;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ljava/net/HttpRetryException;

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lru/ok/android/api/http/HttpStatusApiException;

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    check-cast p1, Lru/ok/android/api/http/HttpStatusApiException;

    iget p0, p1, Lru/ok/android/api/http/HttpStatusApiException;->a:I

    const/16 p1, 0x1f6

    if-eq p0, p1, :cond_c

    const/16 p1, 0x1f8

    if-eq p0, p1, :cond_c

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_9

    :cond_c
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
