.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzai;


# static fields
.field public static final b:Lth0;

.field public static final c:Lth0;

.field public static final d:Lth0;

.field public static final e:Lth0;

.field public static final f:Lth0;

.field public static final g:Lth0;

.field public static final h:Lth0;

.field public static final i:Lth0;

.field public static final j:Lth0;

.field public static final k:Lth0;

.field public static final l:Lth0;

.field public static final m:Lth0;


# instance fields
.field public final a:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lqd2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->b:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lrd2;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->c:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lsd2;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->d:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->e:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->f:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->g:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v4, Ldh2;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->h:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->i:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v4, Lbof;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->j:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v4, Lype;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->k:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.configImplType"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->l:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrh2;->m:Lth0;

    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final b()Ldh2;
    .locals 3

    iget-object v0, p0, Lrh2;->a:Loyc;

    sget-object v1, Lrh2;->h:Lth0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh2;

    return-object v0
.end method

.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lrh2;->a:Loyc;

    return-object v0
.end method

.method public final q()Lqd2;
    .locals 3

    iget-object v0, p0, Lrh2;->a:Loyc;

    sget-object v1, Lrh2;->b:Lth0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd2;

    return-object v0
.end method

.method public final t()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->i:Lth0;

    invoke-virtual {v1, v2, v0}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lrd2;
    .locals 3

    iget-object v0, p0, Lrh2;->a:Loyc;

    sget-object v1, Lrh2;->c:Lth0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd2;

    return-object v0
.end method

.method public final w()Lsd2;
    .locals 3

    iget-object v0, p0, Lrh2;->a:Loyc;

    sget-object v1, Lrh2;->d:Lth0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    return-object v0
.end method
