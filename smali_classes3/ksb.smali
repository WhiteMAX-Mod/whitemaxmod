.class public abstract synthetic Lksb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "channel"

    const-class v1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    invoke-direct {v0, p0}, Ljava/security/spec/NamedParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/security/interfaces/XECPublicKey;

    return p0
.end method
