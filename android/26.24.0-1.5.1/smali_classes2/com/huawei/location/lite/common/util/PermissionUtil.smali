.class public Lcom/huawei/location/lite/common/util/PermissionUtil;
.super Ljava/lang/Object;


# static fields
.field public static final BACKGROUND_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final READ_EXTERNAL_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String; = "PermissionUtil"

.field public static final WRITE_EXTERNAL_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field private static errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2776

    :goto_0
    sput v0, Lcom/huawei/location/lite/common/util/PermissionUtil;->errorCode:I

    return-void

    :cond_0
    const/16 v0, 0x2a33

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAccessMockLocation(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "canCallerAccessMockLocation ,Build.VERSION.SDK_INT >=23 ,mock is "

    const/4 v1, 0x0

    const-string v2, "PermissionUtil"

    if-nez p1, :cond_0

    const-string p0, "canAccessMockLocation Context is null"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appops"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p0, "canAccessMockLocation uid is null"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v4, p1, Landroid/app/AppOpsManager;

    if-eqz v4, :cond_3

    check-cast p1, Landroid/app/AppOpsManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android:mock_location"

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v4, p2, p0}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    const-string p0, "canCallerAccessMockLocation ,no AppOpsManager "

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    const-string p0, "canCallerAccessMockLocation ,Exception "

    invoke-static {v2, p0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :catch_1
    const-string p0, "canCallerAccessMockLocation ,SecurityException "

    invoke-static {v2, p0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static checkCPLocationPermissionByBoolean(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "checkCPLocationPermission failed : do not have location permission"

    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    return v3

    :cond_2
    const-string v0, "sdk > = 28 Q"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, p4, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkCPLocationPermission failed : do not have background permission"

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static checkCPLocationPermissionByException(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2a33

    if-nez v0, :cond_5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "checkCPLocationPermission failed : do not have location permission"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":location permission denied."

    invoke-static {v1, p0, p1}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_2

    const-string p0, "sdk < 28 Q"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p4}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, p4, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "checkCPLocationPermission failed : do not have background permission"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ": backgroundPermission is denied."

    invoke-static {v1, p0, p1}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "packageName is null"

    invoke-static {v1, p0, p1}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static checkLocationPermission(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PermissionUtil"

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ACCESS_FINE_LOCATION and ACCESS_COARSE_LOCATION is denied"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-gt v0, v3, :cond_1

    return v4

    :cond_1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app is in background"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ACCESS_BACKGROUND_LOCATION is denied"

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 4

    const-string v0, "PermissionUtil"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez p4, :cond_2

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    array-length v2, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-object p4, p4, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "checkPermission get packageName fail "

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    invoke-static {p4}, Lcom/huawei/location/lite/common/util/APKUtil;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, p1, p4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lyj0;->o(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "checkPermission LocationServiceException"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2710

    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PermissionUtil"

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "do not hasSelfPermission "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const-string p0, "hasSelfPermission failed because of context or permission is null"

    goto :goto_0
.end method

.method public static checkSelfPermissionByBoolean(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "checkPermissionByBoolean , don\'t have enough permisson"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1

    const-string v0, "checkPermissionByBoolean sdk > 28 Q"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkPermissionByBoolean BackgroundPermission is false"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static checkSelfPermissionByException(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "checkPermissionByException , don\'t have enough permisson"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    sget p1, Lcom/huawei/location/lite/common/util/PermissionUtil;->errorCode:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    const-string v0, "checkPermissionByException sdk > 28 Q"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "checkPermissionByException BackgroundPermission is false"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/huawei/location/lite/common/util/PermissionUtil;->errorCode:I

    sget p1, Lcom/huawei/location/lite/common/util/PermissionUtil;->errorCode:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundPermission is denied."

    invoke-static {p0, p1, v0}, Lywf;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static hasLocationPermission(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v2

    :catch_0
    const-string p0, "PermissionUtil"

    const-string p1, "hasLocationPermission  exception"

    invoke-static {p0, p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PermissionUtil"

    if-nez p0, :cond_0

    const-string p0, "hasPermission Context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p1, -0x1

    const-string p2, "hasPermission, result is "

    if-ne p1, p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    sget p1, Lcom/huawei/location/lite/common/util/PermissionUtil;->errorCode:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static isAppIsInBackground(Landroid/content/Context;)Z
    .locals 0

    .line 79
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAppIsInBackground(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const-string v2, "PermissionUtil"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "managerResult is not a instance of ActivityManager"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "runningProcesses is null"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isImportanceForeground(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private static isImportanceForeground(I)Z
    .locals 1

    const/16 v0, 0x7d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
