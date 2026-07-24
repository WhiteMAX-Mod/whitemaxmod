.class public final Lone/video/calls/sdk/net/signaling/WSSignaling;
.super Lbmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001PB\u00a7\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J)\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020\'2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'0/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u00020\u000f2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u00086\u00107R\u001d\u0010=\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "Lbmf;",
        "",
        "timeoutMS",
        "Lpkf;",
        "connectFailureListener",
        "Lulf;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljld;",
        "log",
        "Lkld;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lr06;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Ll5h;",
        "timeProvider",
        "Lamf;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "isSNIEnabled",
        "Lefe;",
        "sslProvider",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lamf;ZZZZLefe;Lv57;)V",
        "",
        "endpoint",
        "hostname",
        "Lzlf;",
        "listener",
        "Lroh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lzlf;)V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "safelyResetSocketReference",
        "()V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lx57;)V",
        "",
        "code",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager$delegate",
        "Lon8;",
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
        "Ludb;",
        "http$delegate",
        "getHttp",
        "()Ludb;",
        "http",
        "Lt5j;",
        "socket",
        "Lt5j;",
        "Builder",
        "wssignaling_release"
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
.field private final http$delegate:Lon8;

.field private final sniProvider$delegate:Lon8;

.field private socket:Lt5j;

.field private final sslSocketFactory$delegate:Lon8;

.field private final trustManager$delegate:Lon8;


# direct methods
.method private constructor <init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lamf;ZZZZLefe;Lv57;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpkf;",
            "Lulf;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljld;",
            "Lkld;",
            "JZ",
            "Lr06;",
            "Z",
            "Ll5h;",
            "Lamf;",
            "ZZZZ",
            "Lefe;",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v14, Ltlf;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ltlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbhh;->a:Lbhh;

    const/16 v18, 0x0

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

    move-object/from16 v19, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v0 .. v23}, Lbmf;-><init>(Ldhh;JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLtlf;Ll5h;ZZLxlf;Lamf;ZZLefe;Lv57;)V

    move-object/from16 v1, v22

    new-instance v2, Lpzh;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    iput-object v3, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lon8;

    new-instance v2, Lsii;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Letg;

    invoke-direct {v1, v2}, Letg;-><init>(Lv57;)V

    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lon8;

    new-instance v1, Lai1;

    move/from16 v2, p18

    invoke-direct {v1, v2, v7, v0}, Lai1;-><init>(ZLjld;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lon8;

    new-instance v1, Lsii;

    const/4 v2, 0x4

    move-object/from16 v3, p14

    invoke-direct {v1, v2, v3, v0}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lon8;

    return-void
.end method

.method public synthetic constructor <init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lamf;ZZZZLefe;Lv57;Lf25;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p20}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lamf;ZZZZLefe;Lv57;)V

    return-void
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lbmf;->init()V

    return-void
.end method

