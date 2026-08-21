.class public final Lone/video/calls/sdk/net/signaling/WSSignaling;
.super Ly5g;
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
        "Ly5g;",
        "",
        "timeoutMS",
        "Lm4g;",
        "connectFailureListener",
        "Lr5g;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ly3e;",
        "log",
        "Lz3e;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Ln96;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lesh;",
        "timeProvider",
        "Lx5g;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "isSNIEnabled",
        "Lwxe;",
        "sslProvider",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLesh;Lx5g;ZZZZLwxe;Laf7;)V",
        "",
        "endpoint",
        "hostname",
        "Lw5g;",
        "listener",
        "Lsbi;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lw5g;)V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "safelyResetSocketReference",
        "()V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lcf7;)V",
        "",
        "code",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager$delegate",
        "Lny8;",
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
        "Lqsb;",
        "http$delegate",
        "getHttp",
        "()Lqsb;",
        "http",
        "Lmtj;",
        "socket",
        "Lmtj;",
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
.field private final http$delegate:Lny8;

.field private final sniProvider$delegate:Lny8;

.field private socket:Lmtj;

.field private final sslSocketFactory$delegate:Lny8;

.field private final trustManager$delegate:Lny8;


# direct methods
.method private constructor <init>(JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLesh;Lx5g;ZZZZLwxe;Laf7;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4g;",
            "Lr5g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ly3e;",
            "Lz3e;",
            "JZ",
            "Ln96;",
            "Z",
            "Lesh;",
            "Lx5g;",
            "ZZZZ",
            "Lwxe;",
            "Laf7;",
            ")V"
        }
    .end annotation

    new-instance v14, Lq5g;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lq5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lh4i;->a:Lh4i;

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

    invoke-direct/range {v0 .. v23}, Ly5g;-><init>(Lj4i;JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLq5g;Lesh;ZZLu5g;Lx5g;ZZLwxe;Laf7;)V

    move-object/from16 v1, v22

    new-instance v2, Lvbi;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    iput-object v3, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lny8;

    new-instance v2, Lj0i;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v0}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lifh;

    invoke-direct {v1, v2}, Lifh;-><init>(Laf7;)V

    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lny8;

    new-instance v1, Lil1;

    move/from16 v2, p18

    invoke-direct {v1, v2, v7, v0}, Lil1;-><init>(ZLy3e;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lny8;

    new-instance v1, Lj0i;

    const/16 v2, 0x10

    move-object/from16 v3, p14

    invoke-direct {v1, v3, v2, v0}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lny8;

    return-void
.end method

.method public synthetic constructor <init>(JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLesh;Lx5g;ZZZZLwxe;Laf7;Lj95;)V
    .locals 0

    .line 124
    invoke-direct/range {p0 .. p20}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLesh;Lx5g;ZZZZLwxe;Laf7;)V

    return-void
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    invoke-virtual {p0}, Ly5g;->init()V

    return-void
.end method

