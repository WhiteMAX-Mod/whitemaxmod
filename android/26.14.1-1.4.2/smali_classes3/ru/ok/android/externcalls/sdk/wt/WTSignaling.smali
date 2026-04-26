.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.super Le8h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0003BACB\u009d\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020%2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020,2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,0/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "Le8h;",
        "",
        "timeoutMS",
        "Lx6h;",
        "connectFailureListener",
        "Lz7h;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Le3f;",
        "log",
        "Lej9;",
        "logger",
        "Lf3f;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lp66;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lnii;",
        "timeProvider",
        "Lb8h;",
        "fallbackParams",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lej9;Lf3f;JZLp66;ZLnii;Lb8h;ZZZLei7;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "Ld8h;",
        "listener",
        "Lb2j;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ld8h;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lgi7;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lb58;",
        "client$delegate",
        "Lt29;",
        "getClient",
        "()Lb58;",
        "client",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "socket",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "Companion",
        "Builder",
        "DelegatingHostnameVerifier",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final client$delegate:Lt29;

.field private socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lej9;Lf3f;JZLp66;ZLnii;Lb8h;ZZZLei7;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx6h;",
            "Lz7h;",
            "Ljava/util/concurrent/ExecutorService;",
            "Le3f;",
            "Lej9;",
            "Lf3f;",
            "JZ",
            "Lp66;",
            "Z",
            "Lnii;",
            "Lb8h;",
            "ZZZ",
            "Lei7;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v14, Ly7h;

    .line 3
    const-string v5, "webtransport_failed_exception"

    .line 4
    const-string v6, "webtransport_timeout"

    .line 5
    const-string v1, "webtransport_restart"

    const-string v2, "webtransport_connected"

    const-string v3, "webtransport_reconnected"

    const-string v4, "webtransport_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ly7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Leti;->a:Leti;

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Le8h;-><init>(Lfti;JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lf3f;JZLp66;ZLy7h;Lnii;ZZLb8h;ZLei7;)V

    .line 7
    new-instance v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;

    move-object/from16 v2, p7

    move-object/from16 v3, p15

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;-><init>(Lej9;Lru/ok/android/externcalls/sdk/wt/WTSignaling;Lb8h;)V

    .line 8
    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    .line 9
    iput-object v2, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client$delegate:Lt29;

    .line 10
    sget v1, Lhcl;->a:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 11
    sput v2, Lhcl;->a:I

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Once set, platform cannot be changed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lej9;Lf3f;JZLp66;ZLnii;Lb8h;ZZZLei7;Lz95;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lej9;Lf3f;JZLp66;ZLnii;Lb8h;ZZZLei7;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lc8h;
    .locals 0

    invoke-virtual {p0}, Le8h;->getHostnameVerifier()Lc8h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Le8h;->init()V

    return-void
.end method

.method private final getClient()Lb58;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client$delegate:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb58;

    return-object v0
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ld8h;)V
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-virtual {p0}, Le8h;->getLog()Le3f;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->getClient()Lb58;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;

    invoke-virtual {p0}, Le8h;->getLog()Le3f;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;-><init>(Le3f;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;

    invoke-direct {v5, p2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;-><init>(Ld8h;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;-><init>(Ljava/lang/String;Le3f;Lb58;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelyDoIfSocketExists(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->getEndpoint$wtsignaling_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le8h;->getLog()Le3f;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
