.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lhbh;
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
        "Leg4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;",
        "it",
        "Lb2j;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ml model updated successfully"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getMlDownloadStat$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->readyToUse(Ljava/lang/String;J)V

    return-void
.end method
