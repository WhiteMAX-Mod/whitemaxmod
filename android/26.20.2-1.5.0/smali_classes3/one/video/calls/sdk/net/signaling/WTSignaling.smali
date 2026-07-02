.class public final Lone/video/calls/sdk/net/signaling/WTSignaling;
.super Ltsf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

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
        "Lpsf;",
        "fallbackParams",
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
        "(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lpsf;Lssf;ZZZZLfne;Lpz6;)V",
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
        "Lrsf;",
        "listener",
        "Lzqh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lrsf;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lrz6;)V",
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
        0x1,
        0x9,
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

    invoke-direct {v0, v1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;-><init>(Lax4;)V

    sput-object v0, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lpsf;Lssf;ZZZZLfne;Lpz6;)V
    .locals 25
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
            "Lpsf;",
            "Lssf;",
            "ZZZZ",
            "Lfne;",
            "Lpz6;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v15, Llsf;

    .line 3
    const-string v5, "webtransport_failed_exception"

    const-string v6, "webtransport_timeout"

    const-string v1, "webtransport_restart"

    const-string v2, "webtransport_connected"

    const-string v3, "webtransport_reconnected"

    const-string v4, "webtransport_failed_pings"

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Llsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lrjh;->a:Lrjh;

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    invoke-direct/range {v1 .. v24}, Ltsf;-><init>(Lsjh;JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLlsf;Lp9h;ZZLpsf;Lssf;ZZLfne;Lpz6;)V

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    .line 5
    new-instance v3, Lone/video/calls/sdk_private/wts/a;

    invoke-direct {v3, v1}, Lone/video/calls/sdk_private/wts/a;-><init>(Lone/video/calls/sdk/net/signaling/WTSignaling;)V

    const/4 v4, 0x0

    if-eqz p20, :cond_0

    .line 6
    move-object/from16 v5, p20

    check-cast v5, Lgdj;

    .line 7
    iget-object v5, v5, Lgdj;->b:Ljava/lang/Object;

    check-cast v5, Lm15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lm15;->b()Ly59;

    move-result-object v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "Failed to create trust manager"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-wide v6, v0, Lpsf;->d:J

    .line 12
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    iget-wide v6, v2, Lssf;->a:J

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    new-instance v0, Lone/video/calls/sdk_private/wts/b;

    move-object/from16 v8, p6

    invoke-direct {v0, v8}, Lone/video/calls/sdk_private/wts/b;-><init>(Lyud;)V

    .line 15
    new-instance v2, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    invoke-direct {v2, v3, v4, v5, v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;-><init>(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Ljavax/net/ssl/X509TrustManager;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V

    iput-object v2, v1, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    return-void
.end method

.method public synthetic constructor <init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lpsf;Lssf;ZZZZLfne;Lpz6;Lax4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lone/video/calls/sdk/net/signaling/WTSignaling;-><init>(JLhrf;Lmsf;Ljava/util/concurrent/ExecutorService;Lyud;Lzud;JZLiu5;ZLp9h;Lpsf;Lssf;ZZZZLfne;Lpz6;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lqsf;
    .locals 0

    invoke-virtual {p0}, Ltsf;->getHostnameVerifier()Lqsf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Ltsf;->init()V

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lrsf;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->nal:Lone/video/calls/sdk/net/signaling/wt/nal/NAL;

    invoke-virtual {p0}, Ltsf;->isSNIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/wts/c;

    invoke-direct {v1, p3}, Lone/video/calls/sdk_private/wts/c;-><init>(Lrsf;)V

    invoke-virtual {v0, p1, p2, v1}, Lone/video/calls/sdk/net/signaling/wt/nal/NAL;->createSocket(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    return-void
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

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ltsf;->getLog()Lyud;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WTSignaling;->socket:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
