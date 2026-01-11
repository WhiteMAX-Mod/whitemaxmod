.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->start()V
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
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "it",
        "Lv2h;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;->accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$setKwsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$setKwsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V

    .line 5
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$getConversationStats$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$UpdatedModel;->getDownloadDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->readyToUse(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
