.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lb0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna7;"
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->apply(Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getActualModelVersion$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    return-object v0
.end method
