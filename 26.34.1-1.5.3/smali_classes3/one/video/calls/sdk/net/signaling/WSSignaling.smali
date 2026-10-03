.class public final Lone/video/calls/sdk/net/signaling/WSSignaling;
.super Ljhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001MB\u008f\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020$2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020$0,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "Ljhh;",
        "",
        "timeoutMS",
        "Lyfh;",
        "connectFailureListener",
        "Lbhh;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ldaf;",
        "log",
        "Leaf;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lcp6;",
        "endpointParameters",
        "isCorruptUserIdEnabled",
        "Lt9j;",
        "timeProvider",
        "Lihh;",
        "timeouts",
        "isSNIEnabled",
        "Lq6g;",
        "sslProvider",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLt9j;Lihh;ZLq6g;Lax7;)V",
        "",
        "endpoint",
        "hostname",
        "Lhhh;",
        "listener",
        "Lysj;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lhhh;)V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "safelyResetSocketReference",
        "()V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lcx7;)V",
        "",
        "code",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager$delegate",
        "Lpl9;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory$delegate",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lone/video/calls/sdk_private/wss/a;",
        "sniProvider$delegate",
        "getSniProvider",
        "()Lone/video/calls/sdk_private/wss/a;",
        "sniProvider",
        "Lklc;",
        "http$delegate",
        "getHttp",
        "()Lklc;",
        "http",
        "Ltgl;",
        "socket",
        "Ltgl;",
        "Builder",
        "wssignaling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final http$delegate:Lpl9;

.field private final sniProvider$delegate:Lpl9;

.field private socket:Ltgl;

.field private final sslSocketFactory$delegate:Lpl9;

.field private final trustManager$delegate:Lpl9;


# direct methods
.method private constructor <init>(JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLt9j;Lihh;ZLq6g;Lax7;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyfh;",
            "Lbhh;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ldaf;",
            "Leaf;",
            "JZ",
            "Lcp6;",
            "Z",
            "Lt9j;",
            "Lihh;",
            "Z",
            "Lq6g;",
            "Lax7;",
            ")V"
        }
    .end annotation

    new-instance v14, Lahh;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lahh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lulj;->a:Lulj;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v0 .. v20}, Ljhh;-><init>(Lwlj;JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLahh;Lt9j;Lfhh;Lihh;ZLq6g;Lax7;)V

    move-object/from16 v1, v19

    new-instance v2, Lgij;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    iput-object v3, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lpl9;

    new-instance v2, Libi;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v0, v3}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v2}, Luvi;-><init>(Lax7;)V

    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lpl9;

    new-instance v1, Lmq1;

    move/from16 v2, p15

    invoke-direct {v1, v2, v7, v0}, Lmq1;-><init>(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lpl9;

    new-instance v1, Libi;

    const/16 v2, 0x1b

    move-object/from16 v3, p14

    invoke-direct {v1, v3, v0, v2}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lpl9;

    return-void
.end method

.method public synthetic constructor <init>(JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLt9j;Lihh;ZLq6g;Lax7;Lwm5;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p17}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLt9j;Lihh;ZLq6g;Lax7;)V

    return-void
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    invoke-virtual {p0}, Ljhh;->init()V

    return-void
.end method

.method public static synthetic e(Lq6g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory_delegate$lambda$0(Lq6g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq6g;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager_delegate$lambda$0(Lq6g;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider_delegate$lambda$0(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    return-object p0
.end method

.method private final getHttp()Lklc;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lklc;

    return-object p0
.end method

.method private final getSniProvider()Lone/video/calls/sdk_private/wss/a;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/wss/a;

    return-object p0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic h(Lihh;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lklc;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->http_delegate$lambda$0(Lihh;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lklc;

    move-result-object p0

    return-object p0
.end method

.method private static final http_delegate$lambda$0(Lihh;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lklc;
    .locals 4

    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lihh;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timeout"

    invoke-static {v3, v1, v2, p0}, Ly7k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Ljlc;->v:I

    invoke-virtual {p1}, Ljhh;->getHostnameVerifier()Lghh;

    move-result-object p0

    iget-object v1, v0, Ljlc;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ljlc;->A:Lgq4;

    :cond_1
    iput-object p0, v0, Ljlc;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, p1}, Ljlc;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1}, Ljlc;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    :goto_1
    new-instance p0, Lklc;

    invoke-direct {p0, v0}, Lklc;-><init>(Ljlc;)V

    return-object p0
.end method

.method private static final sniProvider_delegate$lambda$0(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lone/video/calls/sdk_private/wss/a;

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lone/video/calls/sdk_private/wss/a;-><init>(Ldaf;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljhh;->getSignalingLogger()Lrgh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lrgh;->a:Ldaf;

    iget-object p1, p1, Lrgh;->c:Ljava/lang/String;

    const-string v1, "Can\'t create SNI provider"

    invoke-interface {p2, p1, v1, p0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private static final sslSocketFactory_delegate$lambda$0(Lq6g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lbx0;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lfr5;

    iget-object p0, p0, Lfr5;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p0, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final trustManager_delegate$lambda$0(Lq6g;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lbx0;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lfr5;

    invoke-virtual {p0}, Lfr5;->b()Lsea;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    if-eqz v0, :cond_0

    check-cast v0, Lqgf;

    invoke-virtual {v0, p1, p2}, Lqgf;->b(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lhhh;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    invoke-virtual {v0, p1}, Luw;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Luw;->a()Lvsf;

    move-result-object v3

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getHttp()Lklc;

    move-result-object p1

    new-instance v4, Lone/video/calls/sdk_private/wss/b;

    invoke-direct {v4, p3}, Lone/video/calls/sdk_private/wss/b;-><init>(Lhhh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqgf;

    sget-object v2, Lw0j;->h:Lw0j;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget p2, p1, Lklc;->y:I

    int-to-long v6, p2

    iget-short p2, p1, Lklc;->z:S

    int-to-long v8, p2

    invoke-direct/range {v1 .. v9}, Lqgf;-><init>(Lw0j;Lvsf;Lvgl;Ljava/util/Random;JJ)V

    invoke-virtual {v1, p1}, Lqgf;->c(Lklc;)V

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    return-void
.end method

.method public safelyDoIfSocketExists(Lcx7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    if-eqz p0, :cond_0

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->a:Lvsf;

    invoke-virtual {p0}, Lvsf;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Ltgl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lqgf;

    invoke-virtual {p0, p1}, Lqgf;->h(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
