.class public Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityRecognitionMappingManager"


# instance fields
.field private activityRecognitionMappingInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    return-void
.end method

.method private callBackWithReport(Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getCallback()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/huawei/location/base/activity/callback/ARCallback;->onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to get activity recognition callback"

    const/4 p1, 0x1

    const-string p2, "ActivityRecognitionMappingManager"

    invoke-static {p2, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private isUpdate(Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    invoke-virtual {v2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need update arMappingInfo:time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getDetectionIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getDetectionIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getDetectionIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->setDetectionIntervalMillis(J)V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addActivityUpdatesMappingInfo enter, detectionIntervalMillis:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->setCallback(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {v0, p4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->setDetectionIntervalMillis(J)V

    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->isUpdate(Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addActivityUpdatesMappingInfo success, infos size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getMinTime()J
    .locals 7

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getDetectionIntervalMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMinTime ,minTime is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityRecognitionMappingManager"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public isEmptyRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeActivityUpdatesMappingInfo enter, callback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionMappingManager"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const-string p0, "callback is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getCallback()Lcom/huawei/location/base/activity/callback/ARCallback;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeActivityUpdatesMappingInfo success,  infos size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeActivityUpdatesMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeActivityUpdatesMappingInfoByPackageName:enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;->getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "removeActivityUpdatesMappingInfoByPackageName:exit:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public send(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send begin"

    const-string v1, "ActivityRecognitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->activityRecognitionMappingInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;

    const-string v3, "sending"

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->callBackWithReport(Lcom/huawei/location/base/activity/ActivityRecognitionMappingInfo;Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