.method public static synthetic e(Lwxe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory_delegate$lambda$0(Lwxe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwxe;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager_delegate$lambda$0(Lwxe;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLy3e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider_delegate$lambda$0(ZLy3e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    return-object p0
.end method

.method private final getHttp()Lqsb;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsb;

    return-object p0
.end method

.method private final getSniProvider()Lone/video/calls/sdk_private/wss/a;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/wss/a;

    return-object p0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic h(Lx5g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsb;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->http_delegate$lambda$0(Lx5g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsb;

    move-result-object p0

    return-object p0
.end method

.method private static final http_delegate$lambda$0(Lx5g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsb;
    .locals 3

    new-instance v0, Lpsb;

    invoke-direct {v0}, Lpsb;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lx5g;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Luqi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lpsb;->v:I

    invoke-virtual {p1}, Ly5g;->getHostnameVerifier()Lv5g;

    move-result-object p0

    iget-object v1, v0, Lpsb;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lpsb;->z:Lw4;

    :cond_1
    iput-object p0, v0, Lpsb;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, p1}, Lpsb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1}, Lpsb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    :goto_1
    new-instance p0, Lqsb;

    invoke-direct {p0, v0}, Lqsb;-><init>(Lpsb;)V

    return-object p0
.end method

.method private static final sniProvider_delegate$lambda$0(ZLy3e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lone/video/calls/sdk_private/wss/a;

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lone/video/calls/sdk_private/wss/a;-><init>(Ly3e;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ly5g;->getSignalingLogger()Lg5g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lg5g;->a:Ly3e;

    iget-object p1, p1, Lg5g;->d:Ljava/lang/String;

    const-string v1, "Can\'t create SNI provider"

    invoke-interface {p2, p1, v1, p0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private static final sslSocketFactory_delegate$lambda$0(Lwxe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lxd5;

    iget-object p0, p0, Lxd5;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

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

.method private static final trustManager_delegate$lambda$0(Lwxe;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lxd5;

    invoke-virtual {p0}, Lxd5;->b()Lcp9;

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

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    if-eqz v0, :cond_0

    check-cast v0, Ll9e;

    invoke-virtual {v0, p1, p2}, Ll9e;->b(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lw5g;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lag5;-><init>(I)V

    invoke-virtual {v0, p1}, Lag5;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lag5;->a()Ldle;

    move-result-object v4

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getHttp()Lqsb;

    move-result-object p1

    new-instance v5, Lone/video/calls/sdk_private/wss/b;

    invoke-direct {v5, p3}, Lone/video/calls/sdk_private/wss/b;-><init>(Lw5g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll9e;

    sget-object v3, Lpkh;->h:Lpkh;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-wide/16 v7, 0x0

    iget-wide v9, p1, Lqsb;->y:J

    invoke-direct/range {v2 .. v10}, Ll9e;-><init>(Lpkh;Ldle;Lone/video/calls/sdk_private/wss/b;Ljava/util/Random;JJ)V

    iget-object p2, v4, Ldle;->c:Lhu7;

    const-string p3, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, p3}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Ll9e;->c(Ljava/lang/Exception;Lpne;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lqsb;->a()Lpsb;

    move-result-object p1

    sget-object p2, Luqi;->a:[B

    new-instance p2, Lgve;

    sget-object v1, Llc6;->a:Lkc6;

    invoke-direct {p2, v1}, Lgve;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lpsb;->e:Lgve;

    sget-object p2, Ll9e;->x:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ltwd;->f:Ltwd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ltwd;->c:Ltwd;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object p2, Ltwd;->b:Ltwd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Ltwd;->d:Ltwd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lpsb;->r:Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v0, p1, Lpsb;->z:Lw4;

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lpsb;->r:Ljava/util/List;

    new-instance p2, Lqsb;

    invoke-direct {p2, p1}, Lqsb;-><init>(Lpsb;)V

    invoke-virtual {v4}, Ldle;->a()Lag5;

    move-result-object p1

    iget-object v0, p1, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v0, v1, v4}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v4, "Connection"

    invoke-virtual {v0, v4, v1}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "Sec-WebSocket-Key"

    iget-object v4, v2, Ll9e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v0, v1, v4}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lag5;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "permessage-deflate"

    invoke-virtual {v0, p3, v1}, Lp3c;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lag5;->a()Ldle;

    move-result-object p1

    new-instance p3, Ly8e;

    invoke-direct {p3, p2, p1, v3}, Ly8e;-><init>(Lqsb;Ldle;Z)V

    iput-object p3, v2, Ll9e;->h:Ly8e;

    new-instance p2, Lxp9;

    const/16 v0, 0x1c

    invoke-direct {p2, v2, v0, p1}, Lxp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Ly8e;->e(Lm72;)V

    :goto_2
    iput-object v2, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    return-void

    :cond_7
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public safelyDoIfSocketExists(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    if-eqz p0, :cond_0

    check-cast p0, Ll9e;

    iget-object p0, p0, Ll9e;->a:Ldle;

    invoke-virtual {p0}, Ldle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Lmtj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ll9e;

    new-instance v0, Ld71;

    sget-object v1, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld71;-><init>([B)V

    iput-object p1, v0, Ld71;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ll9e;->u:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ll9e;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ll9e;->q:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll9e;->b(ILjava/lang/String;)Z
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

    iput-wide v3, p0, Ll9e;->q:J

    iget-object p1, p0, Ll9e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Li9e;

    invoke-direct {v1, v0}, Li9e;-><init>(Ld71;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll9e;->f()V
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
