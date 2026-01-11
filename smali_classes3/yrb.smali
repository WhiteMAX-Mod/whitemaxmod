.class public abstract synthetic Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "channel"

    const-class v1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    invoke-direct {v0, p0}, Ljava/security/spec/NamedParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g()V
    .locals 1

    new-instance v0, Ljava/security/spec/NamedParameterSpec;

    return-void
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/security/interfaces/XECPublicKey;

    return p0
.end method
