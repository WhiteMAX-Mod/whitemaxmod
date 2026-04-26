.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


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
        "Leg4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "it",
        "Lb2j;",
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
.field final synthetic $action:Luz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz8;"
        }
    .end annotation
.end field

.field final synthetic $delegate:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Luz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
            "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
            "Luz8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->$delegate:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->$action:Luz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Le3f;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->$delegate:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delegate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", on success. Model check result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLFeaturesManagerImpl"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->$action:Luz8;

    check-cast v0, Lgi7;

    instance-of v1, p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled;->getFile()Ljava/io/File;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
