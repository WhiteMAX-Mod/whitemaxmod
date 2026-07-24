.class public final Lcom/huawei/secure/android/common/intent/SafePendingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafePendingIntent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSafeActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/intent/SafePendingIntent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent getSafeActivities: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSafeActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/intent/SafePendingIntent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent getSafeActivity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSafeActivity(Landroid/content/Context;ILandroid/content/Intent;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p4, v0

    .line 24
    :try_start_0
    invoke-static {p0, p1, p2, p4, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/huawei/secure/android/common/intent/SafePendingIntent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent getSafeActivity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 26
    invoke-static {p0, p2, p1, p3}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSafeBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/intent/SafePendingIntent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent getSafeBroadcast: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSafeService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/intent/SafePendingIntent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent getSafeService: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
