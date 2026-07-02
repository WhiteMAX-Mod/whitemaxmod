.class public final Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerReceived;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateGenerated;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateReceived;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferReceived;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$SignalingStateChanged;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WebRTCStatException;,
        Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u000bGHIJFKLMNOPB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010\"\u001a\u00020\u00112\n\u0010!\u001a\u00060 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00112\n\u0010!\u001a\u00060 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\'J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010)\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u000f\u0010*\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u000f\u0010+\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u0010-\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u001e\u00107\u001a\u000c\u0012\u0008\u0012\u00060 R\u00020\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006Q"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "",
        "Le6j;",
        "configProvider",
        "Lyud;",
        "logger",
        "Lp9h;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Lld1;",
        "getEventualStatSender",
        "<init>",
        "(Le6j;Lyud;Lp9h;Lpz6;)V",
        "",
        "ip",
        "transport",
        "type",
        "Lzqh;",
        "onIceCandidateGenerated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onIceCandidateReceived",
        "sdp",
        "Ltfa;",
        "parseIceCandidateSdp",
        "(Ljava/lang/String;)Ltfa;",
        "Ld6j;",
        "config",
        "maybeInitWebRTCStat",
        "(Ld6j;)V",
        "reset",
        "()V",
        "reportAll",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
        "event",
        "report",
        "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V",
        "send",
        "release",
        "candidateSdp",
        "(Ljava/lang/String;)V",
        "onOfferGenerated",
        "onOfferReceived",
        "onAnswerGenerated",
        "onAnswerReceived",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "state",
        "onSignalingStateChanged",
        "(Lorg/webrtc/PeerConnection$SignalingState;)V",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onGatheringStateChanged",
        "(Lorg/webrtc/PeerConnection$IceGatheringState;)V",
        "Lyud;",
        "Lp9h;",
        "Lpz6;",
        "",
        "eventsCache",
        "Ljava/util/List;",
        "",
        "Lc6j;",
        "logItems",
        "Ljava/util/Set;",
        "",
        "signalingStateChangedTs",
        "J",
        "gatheringStateChangedTs",
        "lastGatheringStartTs",
        "lastRemoteSDPRecvTs",
        "Lmb5;",
        "getConfigDisposable",
        "Lmb5;",
        "Companion",
        "AnswerGenerated",
        "AnswerReceived",
        "CandidateGenerated",
        "CandidateReceived",
        "Event",
        "GatheringStateChanged",
        "OfferGenerated",
        "OfferReceived",
        "SignalingStateChanged",
        "WebRTCStatException",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;

.field public static final KEY_TRANSPORT:Ljava/lang/String; = "transport"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ConversationWebRTCStat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
            ">;"
        }
    .end annotation
.end field

.field private gatheringStateChangedTs:J

.field private final getConfigDisposable:Lmb5;

.field private final getEventualStatSender:Lpz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz6;"
        }
    .end annotation
.end field

.field private lastGatheringStartTs:J

.field private volatile lastRemoteSDPRecvTs:J

.field private final logItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc6j;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lyud;

.field private signalingStateChangedTs:J

