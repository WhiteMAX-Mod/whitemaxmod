.class public final Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksi;


# static fields
.field public static final b:Lck0;

.field public static final c:Lck0;

.field public static final d:Lck0;

.field public static final e:Lck0;

.field public static final f:Lck0;

.field public static final g:Lck0;

.field public static final h:Lck0;

.field public static final i:Lck0;

.field public static final j:Lck0;

.field public static final k:Lck0;

.field public static final l:Lck0;


# instance fields
.field public final a:Lb8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lyl2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->b:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lhj2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->c:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lij2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->d:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->e:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->f:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->g:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lno2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->h:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->i:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lktf;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->j:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lw4f;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->k:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbq2;->l:Lck0;

    return-void
.end method

.method public constructor <init>(Lb8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq2;->a:Lb8d;

    return-void
.end method


# virtual methods
.method public final a()Lno2;
    .locals 2

    iget-object p0, p0, Lbq2;->a:Lb8d;

    sget-object v0, Lbq2;->h:Lck0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno2;

    return-object p0
.end method

.method public final b()Lyl2;
    .locals 2

    iget-object p0, p0, Lbq2;->a:Lb8d;

    sget-object v0, Lbq2;->b:Lck0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl2;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lbq2;->a:Lb8d;

    sget-object v1, Lbq2;->i:Lck0;

    invoke-virtual {p0, v1, v0}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lhj2;
    .locals 2

    iget-object p0, p0, Lbq2;->a:Lb8d;

    sget-object v0, Lbq2;->c:Lck0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj2;

    return-object p0
.end method

.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Lbq2;->a:Lb8d;

    return-object p0
.end method

.method public final m()Lij2;
    .locals 2

    iget-object p0, p0, Lbq2;->a:Lb8d;

    sget-object v0, Lbq2;->d:Lck0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij2;

    return-object p0
.end method
