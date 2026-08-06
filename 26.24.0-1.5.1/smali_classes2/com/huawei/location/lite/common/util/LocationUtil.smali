.class public Lcom/huawei/location/lite/common/util/LocationUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationUtil"

.field private static isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile locatorSDKVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/location/lite/common/util/LocationUtil;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lcom/huawei/location/lite/common/util/LocationUtil;->locatorSDKVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LocationUtil"

    const-string v0, "getCanonicalPath is IOException"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocatorSDKVersion()I
    .locals 1

    sget v0, Lcom/huawei/location/lite/common/util/LocationUtil;->locatorSDKVersion:I

    return v0
.end method

.method public static isBlePresent(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "LocationUtil"

    if-nez p0, :cond_0

    const-string p0, "isBlePresent Context is null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBlePresent isBlePresent is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isBlueBoothEnabled(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LocationUtil"

    if-nez p0, :cond_0

    const-string p0, "isBlueBoothEnabled Context is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "bluetooth_on"

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBlueBoothEnabled locationMode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 82
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isLocationEnabled(Landroid/content/Context;Z)Z
    .locals 5

    const-string v0, "LocationUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isLocationEnabled Context is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLocationEnabled locationMode is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "first_open_location_switch"

    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isLocationEnabled agreed is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v4, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    if-ne v2, v3, :cond_3

    return v4

    :cond_3
    return v1

    :catch_0
    const-string p0, "isLocationEnabled SettingNotFoundException"

    goto :goto_0
.end method

.method public static isScanBleEnabled(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "isScanBleEnabled locationMode is "

    const-string v1, "LocationUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "isScanBleEnabled Context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "ble_scan_always_enabled"

    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "isScanBleEnabled SettingNotFoundException"

    goto :goto_0
.end method

.method public static isSystemUser()Z
    .locals 5

    const-string v0, "LocationUtil"

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "isSystem"

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const-string v1, "unknow exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "InvocationTargetException"

    goto :goto_0

    :catch_2
    const-string v1, "IllegalAccessException"

    goto :goto_0

    :catch_3
    const-string v1, "NoSuchMethodException"

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized registerScreenStatusBroadcast()V
    .locals 4

    const-class v0, Lcom/huawei/location/lite/common/util/LocationUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/LocationUtil;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LocationUtil"

    const-string v2, "registerScreenStatusBroadcast is Register"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/location/lite/common/util/LocationUtil;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setLocatorSDKVersion(I)V
    .locals 0

    sput p0, Lcom/huawei/location/lite/common/util/LocationUtil;->locatorSDKVersion:I

    return-void
.end method
