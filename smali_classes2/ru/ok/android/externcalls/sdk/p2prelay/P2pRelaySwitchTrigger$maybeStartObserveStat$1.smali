.class final Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->maybeStartObserveStat(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "it",
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
.field final synthetic $config:Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;->this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;->$config:Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;->accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;->this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$1;->$config:Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    invoke-static {v0, p1, v1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->access$handleStats(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V

    return-void
.end method
