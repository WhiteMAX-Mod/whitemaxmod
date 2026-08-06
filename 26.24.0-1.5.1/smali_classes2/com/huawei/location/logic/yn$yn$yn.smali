.class Lcom/huawei/location/logic/yn$yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/yn$yn;->onRemoved(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vw:Lcom/huawei/location/logic/yn$yn;

.field final synthetic yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/yn$yn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iput-object p2, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "uninstall:"

    const-string v1, "ActivityRecognitionClientImpl"

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " remove AR and AT request start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getRecognitionRequestMapping()Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getTransitionMappingManager()Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduleTimer()V

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->Vw(Lcom/huawei/location/logic/yn;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->Vw:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->FB(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " remove AR and AT request success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/logic/yn$yn$yn;->yn:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " remove AR and AT exception"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
