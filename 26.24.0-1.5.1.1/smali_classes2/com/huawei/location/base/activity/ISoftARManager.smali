.class public interface abstract Lcom/huawei/location/base/activity/ISoftARManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/router/entity/IRouterResponse;


# virtual methods
.method public abstract removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;)V
.end method

.method public abstract removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V
.end method

.method public abstract requestActivityTransitionUpdates(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;",
            "Lcom/huawei/location/base/activity/callback/ATCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V
.end method
