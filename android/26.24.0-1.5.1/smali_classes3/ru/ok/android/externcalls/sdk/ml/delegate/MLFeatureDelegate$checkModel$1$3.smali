.class final synthetic Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Liqf;
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
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;->$tmp0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;->apply(Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
    .locals 0

    .line 7
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;->$tmp0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$saveNewModelInfo(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/stage/RenameStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    move-result-object p0

    return-object p0
.end method
