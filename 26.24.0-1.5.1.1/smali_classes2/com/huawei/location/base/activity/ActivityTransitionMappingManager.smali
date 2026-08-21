.class public Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityTransitionMappingManager"


# instance fields
.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private returnEventsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->returnEventsCache:Ljava/util/Map;

    return-void
.end method

.method private callBackWithReport(Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    invoke-direct {p0, p2}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getCallback()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/location/base/activity/callback/ATCallback;->onActivityTransition(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to get activity transition callback"

    const/4 p1, 0x1

    const-string p2, "ActivityTransitionMappingManager"

    invoke-static {p2, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private getActivityTransitionEvents(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/location/base/activity/entity/MovementEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/entity/MovementEvent;->getMovement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/entity/MovementEvent;->getEventType()I

    move-result v2

    invoke-static {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityTypeOpposite(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getTransitionTypeOpposite(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getActivityType()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getTransitionType()I

    move-result v4

    if-ne v4, v2, :cond_2

    new-instance v4, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;-><init>(IIJ)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private isUpdate(Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    invoke-virtual {v2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need update atMappingInfo:atRequestSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getActivityTransitions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getActivityTransitions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTransitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getActivityTransitions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->setActivityTransitions(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addActivityTransitionMappingInfo(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;",
            "Lcom/huawei/location/base/activity/callback/ATCallback;",
            "Lcom/huawei/location/base/activity/entity/ClientInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "addActivityTransitionMappingInfo callback:"

    const-string v1, "ActivityTransitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->setActivityTransitions(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->setCallback(Lcom/huawei/location/base/activity/callback/ATCallback;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->isUpdate(Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addActivityTransitionMappingInfo end size is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "null == transitions || transitions.size() < 1 || null == pendingIntent"

    goto :goto_1
.end method

.method public compareReturnEventCache(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/location/base/activity/entity/MovementEvent;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/location/base/activity/entity/MovementEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "compareReturnEventCache"

    const-string v1, "ActivityTransitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/entity/MovementEvent;->getMovement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/entity/MovementEvent;->getEventType()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "movement "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "eventType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->returnEventsCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->returnEventsCache:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->returnEventsCache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v2, "already report , remove it"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    return-object p0
.end method

.method public isEmptyRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

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

.method public removeActivityTransitionMappingInfo(Lcom/huawei/location/base/activity/callback/ATCallback;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/base/activity/callback/ATCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeActivityTransitionMappingInfo callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityTransitionMappingManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "-"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    invoke-virtual {v5}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getActivityTransitions()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getCallback()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getActivityType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getTransitionType()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getActivityType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getTransitionType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "other request contain:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getActivityType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->getTransitionType()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", not disable"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeActivityTransitionMappingInfo end size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public removeActivityTransitionMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeActivityTransitionMappingInfoByPackageName:enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTransitionMappingManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "removeActivityTransitionMappingInfoByPackageName:exit:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public sendActivityTransitionMappingInfo(Ljava/lang/Iterable;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/location/base/activity/entity/MovementEvent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendActivityTransitionMappingInfo:requestList size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ActivityTransitionMappingManager"

    invoke-static {v1, p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->infos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    invoke-virtual {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->getActivityTransitions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->getActivityTransitionEvents(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendActivityTransitionMappingInfo,events size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->callBackWithReport(Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
