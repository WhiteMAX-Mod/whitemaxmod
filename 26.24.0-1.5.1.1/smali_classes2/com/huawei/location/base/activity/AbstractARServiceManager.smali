.class public abstract Lcom/huawei/location/base/activity/AbstractARServiceManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractARServiceManager"


# instance fields
.field protected lastTimeByTimer:J

.field protected mContext:Landroid/content/Context;

.field protected recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

.field protected scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field protected transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    iput-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    return-void
.end method


# virtual methods
.method public checkActivityRecognitionPermission(Lcom/huawei/location/base/activity/entity/ClientInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    move-result p1

    const-string v0, "AbstractARServiceManager"

    invoke-static {v0, p0, p1}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermission(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public abstract connectService()Z
.end method

.method public abstract disConnectService()Z
.end method

.method public abstract getDetectedActivity(II)Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
.end method

.method public getRecognitionRequestMapping()Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    return-object p0
.end method

.method public getTask()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionMappingManager()Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    return-object p0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
.end method

.method public abstract removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
.end method

.method public abstract requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
.end method

.method public abstract requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
.end method

.method public restartScheduled(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->stopScheduled()V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->startScheduled(J)V

    return-void
.end method

.method public declared-synchronized scheduleTimer()V
    .locals 9

    const-string v0, "scheduleTimer begin time is "

    const-string v1, "scheduleTimer begin again time is "

    const-string v2, "scheduleTimer return time is "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->getMinTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :try_start_1
    const-string v0, "AbstractARServiceManager"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->stopScheduled()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-wide v7, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    :try_start_4
    const-string v0, "AbstractARServiceManager"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->restartScheduled(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    const-string v1, "AbstractARServiceManager"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->startScheduled(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_8
    const-string v0, "AbstractARServiceManager"

    const-string v1, "scheduleTimer exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public startScheduled(J)V
    .locals 9

    const-string v0, "startScheduled enter"

    const-string v1, "AbstractARServiceManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getTask()Ljava/lang/Runnable;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string p0, "startScheduled exit"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopScheduled()V
    .locals 4

    const-string v0, "stopScheduled exit:"

    const-string v1, "stopScheduled enter"

    const-string v2, "AbstractARServiceManager"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p0, "scheduled not init or cancelled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "stopScheduled exit exception"

    invoke-static {v2, p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
