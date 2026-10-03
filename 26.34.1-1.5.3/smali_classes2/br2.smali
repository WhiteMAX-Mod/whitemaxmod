.class public final Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;


# static fields
.field public static final b:Lkk0;

.field public static final c:Lkk0;

.field public static final d:Lkk0;

.field public static final e:Lkk0;

.field public static final f:Lkk0;

.field public static final g:Lkk0;

.field public static final h:Lkk0;

.field public static final i:Lkk0;

.field public static final j:Lkk0;

.field public static final k:Lkk0;

.field public static final l:Lkk0;


# instance fields
.field public final a:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lxm2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->b:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lhk2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->c:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lik2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->d:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->e:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->f:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->g:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Llp2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->h:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->i:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lsxf;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->j:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lx8f;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->k:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbr2;->l:Lkk0;

    return-void
.end method

.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final a()Llp2;
    .locals 2

    iget-object p0, p0, Lbr2;->a:Lcbd;

    sget-object v0, Lbr2;->h:Lkk0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp2;

    return-object p0
.end method

.method public final b()Lxm2;
    .locals 2

    iget-object p0, p0, Lbr2;->a:Lcbd;

    sget-object v0, Lbr2;->b:Lkk0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm2;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lbr2;->a:Lcbd;

    sget-object v1, Lbr2;->i:Lkk0;

    invoke-virtual {p0, v1, v0}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lhk2;
    .locals 2

    iget-object p0, p0, Lbr2;->a:Lcbd;

    sget-object v0, Lbr2;->c:Lkk0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk2;

    return-object p0
.end method

.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lbr2;->a:Lcbd;

    return-object p0
.end method

.method public final m()Lik2;
    .locals 2

    iget-object p0, p0, Lbr2;->a:Lcbd;

    sget-object v0, Lbr2;->d:Lkk0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik2;

    return-object p0
.end method
