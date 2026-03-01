.class public final Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlg;


# static fields
.field public static final X:Loc0;

.field public static final Y:Loc0;

.field public static final Z:Loc0;

.field public static final b:Loc0;

.field public static final c:Loc0;

.field public static final d:Loc0;

.field public static final o:Loc0;

.field public static final s0:Loc0;

.field public static final t0:Loc0;

.field public static final u0:Loc0;


# instance fields
.field public final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lz22;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->b:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, La32;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->c:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lb32;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->d:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->o:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->X:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->Y:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Ld62;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->Z:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->s0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lr6e;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->t0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lr9d;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp62;->u0:Loc0;

    return-void
.end method

.method public constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp62;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final c()Ld62;
    .locals 2

    iget-object v0, p0, Lp62;->a:Lvsb;

    sget-object v1, Lp62;->Z:Loc0;

    :try_start_0
    invoke-virtual {v0, v1}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld62;

    return-object v0
.end method

.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Lp62;->a:Lvsb;

    return-object v0
.end method

.method public final k()Lz22;
    .locals 2

    iget-object v0, p0, Lp62;->a:Lvsb;

    sget-object v1, Lp62;->b:Loc0;

    :try_start_0
    invoke-virtual {v0, v1}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lz22;

    return-object v0
.end method

.method public final n()J
    .locals 3

    sget-object v0, Lp62;->s0:Loc0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lp62;->a:Lvsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()La32;
    .locals 2

    iget-object v0, p0, Lp62;->a:Lvsb;

    sget-object v1, Lp62;->c:Loc0;

    :try_start_0
    invoke-virtual {v0, v1}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, La32;

    return-object v0
.end method

.method public final r()Lb32;
    .locals 2

    iget-object v0, p0, Lp62;->a:Lvsb;

    sget-object v1, Lp62;->d:Loc0;

    :try_start_0
    invoke-virtual {v0, v1}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb32;

    return-object v0
.end method
