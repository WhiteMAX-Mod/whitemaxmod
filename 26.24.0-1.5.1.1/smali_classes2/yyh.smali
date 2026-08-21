.class public interface abstract Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;
.implements Lcw7;


# static fields
.field public static final T0:Lof0;

.field public static final U0:Lof0;

.field public static final V0:Lof0;

.field public static final W0:Lof0;

.field public static final X0:Lof0;

.field public static final Y0:Lof0;

.field public static final Z0:Lof0;

.field public static final a1:Lof0;

.field public static final b1:Lof0;

.field public static final c1:Lof0;

.field public static final d1:Lof0;

.field public static final e1:Lof0;

.field public static final f1:Lof0;

.field public static final g1:Lof0;

.field public static final h1:Lof0;

.field public static final i1:Lof0;

.field public static final j1:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lv2f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->T0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lqg2;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->U0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lee2;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->V0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lde2;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->W0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->X0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->Y0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->Z0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->a1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->b1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->c1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->d1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lazh;

    invoke-direct {v0, v1, v5, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->e1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->f1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->g1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->h1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lwyh;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->i1:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lajg;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyyh;->j1:Lof0;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lyyh;->g1:Lof0;

    invoke-interface {p0, v1, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lyyh;->f1:Lof0;

    invoke-interface {p0, v1, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Q()Lajg;
    .locals 2

    sget-object v0, Lyyh;->j1:Lof0;

    sget-object v1, Lajg;->b:Lajg;

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public R()Lazh;
    .locals 1

    sget-object v0, Lyyh;->e1:Lof0;

    invoke-interface {p0, v0}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazh;

    return-object p0
.end method

.method public T(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Lyyh;->b1:Lof0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method
