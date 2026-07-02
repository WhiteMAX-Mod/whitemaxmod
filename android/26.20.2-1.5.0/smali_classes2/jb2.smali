.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0h;


# static fields
.field public static final b:Lpe0;

.field public static final c:Lpe0;

.field public static final d:Lpe0;

.field public static final e:Lpe0;

.field public static final f:Lpe0;

.field public static final g:Lpe0;

.field public static final h:Lpe0;

.field public static final i:Lpe0;

.field public static final j:Lpe0;

.field public static final k:Lpe0;

.field public static final l:Lpe0;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lg72;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->b:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lo42;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->c:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lp42;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->d:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->e:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->f:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->g:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lv92;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->h:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->i:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lbfe;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->j:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lgjd;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->k:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ljb2;->l:Lpe0;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final a()Lv92;
    .locals 3

    iget-object v0, p0, Ljb2;->a:Le0c;

    sget-object v1, Ljb2;->h:Lpe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv92;

    return-object v0
.end method

.method public final c()Lg72;
    .locals 3

    iget-object v0, p0, Ljb2;->a:Le0c;

    sget-object v1, Ljb2;->b:Lpe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    return-object v0
.end method

.method public final d()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljb2;->a:Le0c;

    sget-object v2, Ljb2;->i:Lpe0;

    invoke-virtual {v1, v2, v0}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lo42;
    .locals 3

    iget-object v0, p0, Ljb2;->a:Le0c;

    sget-object v1, Ljb2;->c:Lpe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo42;

    return-object v0
.end method

.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Ljb2;->a:Le0c;

    return-object v0
.end method

.method public final k()Lp42;
    .locals 3

    iget-object v0, p0, Ljb2;->a:Le0c;

    sget-object v1, Ljb2;->d:Lpe0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42;

    return-object v0
.end method
