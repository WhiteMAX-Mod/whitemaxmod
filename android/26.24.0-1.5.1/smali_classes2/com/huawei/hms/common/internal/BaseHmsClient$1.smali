.class Lcom/huawei/hms/common/internal/BaseHmsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBinderFailed(ILandroid/content/Intent;)V
    .locals 5

    const/16 p1, 0xa

    const/4 v0, 0x0

    const-string v1, "BaseHmsClient"

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p1, "onBinderFailed: SDK try to resolve and reConnect!"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V

    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/api/FailedBinderCallBack;->setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    const-string p0, "callId"

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v2, "onBinderFailed: return pendingIntent to kit and cp"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-void

    :cond_1
    const-string p2, "onBinderFailed: intent is null!"

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p2, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BaseHmsClient"

    const-string v0, "Enter onServiceConnected."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "BaseHmsClient"

    const-string v0, "Enter onServiceDisconnected."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x271d

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public onTimedDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method
