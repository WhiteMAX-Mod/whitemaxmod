.class final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeStats()Ltk5;
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
        "Lqd4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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

    .line 80
    check-cast p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getRttTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getLossTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getCurrentTopology$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lv97;

    move-result-object v0

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    sget-object v1, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getServerCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    return-void

    :cond_4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$getDirectCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    :cond_5
    :goto_0
    return-void
.end method
