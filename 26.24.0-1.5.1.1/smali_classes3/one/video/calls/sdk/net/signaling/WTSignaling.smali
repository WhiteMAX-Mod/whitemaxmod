.class public final Lone/video/calls/sdk/net/signaling/WTSignaling;
.super Lbmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;,
        Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002CBB\u00b1\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J)\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u0002002\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020003H\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000200H\u0014\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling;",
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
        "Lxlf;",
        "fallbackParams",
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
        "(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lxlf;Lamf;ZZZZLefe;Lv57;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "hostname",
        "Lzlf;",
        "listener",
        "Lroh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lzlf;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lx57;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "nal",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NAL;",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "socket",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;",
        "Companion",
        "Builder",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

.field private socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;-><init>(Lf25;)V

    sput-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lxlf;Lamf;ZZZZLefe;Lv57;)V
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
            "Lxlf;",
            "Lamf;",
            "ZZZZ",
            "Lefe;",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v14, Ltlf;

    const-string v5, "webtransport_failed_exception"

    const-string v6, "webtransport_timeout"

    const-string v1, "webtransport_restart"

    const-string v2, "webtransport_connected"

    const-string v3, "webtransport_reconnected"

    const-string v4, "webtransport_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ltlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lchh;->a:Lchh;

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

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    invoke-direct/range {v0 .. v23}, Lbmf;-><init>(Ldhh;JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLtlf;Ll5h;ZZLxlf;Lamf;ZZLefe;Lv57;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    new-instance v3, Lone/video/calls/sdk_private/wts/a;

    invoke-direct {v3, v0}, Lone/video/calls/sdk_private/wts/a;-><init>(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    const/4 v4, 0x0

    if-eqz p20, :cond_0

    move-object/from16 v5, p20

    check-cast v5, Lz56;

    iget-object v5, v5, Lz56;->b:Ljava/lang/Object;

    check-cast v5, Lq65;

    invoke-virtual {v5}, Lq65;->b()Ldb9;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lxlf;->d:J

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v1, v2, Lamf;->a:J

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Lone/video/calls/sdk_private/wts/b;

    move-object/from16 v7, p6

    invoke-direct {v1, v7}, Lone/video/calls/sdk_private/wts/b;-><init>(Ljld;)V

    new-instance v2, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    invoke-direct {v2, v3, v4, v5, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    return-void
.end method

.method public synthetic constructor <init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lxlf;Lamf;ZZZZLefe;Lv57;Lf25;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p21}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLl5h;Lxlf;Lamf;ZZZZLefe;Lv57;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lylf;
    .locals 0

    invoke-virtual {p0}, Lbmf;->getHostnameVerifier()Lylf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lbmf;->init()V

    return-void
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->close(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lzlf;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    invoke-virtual {p0}, Lbmf;->isSNIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/wts/c;

    invoke-direct {v1, p3}, Lone/video/calls/sdk_private/wts/c;-><init>(Lzlf;)V

    invoke-virtual {v0, p1, p2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

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

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmf;->getLog()Ljld;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->send(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