.method public static synthetic e(Lefe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory_delegate$lambda$0(Lefe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lefe;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager_delegate$lambda$0(Lefe;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLjld;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider_delegate$lambda$0(ZLjld;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    return-object p0
.end method

.method private final getHttp()Ludb;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludb;

    return-object p0
.end method

.method private final getSniProvider()Lone/video/calls/sdk_private/wss/a;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/wss/a;

    return-object p0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic h(Lamf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ludb;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->http_delegate$lambda$0(Lamf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ludb;

    move-result-object p0

    return-object p0
.end method

.method private static final http_delegate$lambda$0(Lamf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ludb;
    .locals 4

    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lamf;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timeout"

    invoke-static {v3, v1, v2, p0}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Ltdb;->x:I

    invoke-virtual {p1}, Lbmf;->getHostnameVerifier()Lylf;

    move-result-object p0

    iget-object v1, v0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ltdb;->C:Lqwf;

    :cond_1
    iput-object p0, v0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, p1}, Ltdb;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1}, Ltdb;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    :goto_1
    new-instance p0, Ludb;

    invoke-direct {p0, v0}, Ludb;-><init>(Ltdb;)V

    return-object p0
.end method

.method private static final sniProvider_delegate$lambda$0(ZLjld;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lone/video/calls/sdk_private/wss/a;

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lone/video/calls/sdk_private/wss/a;-><init>(Ljld;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lbmf;->getSignalingLogger()Ljlf;

    move-result-object p1

    iget-object p2, p1, Ljlf;->a:Ljld;

    iget-object p1, p1, Ljlf;->d:Ljava/lang/String;

    const-string v1, "Can\'t create SNI provider"

    invoke-interface {p2, p1, v1, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private static final sslSocketFactory_delegate$lambda$0(Lefe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lq65;

    iget-object p0, p0, Lq65;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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

.method private static final trustManager_delegate$lambda$0(Lefe;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lq65;

    invoke-virtual {p0}, Lq65;->b()Ldb9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    if-eqz v0, :cond_0

    check-cast v0, Lzqd;

    invoke-virtual {v0, p1, p2}, Lzqd;->b(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lzlf;)V
    .locals 10

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lq2e;-><init>()V

    invoke-virtual {v0, p1}, Lq2e;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq2e;->a()Ls2e;

    move-result-object v3

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getHttp()Ludb;

    move-result-object p1

    new-instance v4, Lone/video/calls/sdk_private/wss/b;

    invoke-direct {v4, p3}, Lone/video/calls/sdk_private/wss/b;-><init>(Lzlf;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzqd;

    sget-object v2, Llyg;->h:Llyg;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget p2, p1, Ludb;->A:I

    int-to-long v6, p2

    iget-wide v8, p1, Ludb;->B:J

    invoke-direct/range {v1 .. v9}, Lzqd;-><init>(Llyg;Ls2e;Lone/video/calls/sdk_private/wss/b;Ljava/util/Random;JJ)V

    iget-object p2, v3, Ls2e;->c:Lpj7;

    const-string p3, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, p3}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ludb;->a()Ltdb;

    move-result-object p1

    sget-object p2, Lt2i;->a:[B

    new-instance p2, Lqce;

    const/16 v0, 0xf

    sget-object v2, Lp36;->a:Lo36;

    invoke-direct {p2, v2, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Ltdb;->e:Lqce;

    sget-object p2, Lzqd;->x:Ljava/util/List;

    invoke-virtual {p1, p2}, Ltdb;->a(Ljava/util/List;)V

    new-instance p2, Ludb;

    invoke-direct {p2, p1}, Ludb;-><init>(Ltdb;)V

    invoke-virtual {v3}, Ls2e;->a()Lq2e;

    move-result-object p1

    const-string v0, "websocket"

    iget-object v2, p1, Lq2e;->c:Ll77;

    const-string v3, "Upgrade"

    invoke-virtual {v2, v3, v0}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    iget-object v2, p1, Lq2e;->c:Ll77;

    invoke-virtual {v2, v0, v3}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzqd;->g:Ljava/lang/String;

    iget-object v2, p1, Lq2e;->c:Ll77;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v2, v3, v0}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "13"

    iget-object v2, p1, Lq2e;->c:Ll77;

    const-string v3, "Sec-WebSocket-Version"

    invoke-virtual {v2, v3, v0}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permessage-deflate"

    iget-object v2, p1, Lq2e;->c:Ll77;

    invoke-virtual {v2, p3, v0}, Ll77;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2e;->a()Ls2e;

    move-result-object p1

    new-instance p3, Lnqd;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lnqd;-><init>(Ludb;Ls2e;Z)V

    iput-object p3, v1, Lzqd;->h:Lnqd;

    new-instance p2, Llbi;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, v1, p1}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lnqd;->e(Lr32;)V

    :goto_0
    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    return-void
.end method

.method public safelyDoIfSocketExists(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    if-eqz p0, :cond_0

    check-cast p0, Lzqd;

    iget-object p0, p0, Lzqd;->a:Ls2e;

    invoke-virtual {p0}, Ls2e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 9

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lt5j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lzqd;

    new-instance v0, Le41;

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le41;-><init>([B)V

    iput-object p1, v0, Le41;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lzqd;->u:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lzqd;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lzqd;->q:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzqd;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzqd;->q:J

    iget-object p1, p0, Lzqd;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lxqd;

    invoke-direct {v1, v0}, Lxqd;-><init>(Le41;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzqd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
