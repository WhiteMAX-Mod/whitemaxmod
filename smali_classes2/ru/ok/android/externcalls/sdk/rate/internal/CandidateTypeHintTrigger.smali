.class public final Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;",
        "Lahd;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "",
        "topology",
        "<init>",
        "(Lahd;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "Lb3h;",
        "onNetworkStat",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "Lahd;",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "Ljava/lang/String;",
        "",
        "wasReported",
        "Ljava/util/Set;",
        "currentCandidateType",
        "",
        "firstMetCurrentCandidateType",
        "J",
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
.field private static final CANDIDATE_TYPE_RATE_REASON:Ljava/lang/String; = "ct"

.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"


# instance fields
.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

.field private currentCandidateType:Ljava/lang/String;

.field private firstMetCurrentCandidateType:J

.field private final log:Lahd;

.field private final topology:Ljava/lang/String;

.field private final wasReported:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lahd;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->log:Lahd;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->topology:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 7

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getActiveCandidateType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->getLimits()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->currentCandidateType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->firstMetCurrentCandidateType:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->log:Lahd;

    const-string v5, "measured candidate: "

    const-string v6, ", time: "

    invoke-static {v5, v2, v3, p1, v6}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RateManager"

    invoke-interface {v4, v6, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->topology:Ljava/lang/String;

    const-string v5, "ct"

    const-string v6, "_"

    invoke-static {v5, v4, v6, p1, v6}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->firstMetCurrentCandidateType:J

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->currentCandidateType:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
