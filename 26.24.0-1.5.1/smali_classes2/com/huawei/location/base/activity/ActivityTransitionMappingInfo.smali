.class public Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;
.super Ljava/lang/Object;


# instance fields
.field private activityTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/huawei/location/base/activity/callback/ATCallback;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getActivityTransitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    return-object p0
.end method

.method public getCallback()Lcom/huawei/location/base/activity/callback/ATCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    return-object p0
.end method

.method public getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setActivityTransitions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    return-void
.end method

.method public setCallback(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    return-void
.end method

.method public setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-void
.end method
