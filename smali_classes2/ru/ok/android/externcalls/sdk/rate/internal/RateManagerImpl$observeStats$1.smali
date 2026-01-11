.class final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeStats()Ll25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lux3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "Lv2h;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getRttTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getLossTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getCurrentTopology$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lmq6;

    move-result-object v0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    sget-object v1, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getServerCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getDirectCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    :cond_4
    :goto_0
    return-void
.end method
