.class public Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;
.super Ljava/lang/Object;


# static fields
.field private static final ACTIVITY_RECOGNITION_ANDROID_Q:Ljava/lang/String; = "android.permission.ACTIVITY_RECOGNITION"

.field private static final PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"

.field private static final TAG:Ljava/lang/String; = "ARLocationPermissionManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCPActivityRecognitionPermission(Ljava/lang/String;II)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, " Activity recognition permission is true"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Activity recognition permission on android Q   is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v1, ",uid: "

    const-string v3, " has no activity recognition permission "

    const-string v4, "pid: "

    invoke-static {v4, p1, v1, p2, v3}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v0
.end method

.method public static checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermission(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_0

    return p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has no activity recognition permission"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const-string p2, "PERMISSION_DENIED "

    const-string p3, " has no Activity Recognition permission"

    invoke-static {p2, p1, p3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2a33

    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
