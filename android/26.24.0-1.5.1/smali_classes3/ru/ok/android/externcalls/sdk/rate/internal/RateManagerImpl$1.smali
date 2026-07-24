.class final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Ljld;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lv57;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V
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
        "Lta4;"
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;->accept(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$onConfigReceived(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V

    return-void
.end method
