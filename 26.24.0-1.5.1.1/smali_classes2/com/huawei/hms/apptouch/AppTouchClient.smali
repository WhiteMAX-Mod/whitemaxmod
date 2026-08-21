.class public interface abstract Lcom/huawei/hms/apptouch/AppTouchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAppInfoByName(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppInfo()Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/apptouch/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppInfoByName(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/apptouch/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppTouchDeviceId(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHMSPackageName(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolveErrorIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract hasPrivacy()Z
.end method

.method public abstract isHMSCoreAvailable(Landroid/content/Context;)I
.end method

.method public abstract setAppInfos(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfo;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/apptouch/AppInfoSetResponse;",
            ">;"
        }
    .end annotation
.end method
