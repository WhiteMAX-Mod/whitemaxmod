.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Lu9h;
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
        "Lvi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "kotlin.jvm.PlatformType",
        "config",
        "Lhbh;",
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "apply",
        "(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lhbh;",
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lhbh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
            ")",
            "Lhbh;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Le3f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got ml config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLFeatureDelegate"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Le3f;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The activation of the "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been disabled remotely"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Disabled;

    invoke-static {p1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$validateCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;

    const-string v2, "Current "

    if-eqz v1, :cond_1

    .line 8
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

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$removeCurrentModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    .line 10
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$downloadModel(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lu9h;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$1;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$1;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$2;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    .line 13
    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    .line 14
    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$3;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    .line 15
    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$4;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    .line 16
    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$5;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1$5;-><init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V

    .line 18
    new-instance v0, Lbah;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbah;-><init>(Lu9h;Leg4;I)V

    return-object v0

    .line 19
    :cond_1
    instance-of p1, v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getType$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " model is up to date"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;->getModel()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$Enabled$ExistentModel;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$1;->apply(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lhbh;

    move-result-object p1

    return-object p1
.end method
