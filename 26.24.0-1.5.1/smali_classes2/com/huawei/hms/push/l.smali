.class public Lcom/huawei/hms/push/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/Notification;
    .locals 3

    .line 418
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-static {p1}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/m;)Lcom/huawei/hms/push/i;

    move-result-object v1

    .line 420
    sget-object v2, Lcom/huawei/hms/push/i;->b:Lcom/huawei/hms/push/i;

    if-ne v1, v2, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/h;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/m;)V

    .line 422
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/f;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 423
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->b(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 424
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->d(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 425
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 426
    invoke-static {v0}, Lcom/huawei/hms/push/l;->a(Landroid/app/Notification$Builder;)V

    .line 427
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->a(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 428
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->c(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 429
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->c(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 430
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->b(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 431
    const-string p2, "HwPushChannelID"

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 432
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/l;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 433
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 434
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->o()[B

    move-result-object v1

    const-string v2, "selfshow_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->y()[B

    move-result-object p1

    const-string v2, "selfshow_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 413
    const-string v1, "selfshow_event_id"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    aget p3, p2, p3

    .line 414
    const-string v1, "selfshow_notify_id"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x3

    aget p2, p2, p3

    .line 415
    const-string p3, "selfshow_auto_clear_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 417
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;)V
    .locals 2

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V
    .locals 3

    .line 435
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object p2

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the package name of notification is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-static {p0, p2}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "the app name is:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 442
    const-string p2, "android.extraAppName"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 443
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;JI)V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter setDelayAlarm(interval:"

    .line 444
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    .line 446
    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v2

    invoke-static {p0, p4, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 448
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "set DelayAlarm error."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    .locals 10

    const-string v0, "notifyId:"

    const-string v1, "notification msgTag = "

    const-string v2, "showNotification, the msg id = "

    const-class v3, Lcom/huawei/hms/push/l;

    monitor-enter v3

    if-eqz p0, :cond_8

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/push/l;->a(Lcom/huawei/hms/push/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PushSelfShowLog"

    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/huawei/hms/push/l;->a:I

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sput v2, Lcom/huawei/hms/push/l;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/push/m;->a(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_3
    sget v1, Lcom/huawei/hms/push/l;->a:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    sput v1, Lcom/huawei/hms/push/l;->a:I

    move v9, v5

    move v5, v1

    move v1, v2

    move v2, v4

    move v4, v9

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/huawei/hms/push/l;->a:I

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    sput v2, Lcom/huawei/hms/push/l;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v9, v4

    move v4, v2

    move v2, v9

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",openNotifyId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",delNotifyId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",alarmNotifyId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "PushSelfShowLog"

    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    filled-new-array {v1, v2, v4, v5}, [I

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/push/d;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/Notification;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    const-string v5, "hms_push_channel"

    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/app/NotificationChannel;

    const-string v7, "HwPushChannelID"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v5, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/l;->d(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "100"

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v3

    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    monitor-exit v3

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 449
    invoke-static {p0, p1}, Lcom/huawei/hms/push/f;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static a(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->e()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 454
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/huawei/hms/push/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;
    .locals 2

    .line 36
    const-string v0, "2"

    const/high16 v1, 0x10000000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 37
    aget p2, p2, v0

    .line 38
    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    .line 39
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.huawei.android.pushagent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hw_origin_sender_package_name"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->t()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "1"

    const/high16 v1, 0x10000000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/push/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    aget p2, p2, v1

    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    aget p2, p2, v1

    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoClear time is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-1"

    const/16 v1, 0x20

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x3

    aget p1, p2, p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/content/Intent;JI)V

    return-void
.end method

.method private static d(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->u()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->j()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method
