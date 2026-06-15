.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.super Lckf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002?>B\u009f\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020%2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u00020,2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,0/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "Lckf;",
        "",
        "timeoutMS",
        "Lqif;",
        "connectFailureListener",
        "Lvjf;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lynd;",
        "log",
        "Lznd;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lxp5;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lpug;",
        "timeProvider",
        "Lyjf;",
        "fallbackParams",
        "Lbkf;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLpug;Lyjf;Lbkf;ZZZLzt6;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "Lakf;",
        "listener",
        "Lfbh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Lakf;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lbu6;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Ljia;",
        "nal",
        "Ljia;",
        "Lnia;",
        "socket",
        "Lnia;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final nal:Ljia;

.field private socket:Lnia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;-><init>(Lit4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLpug;Lyjf;Lbkf;ZZZLzt6;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqif;",
            "Lvjf;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lynd;",
            "Lznd;",
            "JZ",
            "Lxp5;",
            "Z",
            "Lpug;",
            "Lyjf;",
            "Lbkf;",
            "ZZZ",
            "Lzt6;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v14, Lujf;

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

    invoke-direct/range {v0 .. v6}, Lujf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ld4h;->a:Ld4h;

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

    move-object/from16 v21, p19

    invoke-direct/range {v0 .. v21}, Lckf;-><init>(Le4h;JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLujf;Lpug;ZZLyjf;Lbkf;ZLzt6;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 7
    new-instance v3, Ljia;

    .line 8
    new-instance v4, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    invoke-direct {v4, v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V

    if-eqz v2, :cond_0

    .line 9
    iget-wide v1, v2, Lbkf;->a:J

    .line 10
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-wide v1, v1, Lyjf;->d:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v2, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    move-object/from16 v7, p6

    invoke-direct {v2, v7}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;-><init>(Lynd;)V

    .line 13
    invoke-direct {v3, v4, v1, v2}, Ljia;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->nal:Ljia;

    return-void
.end method

.method public synthetic constructor <init>(JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLpug;Lyjf;Lbkf;ZZZLzt6;Lit4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLpug;Lyjf;Lbkf;ZZZLzt6;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lzjf;
    .locals 0

    invoke-virtual {p0}, Lckf;->getHostnameVerifier()Lzjf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lckf;->init()V

    return-void
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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    if-eqz v0, :cond_0

    check-cast v0, Lhpi;

    invoke-virtual {v0, p1, p2}, Lhpi;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Lakf;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->nal:Ljia;

    new-instance v6, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;

    invoke-direct {v6, p2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;-><init>(Lakf;)V

    new-instance v1, Lhpi;

    iget-object v3, v0, Ljia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    iget-object p2, v0, Ljia;->b:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lone/video/calls/sdk_private/db;

    new-instance v5, Lv8b;

    iget-object p2, v0, Ljia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-direct {v5, p2}, Lv8b;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhpi;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;Lone/video/calls/sdk_private/db;Lv8b;Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    return-void
.end method

.method public safelyDoIfSocketExists(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    if-eqz v0, :cond_0

    check-cast v0, Lhpi;

    iget-object v0, v0, Lhpi;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v0, Lhpi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhpi;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lckf;->getLog()Lynd;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lnia;

    if-eqz v0, :cond_0

    check-cast v0, Lhpi;

    iget-object v1, v0, Lhpi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lhpi;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lhpi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
