.class public Lcom/huawei/hms/framework/common/ExceptionCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:I = 0x9896e4

.field private static final CONNECT:Ljava/lang/String; = "connect"

.field public static final CONNECTION_ABORT:I = 0x989812

.field public static final CONNECTION_REFUSED:I = 0x989814

.field public static final CONNECTION_RESET:I = 0x989811

.field public static final CONNECT_FAILED:I = 0x989813

.field public static final CRASH_EXCEPTION:I = 0x989680

.field public static final INTERRUPT_CONNECT_CLOSE:I = 0x989815

.field public static final INTERRUPT_EXCEPTION:I = 0x9899a4

.field public static final NETWORK_CHANGED:I = 0x989749

.field public static final NETWORK_IO_EXCEPTION:I = 0x9899a2

.field public static final NETWORK_TIMEOUT:I = 0x9896e5

.field public static final NETWORK_UNREACHABLE:I = 0x989748

.field public static final NETWORK_UNSUPPORTED:I = 0x9896e6

.field public static final PROTOCOL_ERROR:I = 0x9899a1

.field private static final READ:Ljava/lang/String; = "read"

.field public static final READ_ERROR:I = 0x9898d9

.field public static final ROUTE_FAILED:I = 0x9897ad

.field public static final SHUTDOWN_EXCEPTION:I = 0x98974a

.field public static final SOCKET_CLOSE:I = 0x989816

.field public static final SOCKET_CONNECT_TIMEOUT:I = 0x989810

.field public static final SOCKET_READ_TIMEOUT:I = 0x9898d8

.field public static final SOCKET_TIMEOUT:I = 0x9899a3

.field public static final SOCKET_WRITE_TIMEOUT:I = 0x98993c

.field public static final SSL_HANDSHAKE_EXCEPTION:I = 0x989875

.field public static final SSL_PEERUNVERIFIED_EXCEPTION:I = 0x989876

.field public static final SSL_PROTOCOL_EXCEPTION:I = 0x989874

.field public static final UNABLE_TO_RESOLVE_HOST:I = 0x9897ac

.field public static final UNEXPECTED_EOF:I = 0x9899a0

.field private static final WRITE:Ljava/lang/String; = "write"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .locals 3

    const v0, 0x9899a2

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/io/IOException;

    if-nez v1, :cond_1

    const p0, 0x989680

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromMsg(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeSocketTimeout(Ljava/lang/Exception;)I

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const p0, 0x989813

    return p0

    :cond_5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_6

    const p0, 0x9897ad

    return p0

    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_7

    const p0, 0x989874

    return p0

    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_8

    const p0, 0x989875

    return p0

    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_9

    const p0, 0x989876

    return p0

    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    const p0, 0x9897ac

    return p0

    :cond_a
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_c

    const-string p0, "connection has been shut down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x989815

    return p0

    :cond_b
    const p0, 0x9899a4

    return p0

    :cond_c
    instance-of p0, p0, Ljava/net/ProtocolException;

    if-eqz p0, :cond_d

    const p0, 0x9899a1

    return p0

    :cond_d
    :goto_0
    return v2
.end method

.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
    .locals 1

    const-string v0, "unexpected end of stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x9899a0

    return p0

    :cond_0
    const-string v0, "unable to resolve host"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x9897ac

    return p0

    :cond_1
    const-string v0, "read error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x9898d9

    return p0

    :cond_2
    const-string v0, "connection reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x989811

    return p0

    :cond_3
    const-string v0, "software caused connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x989812

    return p0

    :cond_4
    const-string v0, "failed to connect to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x989813

    return p0

    :cond_5
    const-string v0, "connection refused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x989814

    return p0

    :cond_6
    const-string v0, "connection timed out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x989810

    return p0

    :cond_7
    const-string v0, "no route to host"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x9897ad

    return p0

    :cond_8
    const-string v0, "network is unreachable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x989748

    return p0

    :cond_9
    const-string v0, "socket closed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x989816

    return p0

    :cond_a
    const p0, 0x9899a2

    return p0
.end method

.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
    .locals 5

    const-string v0, "connect"

    const-string v1, "read"

    const-string v2, "write"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const p0, 0x9899a3

    return p0

    :pswitch_0
    const p0, 0x989810

    return p0

    :pswitch_1
    const p0, 0x98993c

    return p0

    :pswitch_2
    const p0, 0x9898d8

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x355996 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
