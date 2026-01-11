.class public final Lu52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg;


# static fields
.field public static final X:Lta0;

.field public static final Y:Lta0;

.field public static final Z:Lta0;

.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;

.field public static final o:Lta0;

.field public static final s0:Lta0;

.field public static final t0:Lta0;

.field public static final u0:Lta0;


# instance fields
.field public final a:Lwpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Ld22;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Le22;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lf22;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->d:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->o:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->X:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->Y:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Li52;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->Z:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->s0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lmzd;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->t0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Le3d;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lu52;->u0:Lta0;

    return-void
.end method

.method public constructor <init>(Lwpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:Lwpb;

    return-void
.end method


# virtual methods
.method public final c()Li52;
    .locals 2

    iget-object v0, p0, Lu52;->a:Lwpb;

    sget-object v1, Lu52;->Z:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li52;

    return-object v0
.end method

.method public final e()Ld22;
    .locals 2

    iget-object v0, p0, Lu52;->a:Lwpb;

    sget-object v1, Lu52;->b:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld22;

    return-object v0
.end method

.method public final getConfig()Lkr3;
    .locals 1

    iget-object v0, p0, Lu52;->a:Lwpb;

    return-object v0
.end method

.method public final q()J
    .locals 3

    sget-object v0, Lu52;->s0:Lta0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lu52;->a:Lwpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Le22;
    .locals 2

    iget-object v0, p0, Lu52;->a:Lwpb;

    sget-object v1, Lu52;->c:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Le22;

    return-object v0
.end method

.method public final v()Lf22;
    .locals 2

    iget-object v0, p0, Lu52;->a:Lwpb;

    sget-object v1, Lu52;->d:Lta0;

    :try_start_0
    invoke-virtual {v0, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf22;

    return-object v0
.end method
