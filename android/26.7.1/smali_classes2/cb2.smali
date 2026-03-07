.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# static fields
.field public static final X:Ltf0;

.field public static final Y:Ltf0;

.field public static final Z:Ltf0;

.field public static final b:Ltf0;

.field public static final c:Ltf0;

.field public static final d:Ltf0;

.field public static final o:Ltf0;

.field public static final v0:Ltf0;

.field public static final w0:Ltf0;

.field public static final x0:Ltf0;


# instance fields
.field public final a:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lj72;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->b:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lk72;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->c:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ll72;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->d:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->o:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->X:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->Y:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lpa2;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->Z:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->v0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lrue;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->w0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lfxd;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcb2;->x0:Ltf0;

    return-void
.end method

.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2;->a:Loac;

    return-void
.end method


# virtual methods
.method public final a()Lpa2;
    .locals 2

    iget-object v0, p0, Lcb2;->a:Loac;

    sget-object v1, Lcb2;->Z:Ltf0;

    :try_start_0
    invoke-virtual {v0, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpa2;

    return-object v0
.end method

.method public final c()Lj72;
    .locals 2

    iget-object v0, p0, Lcb2;->a:Loac;

    sget-object v1, Lcb2;->b:Ltf0;

    :try_start_0
    invoke-virtual {v0, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj72;

    return-object v0
.end method

.method public final e()J
    .locals 3

    sget-object v0, Lcb2;->v0:Ltf0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcb2;->a:Loac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lcb2;->a:Loac;

    return-object v0
.end method

.method public final j()Lk72;
    .locals 2

    iget-object v0, p0, Lcb2;->a:Loac;

    sget-object v1, Lcb2;->c:Ltf0;

    :try_start_0
    invoke-virtual {v0, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lk72;

    return-object v0
.end method

.method public final k()Ll72;
    .locals 2

    iget-object v0, p0, Lcb2;->a:Loac;

    sget-object v1, Lcb2;->d:Ltf0;

    :try_start_0
    invoke-virtual {v0, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll72;

    return-object v0
.end method
