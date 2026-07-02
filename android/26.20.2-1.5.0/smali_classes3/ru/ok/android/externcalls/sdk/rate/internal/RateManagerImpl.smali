.class public final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/RateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 32\u00020\u0001:\u00013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;",
        "Lru/ok/android/externcalls/sdk/rate/RateManager;",
        "Lyud;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;",
        "configProvider",
        "Lkotlin/Function0;",
        "Lgdh;",
        "currentTopology",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "statMonitor",
        "<init>",
        "(Lyud;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lpz6;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
        "config",
        "Lzqh;",
        "onConfigReceived",
        "(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V",
        "Lmb5;",
        "observeStats",
        "()Lmb5;",
        "Lru/ok/android/externcalls/sdk/rate/RateHint;",
        "rateHint",
        "addRateHint",
        "(Lru/ok/android/externcalls/sdk/rate/RateHint;)V",
        "logHints",
        "()V",
        "release",
        "Lyud;",
        "Lpz6;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "rttTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "lossTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "directCandidateTypeTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "serverCandidateTypeTrigger",
        "initDisposable",
        "Lmb5;",
        "observeDisposable",
        "",
        "_rateHints",
        "Ljava/util/List;",
        "",
        "rateHints",
        "getRateHints",
        "()Ljava/util/List;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RateManager"


# instance fields
.field private final _rateHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTopology:Lpz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz6;"
        }
    .end annotation
.end field

.field private directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

.field private final initDisposable:Lmb5;

.field private final log:Lyud;

.field private lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

.field private observeDisposable:Lmb5;

.field private final rateHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation
.end field

.field private rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

.field private serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;-><init>(Lax4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lyud;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lpz6;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyud;",
            "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;",
            "Lpz6;",
            "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->currentTopology:Lpz6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->_rateHints:Ljava/util/List;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rateHints:Ljava/util/List;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lz59;

    move-result-object p1

    invoke-static {}, Lkg;->a()Lxre;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$2;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance v0, Ln3c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

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

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->initDisposable:Lmb5;

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

.method private static final _init_$lambda$0(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    const-string v0, "RateManager"

    const-string v1, "Remote config has not been provided"

    invoke-interface {p0, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->_init_$lambda$0(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$addRateHint(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTopology$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lpz6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->currentTopology:Lpz6;

    return-object p0
.end method

.method public static final synthetic access$getDirectCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lyud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    return-object p0
.end method

.method public static final synthetic access$getLossTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getRttTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getServerCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$onConfigReceived(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->onConfigReceived(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V

    return-void
.end method

.method private final addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->_rateHints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRateHint "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RateManager"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final observeStats()Lmb5;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;->observeStat()Ll4b;

    move-result-object v0

    invoke-static {}, Lkg;->a()Lxre;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4b;->e(Lxre;)Lb5b;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance v3, Ljg8;

    invoke-direct {v3, v1, v2}, Ljg8;-><init>(Ls54;Ls54;)V

    invoke-virtual {v0, v3}, Ll4b;->f(Ly5b;)V

    return-object v3
.end method

.method private final onConfigReceived(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
    .locals 5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;-><init>(Lyud;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$2;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;-><init>(Lyud;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$3;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$3;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;-><init>(Lyud;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object p1

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$4;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$4;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    const-string v3, "s"

    invoke-direct {v0, v1, p1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;-><init>(Lyud;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    :cond_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeStats()Lmb5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeDisposable:Lmb5;

    return-void
.end method


# virtual methods
.method public getRateHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rateHints:Ljava/util/List;

    return-object v0
.end method

.method public final logHints()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lyud;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rateHints = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRateConversation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RateManager"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->initDisposable:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeDisposable:Lmb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmb5;->dispose()V

    :cond_0
    return-void
.end method
