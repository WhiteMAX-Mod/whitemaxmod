.class final Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;->this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger$maybeStartObserveStat$2;->this$0:Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->access$getLogger$p(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)Luud;

    move-result-object p0

    const-string v0, "P2pRelaySwitchTrigger"

    const-string v1, "Error during stat observing"

    invoke-interface {p0, v0, v1, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
