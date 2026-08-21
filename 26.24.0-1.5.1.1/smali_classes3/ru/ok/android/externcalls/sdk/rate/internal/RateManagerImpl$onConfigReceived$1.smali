.class final synthetic Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;
.implements Lx67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->onConfigReceived(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
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
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->access$addRateHint(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx67;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp67;"
        }
    .end annotation

    new-instance v0, La77;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;->$tmp0:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    const-string v6, "addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    const-string v5, "addRateHint"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
