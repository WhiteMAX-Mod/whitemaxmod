.class public final Lone/video/calls/sdk/net/signaling/WSSignaling;
.super Ltsf;
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
        "Ltsf;",
        "",
        "timeoutMS",
        "Lhrf;",
        "connectFailureListener",
        "Lmsf;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lyud;",
        "log",
        "Lzud;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Liu5;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lp9h;",
        "timeProvider",
        "Lssf;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "isSNIEnabled",
        "Lfne;",
        "sslProvider",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lssf;ZZZZLfne;Lpz6;)V",
        "",
        "endpoint",
        "hostname",
        "Lrsf;",
        "listener",
        "Lzqh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lrsf;)V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "safelyResetSocketReference",
        "()V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lrz6;)V",
        "",
        "code",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager$delegate",
        "Lxg8;",
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
        "Lw6b;",
        "http$delegate",
        "getHttp",
        "()Lw6b;",
        "http",
        "Li6j;",
        "socket",
        "Li6j;",
        "Builder",
        "wssignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final http$delegate:Lxg8;

.field private final sniProvider$delegate:Lxg8;

.field private socket:Li6j;

.field private final sslSocketFactory$delegate:Lxg8;

.field private final trustManager$delegate:Lxg8;


# direct methods
.method private constructor <init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lssf;ZZZZLfne;Lpz6;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhrf;",
            "Lmsf;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lyud;",
            "Lzud;",
            "JZ",
            "Liu5;",
            "Z",
            "Lp9h;",
            "Lssf;",
            "ZZZZ",
            "Lfne;",
            "Lpz6;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v14, Llsf;

    .line 3
    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Llsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lqjh;->a:Lqjh;

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

    invoke-direct/range {v0 .. v23}, Ltsf;-><init>(Lsjh;JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLlsf;Lp9h;ZZLpsf;Lssf;ZZLfne;Lpz6;)V

    move-object/from16 v1, v22

    .line 5
    new-instance v2, Lone/video/calls/sdk_private/wss/f;

    invoke-direct {v2, v1}, Lone/video/calls/sdk_private/wss/f;-><init>(Lfne;)V

    .line 6
    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    .line 7
    iput-object v3, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lxg8;

    .line 8
    new-instance v2, Lone/video/calls/sdk_private/wss/e;

    invoke-direct {v2, v1, v0}, Lone/video/calls/sdk_private/wss/e;-><init>(Lfne;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    .line 9
    new-instance v1, Ldxg;

    invoke-direct {v1, v2}, Ldxg;-><init>(Lpz6;)V

    .line 10
    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lxg8;

    .line 11
    new-instance v1, Lone/video/calls/sdk_private/wss/d;

    move/from16 v2, p18

    invoke-direct {v1, v2, v7, v0}, Lone/video/calls/sdk_private/wss/d;-><init>(ZLyud;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    .line 12
    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    .line 13
    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lxg8;

    .line 14
    new-instance v1, Lone/video/calls/sdk_private/wss/b;

    move-object/from16 v2, p14

    invoke-direct {v1, v2, v0}, Lone/video/calls/sdk_private/wss/b;-><init>(Lssf;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    .line 15
    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    .line 16
    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lxg8;

    return-void
.end method

.method public synthetic constructor <init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lssf;ZZZZLfne;Lpz6;Lax4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lssf;ZZZZLfne;Lpz6;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsf;
    .locals 0

    invoke-virtual {p0}, Ltsf;->getHostnameVerifier()Lqsf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignalingLogger(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lasf;
    .locals 0

    invoke-virtual {p0}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSniProvider(Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSslSocketFactory(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrustManager(Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    invoke-virtual {p0}, Ltsf;->init()V

    return-void
.end method

.method private final getHttp()Lw6b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    return-object v0
.end method

.method private final getSniProvider()Lone/video/calls/sdk_private/wss/a;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/wss/a;

    return-object v0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    if-eqz v0, :cond_0

    check-cast v0, La0e;

    invoke-virtual {v0, p1, p2}, La0e;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lrsf;)V
    .locals 11

    new-instance v0, Ln35;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln35;-><init>(I)V

    invoke-virtual {v0, p1}, Ln35;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln35;->a()Lf70;

    move-result-object v4

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getHttp()Lw6b;

    move-result-object p1

    new-instance v5, Lone/video/calls/sdk_private/wss/c;

    invoke-direct {v5, p3}, Lone/video/calls/sdk_private/wss/c;-><init>(Lrsf;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La0e;

    sget-object v3, Ll2h;->h:Ll2h;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v7, p2

    iget-wide v9, p1, Lw6b;->y:J

    invoke-direct/range {v2 .. v10}, La0e;-><init>(Ll2h;Lf70;Lone/video/calls/sdk_private/wss/c;Ljava/util/Random;JJ)V

    iget-object p2, v4, Lf70;->c:Ljava/lang/Object;

    check-cast p2, Lle7;

    const-string p3, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, p3}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, La0e;->c(Ljava/lang/Exception;Ltde;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lw6b;->a()Lv6b;

    move-result-object p1

    sget-object p2, Lp3i;->a:[B

    new-instance p2, Lske;

    const/16 v1, 0x10

    sget-object v3, Lfx5;->a:Lex5;

    invoke-direct {p2, v1, v3}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lv6b;->e:Lske;

    sget-object p2, La0e;->x:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lqdd;->f:Lqdd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lqdd;->c:Lqdd;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    sget-object p2, Lqdd;->b:Lqdd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lqdd;->d:Lqdd;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lv6b;->r:Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v0, p1, Lv6b;->z:Lhdj;

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lv6b;->r:Ljava/util/List;

    new-instance p2, Lw6b;

    invoke-direct {p2, p1}, Lw6b;-><init>(Lv6b;)V

    invoke-virtual {v4}, Lf70;->t()Ln35;

    move-result-object p1

    iget-object v0, p1, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    const-string v1, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v0, v1, v4}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    const-string v4, "Connection"

    invoke-virtual {v0, v4, v1}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    const-string v1, "Sec-WebSocket-Key"

    iget-object v4, v2, La0e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    const-string v1, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v0, v1, v4}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    const-string v1, "permessage-deflate"

    invoke-virtual {v0, p3, v1}, Lw34;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln35;->a()Lf70;

    move-result-object p1

    new-instance p3, Lozd;

    invoke-direct {p3, p2, p1, v3}, Lozd;-><init>(Lw6b;Lf70;Z)V

    iput-object p3, v2, La0e;->h:Lozd;

    new-instance p2, Lybi;

    const/16 v0, 0x16

    invoke-direct {p2, v2, v0, p1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lozd;->e(Ll02;)V

    :goto_2
    iput-object v2, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must not contain http/1.0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public safelyDoIfSocketExists(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    if-eqz v0, :cond_0

    check-cast v0, La0e;

    iget-object v0, v0, La0e;->a:Lf70;

    invoke-virtual {v0}, Lf70;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:Li6j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast v0, La0e;

    new-instance v1, Lt21;

    sget-object v2, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lt21;-><init>([B)V

    iput-object p1, v1, Lt21;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, La0e;->u:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, La0e;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, La0e;->q:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La0e;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v0, La0e;->q:J

    iget-object p1, v0, La0e;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lxzd;

    invoke-direct {v2, v1}, Lxzd;-><init>(Lt21;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La0e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
