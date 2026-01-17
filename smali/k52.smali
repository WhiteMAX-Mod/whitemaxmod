.class public final Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdg;


# static fields
.field public static final X:Lta0;

.field public static final Y:Lta0;

.field public static final Z:Lta0;

.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;

.field public static final o:Lta0;

.field public static final t0:Lta0;

.field public static final u0:Lta0;

.field public static final v0:Lta0;


# instance fields
.field public final a:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lu12;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lv12;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lw12;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->d:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->o:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->X:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->Y:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Ly42;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->Z:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->t0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lh0e;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->u0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Le4d;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk52;->v0:Lta0;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final b()Ly42;
    .locals 2

    iget-object v0, p0, Lk52;->a:Lhqb;

    sget-object v1, Lk52;->Z:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ly42;

    return-object v0
.end method

.method public final e()Lu12;
    .locals 2

    iget-object v0, p0, Lk52;->a:Lhqb;

    sget-object v1, Lk52;->b:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lu12;

    return-object v0
.end method

.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lk52;->a:Lhqb;

    return-object v0
.end method

.method public final i()J
    .locals 3

    sget-object v0, Lk52;->t0:Lta0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lk52;->a:Lhqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lv12;
    .locals 2

    iget-object v0, p0, Lk52;->a:Lhqb;

    sget-object v1, Lk52;->c:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv12;

    return-object v0
.end method

.method public final n()Lw12;
    .locals 2

    iget-object v0, p0, Lk52;->a:Lhqb;

    sget-object v1, Lk52;->d:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lw12;

    return-object v0
.end method
