.class public final Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6h;


# static fields
.field public static final b:Lmg0;

.field public static final c:Lmg0;

.field public static final d:Lmg0;

.field public static final e:Lmg0;

.field public static final f:Lmg0;

.field public static final g:Lmg0;

.field public static final h:Lmg0;

.field public static final i:Lmg0;

.field public static final j:Lmg0;

.field public static final k:Lmg0;

.field public static final l:Lmg0;


# instance fields
.field public final a:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lsc2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->b:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lz92;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->c:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Laa2;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->d:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->e:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->f:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->g:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lhf2;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->h:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->i:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lige;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->j:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lltd;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->k:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvg2;->l:Lmg0;

    return-void
.end method

.method public constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final a()Lhf2;
    .locals 2

    iget-object p0, p0, Lvg2;->a:Lw9c;

    sget-object v0, Lvg2;->h:Lmg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf2;

    return-object p0
.end method

.method public final d()Lsc2;
    .locals 2

    iget-object p0, p0, Lvg2;->a:Lw9c;

    sget-object v0, Lvg2;->b:Lmg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc2;

    return-object p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lvg2;->a:Lw9c;

    sget-object v1, Lvg2;->i:Lmg0;

    invoke-virtual {p0, v1, v0}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lvg2;->a:Lw9c;

    return-object p0
.end method

.method public final l()Lz92;
    .locals 2

    iget-object p0, p0, Lvg2;->a:Lw9c;

    sget-object v0, Lvg2;->c:Lmg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz92;

    return-object p0
.end method

.method public final m()Laa2;
    .locals 2

    iget-object p0, p0, Lvg2;->a:Lw9c;

    sget-object v0, Lvg2;->d:Lmg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa2;

    return-object p0
.end method
