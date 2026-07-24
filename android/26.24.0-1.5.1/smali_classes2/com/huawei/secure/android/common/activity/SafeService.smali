.class public abstract Lcom/huawei/secure/android/common/activity/SafeService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bindService: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRebind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    const-string v1, "onStart : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStart: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {p1}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    const-string v1, "onStartCommand : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startForegroundService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbindService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafeService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterReceiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method
