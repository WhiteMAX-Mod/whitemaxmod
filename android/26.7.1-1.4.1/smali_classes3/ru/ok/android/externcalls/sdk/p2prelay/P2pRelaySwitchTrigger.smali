.class public final Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;",
        "",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "statMonitor",
        "Lgae;",
        "logger",
        "Lkotlin/Function0;",
        "Ld2i;",
        "onSwitchTrigger",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;",
        "p2PRelaySwitchConfigProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lgae;Lc37;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;)V",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        "config",
        "maybeStartObserveStat",
        "(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "networkStat",
        "handleStats",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "Lgae;",
        "Lc37;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lxc5;",
        "statObserveDisposable",
        "Lxc5;",
        "",
        "rttViolationCount",
        "I",
        "",
        "isActive",
        "Z",
        "getConfigDisposable",
        "Companion",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "P2pRelaySwitchTrigger"


# instance fields
.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final getConfigDisposable:Lxc5;

.field private isActive:Z

.field private final logger:Lgae;

.field private final onSwitchTrigger:Lc37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc37;"
        }
    .end annotation
.end field

.field private rttViolationCount:I

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

.field private statObserveDisposable:Lxc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->Companion:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lgae;Lc37;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
            "Lgae;",
            "Lc37;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->onSwitchTrigger:Lc37;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->isActive:Z

    invoke-interface {p5}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lra9;

    move-result-object p1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lra9;->d(Lf7f;)Lib9;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    new-instance p4, Log9;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Log9;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lsa9;

    invoke-direct {p5, p2, p3, p4}, Lsa9;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {p1, p5}, Lra9;->e(Ljb9;)V

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->getConfigDisposable:Lxc5;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->getConfigDisposable$lambda$0(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)Lgae;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    return-object p0
.end method

.method public static final synthetic access$handleStats(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->handleStats(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    return-void
.end method

.method public static final synthetic access$maybeStartObserveStat(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->maybeStartObserveStat(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    return-void
.end method

.method private static final getConfigDisposable$lambda$0(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    const-string v0, "P2pRelaySwitchTrigger"

    const-string v1, "Remote config has not been provided"

    invoke-interface {p0, v0, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleStats(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 6

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->getRttMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getRttMs()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget v2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->rttViolationCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->rttViolationCount:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->rttViolationCount:I

    :goto_0
    iget v2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->rttViolationCount:I

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->getRttViolationCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    iget v3, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->rttViolationCount:I

    const-string v4, "p2p relay switch triggered. actual rtt "

    const-string v5, ", threshold "

    invoke-static {p1, v0, v1, v4, v5}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", violations "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "P2pRelaySwitchTrigger"

    invoke-interface {v2, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->onSwitchTrigger:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->p2pRelayRequestedStat:Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;

    new-instance v2, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;

    const-string v3, "rtt"

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->getRttViolationCount()I

    move-result p2

    invoke-direct {v2, v3, v0, v1, p2}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestedStat;->onP2PRelayRequested(Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->release()V

    :cond_1
    return-void
.end method

.method private final maybeStartObserveStat(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got remote p2p relay config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P2pRelaySwitchTrigger"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;->getRttMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->statObserveDisposable:Lxc5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;->observeStat()Ldgb;

    move-result-object v0

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;-><init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;-><init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    sget-object v2, Ly17;->f:Ly2k;

    new-instance v3, Lkk8;

    invoke-direct {v3, v1, p1, v2}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v0, v3}, Ldgb;->a(Lkjb;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->statObserveDisposable:Lxc5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->isActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->isActive:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->logger:Lgae;

    const-string v1, "P2pRelaySwitchTrigger"

    const-string v2, "Releasing"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->getConfigDisposable:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->statObserveDisposable:Lxc5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
