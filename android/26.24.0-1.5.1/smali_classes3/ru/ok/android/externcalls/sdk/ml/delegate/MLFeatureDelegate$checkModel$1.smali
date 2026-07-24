.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Ldof;
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
        "Ln67;"
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Liqf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
            ")",
            "Liqf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljld;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got ml config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLFeatureDelegate"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->getEnabled()Z

    move-result v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    if-nez v0, :cond_0

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljld;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The activation of the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been disabled remotely"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;

    invoke-static {p0}, Ldof;->d(Ljava/lang/Object;)Lv04;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$validateCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;

    move-result-object v0

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v2, "Current "

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v3

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;->getReason()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " model is invalid, the update is starting now. Reason: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$removeCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$downloadModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Ldof;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$1;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$1;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$2;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    invoke-static {}, Ljh;->a()Lvje;

    move-result-object v0

    new-instance v1, Lzof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lzof;-><init>(Ldof;Lvje;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {v1, p1}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$5;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$5;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    new-instance v1, Lmof;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v3}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$6;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$6;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    new-instance p0, Lmof;

    invoke-direct {p0, v1, p1, v2}, Lmof;-><init>(Ldof;Lta4;I)V

    return-object p0

    :cond_1
    instance-of p1, v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " model is up to date"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;->getModel()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Ldof;->d(Ljava/lang/Object;)Lv04;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Liqf;

    move-result-object p0

    return-object p0
.end method
