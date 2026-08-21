.class public final Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwih;


# static fields
.field public static final b:Lbh0;

.field public static final c:Lbh0;

.field public static final d:Lbh0;

.field public static final e:Lbh0;

.field public static final f:Lbh0;

.field public static final g:Lbh0;

.field public static final h:Lbh0;

.field public static final i:Lbh0;

.field public static final j:Lbh0;

.field public static final k:Lbh0;

.field public static final l:Lbh0;


# instance fields
.field public final a:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lqe2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->b:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lyb2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->c:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lzb2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->d:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->e:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->f:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->g:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lfh2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->h:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->i:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lgpe;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->j:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lp2e;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->k:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lui2;->l:Lbh0;

    return-void
.end method

.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final a()Lfh2;
    .locals 2

    iget-object p0, p0, Lui2;->a:Ldhc;

    sget-object v0, Lui2;->h:Lbh0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh2;

    return-object p0
.end method

.method public final e()Lqe2;
    .locals 2

    iget-object p0, p0, Lui2;->a:Ldhc;

    sget-object v0, Lui2;->b:Lbh0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    return-object p0
.end method

.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Lui2;->a:Ldhc;

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lui2;->a:Ldhc;

    sget-object v1, Lui2;->i:Lbh0;

    invoke-virtual {p0, v1, v0}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lyb2;
    .locals 2

    iget-object p0, p0, Lui2;->a:Ldhc;

    sget-object v0, Lui2;->c:Lbh0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public final m()Lzb2;
    .locals 2

    iget-object p0, p0, Lui2;->a:Ldhc;

    sget-object v0, Lui2;->d:Lbh0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb2;

    return-object p0
.end method
