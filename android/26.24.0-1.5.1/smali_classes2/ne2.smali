.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;


# static fields
.field public static final b:Lof0;

.field public static final c:Lof0;

.field public static final d:Lof0;

.field public static final e:Lof0;

.field public static final f:Lof0;

.field public static final g:Lof0;

.field public static final h:Lof0;

.field public static final i:Lof0;

.field public static final j:Lof0;

.field public static final k:Lof0;

.field public static final l:Lof0;


# instance fields
.field public final a:La1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lja2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->b:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lr72;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->c:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ls72;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->d:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->e:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->f:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->g:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lzc2;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->h:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->i:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lw6e;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->j:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lzjd;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->k:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lne2;->l:Lof0;

    return-void
.end method

.method public constructor <init>(La1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->a:La1c;

    return-void
.end method


# virtual methods
.method public final a()Lzc2;
    .locals 2

    iget-object p0, p0, Lne2;->a:La1c;

    sget-object v0, Lne2;->h:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc2;

    return-object p0
.end method

.method public final b()Lja2;
    .locals 2

    iget-object p0, p0, Lne2;->a:La1c;

    sget-object v0, Lne2;->b:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja2;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lne2;->a:La1c;

    sget-object v1, Lne2;->i:Lof0;

    invoke-virtual {p0, v1, v0}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lr72;
    .locals 2

    iget-object p0, p0, Lne2;->a:La1c;

    sget-object v0, Lne2;->c:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr72;

    return-object p0
.end method

.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Lne2;->a:La1c;

    return-object p0
.end method

.method public final h()Ls72;
    .locals 2

    iget-object p0, p0, Lne2;->a:La1c;

    sget-object v0, Lne2;->d:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method
