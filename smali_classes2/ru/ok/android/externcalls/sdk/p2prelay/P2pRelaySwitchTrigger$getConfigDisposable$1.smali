.class final synthetic Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;-><init>(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lcgd;Lmq6;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;->$tmp0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;->accept(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$getConfigDisposable$1;->$tmp0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->access$maybeStartObserveStat(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    return-void
.end method
