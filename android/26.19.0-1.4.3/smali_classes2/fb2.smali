.class public final Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmg;


# static fields
.field public static final b:Loe0;

.field public static final c:Loe0;

.field public static final d:Loe0;

.field public static final e:Loe0;

.field public static final f:Loe0;

.field public static final g:Loe0;

.field public static final h:Loe0;

.field public static final i:Loe0;

.field public static final j:Loe0;

.field public static final k:Loe0;

.field public static final l:Loe0;


# instance fields
.field public final a:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, La72;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->b:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Li42;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->c:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lj42;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->d:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->e:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->f:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->g:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lr92;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->h:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->i:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lo7e;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->j:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Libd;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->k:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfb2;->l:Loe0;

    return-void
.end method

.method public constructor <init>(Lgtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final a()Lr92;
    .locals 3

    iget-object v0, p0, Lfb2;->a:Lgtb;

    sget-object v1, Lfb2;->h:Loe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr92;

    return-object v0
.end method

.method public final b()La72;
    .locals 3

    iget-object v0, p0, Lfb2;->a:Lgtb;

    sget-object v1, Lfb2;->b:Loe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    return-object v0
.end method

.method public final e()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->i:Loe0;

    invoke-virtual {v1, v2, v0}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Lfb2;->a:Lgtb;

    return-object v0
.end method

.method public final k()Li42;
    .locals 3

    iget-object v0, p0, Lfb2;->a:Lgtb;

    sget-object v1, Lfb2;->c:Loe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li42;

    return-object v0
.end method

.method public final m()Lj42;
    .locals 3

    iget-object v0, p0, Lfb2;->a:Lgtb;

    sget-object v1, Lfb2;->d:Loe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    return-object v0
.end method