.field private final timeProvider:Lp9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;-><init>(Lax4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->Companion:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;

    return-void
.end method

.method public constructor <init>(Le6j;Lyud;Lp9h;Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6j;",
            "Lyud;",
            "Lp9h;",
            "Lpz6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->getEventualStatSender:Lpz6;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->signalingStateChangedTs:J

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->gatheringStateChangedTs:J

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lz59;

    move-result-object p1

    invoke-static {}, Lkg;->a()Lxre;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$2;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    new-instance v0, Lwq2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lwq2;-><init>(ILjava/lang/Object;)V

    new-instance v1, La69;

    invoke-direct {v1, p3, p4, v0}, La69;-><init>(Ls54;Ls54;Lj7;)V

    :try_start_0
    new-instance p3, Lg69;

    const/4 p4, 0x0

    invoke-direct {p3, v1, p2, p4}, Lg69;-><init>(Ljava/lang/Object;Lxre;I)V

    invoke-virtual {p1, p3}, Lz59;->a(Li69;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->getConfigDisposable:Lmb5;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "subscribeActual failed"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->getConfigDisposable$lambda$0(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)Lyud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)Lp9h;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    return-object p0
.end method

.method public static final synthetic access$maybeInitWebRTCStat(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ld6j;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->maybeInitWebRTCStat(Ld6j;)V

    return-void
.end method

.method private static final getConfigDisposable$lambda$0(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->reset()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    const-string v0, "ConversationWebRTCStat"

    const-string v1, "Remote config has not been provided, reset"

    invoke-interface {p0, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final maybeInitWebRTCStat(Ld6j;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    iget-object p1, p1, Ld6j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    sget-object v0, Lc6j;->b:Lc6j;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->reportAll()V

    return-void
.end method

.method private final onIceCandidateGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateGenerated;

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v1, Lr9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->lastGatheringStartTs:J

    sub-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateGenerated;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    :goto_0
    return-void
.end method

.method private final onIceCandidateReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateReceived;

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v1, Lr9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->lastRemoteSDPRecvTs:J

    sub-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateReceived;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    :goto_0
    return-void
.end method

.method private final parseIceCandidateSdp(Ljava/lang/String;)Ltfa;
    .locals 5

    const-string v0, "ConversationWebRTCStat"

    const-string v1, "Can\'t get address from candidate "

    const-string v2, "Can\'t parse candidate "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ltfa;->a(Ljava/lang/String;)Ltfa;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v4, Ltfa;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    return-object v4

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v2, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WebRTCStatException;

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WebRTCStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Error on parse candidate sdp"

    invoke-interface {v1, v0, p1, v2}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cached because logging level is not yet known"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConversationWebRTCStat"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->send(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method private final reportAll()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->send(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    sget-object v1, Lc6j;->b:Lc6j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->eventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final send(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->isSuitableForLoggingLevel(Ljava/util/Set;)Z

    move-result v0

    const-string v1, "Event "

    const-string v2, "ConversationWebRTCStat"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->getEventualStatSender:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->getTs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->getValue()Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->getAttributes()Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    move-result-object v6

    check-cast v0, Lmd1;

    invoke-virtual {v0, v4, v3, v5, v6}, Lmd1;->d(Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " submitted"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logItems:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not suitable for logging level "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnswerGenerated()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method public final onAnswerReceived()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->lastRemoteSDPRecvTs:J

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerReceived;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerReceived;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method public final onGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->gatheringStateChangedTs:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    :goto_0
    sget-object v4, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected ice gathering state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConversationWebRTCStat"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "complete"

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->lastGatheringStartTs:J

    const-string p1, "gathering"

    goto :goto_1

    :cond_3
    const-string p1, "new"

    :goto_1
    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->gatheringStateChangedTs:J

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;

    invoke-direct {v0, p0, v2, v3, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method public final onIceCandidateGenerated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->parseIceCandidateSdp(Ljava/lang/String;)Ltfa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltfa;->b:Ljava/lang/String;

    iget-object v1, p1, Ltfa;->a:Ljava/lang/String;

    iget-object p1, p1, Ltfa;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onIceCandidateGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->parseIceCandidateSdp(Ljava/lang/String;)Ltfa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltfa;->b:Ljava/lang/String;

    iget-object v1, p1, Ltfa;->a:Ljava/lang/String;

    iget-object p1, p1, Ltfa;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->onIceCandidateReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOfferGenerated()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method public final onOfferReceived()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->lastRemoteSDPRecvTs:J

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferReceived;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferReceived;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void
.end method

.method public final onSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->timeProvider:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->signalingStateChangedTs:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    :goto_0
    sget-object v4, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->logger:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected signaling state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConversationWebRTCStat"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "closed"

    goto :goto_1

    :pswitch_1
    const-string p1, "have.remote.answer"

    goto :goto_1

    :pswitch_2
    const-string p1, "have.local.answer"

    goto :goto_1

    :pswitch_3
    const-string p1, "have.remote.offer"

    goto :goto_1

    :pswitch_4
    const-string p1, "have.local.offer"

    goto :goto_1

    :pswitch_5
    const-string p1, "stable"

    :goto_1
    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->signalingStateChangedTs:J

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$SignalingStateChanged;

    invoke-direct {v0, p0, v2, v3, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$SignalingStateChanged;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->report(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->getConfigDisposable:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method
