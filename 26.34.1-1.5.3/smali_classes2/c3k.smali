.class public interface abstract Lc3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;
.implements Lsq8;


# static fields
.field public static final K0:Lkk0;

.field public static final L0:Lkk0;

.field public static final M0:Lkk0;

.field public static final N0:Lkk0;

.field public static final O0:Lkk0;

.field public static final P0:Lkk0;

.field public static final Q0:Lkk0;

.field public static final R0:Lkk0;

.field public static final S0:Lkk0;

.field public static final T0:Lkk0;

.field public static final U0:Lkk0;

.field public static final V0:Lkk0;

.field public static final W0:Lkk0;

.field public static final X0:Lkk0;

.field public static final Y0:Lkk0;

.field public static final Z0:Lkk0;

.field public static final a1:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Laxg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->K0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lrt2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->L0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lrq2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->M0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lqq2;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->N0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->O0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->P0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->Q0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->R0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->S0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->T0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->U0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Le3k;

    invoke-direct {v0, v1, v5, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->V0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->W0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->X0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->Y0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, La3k;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->Z0:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lyki;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc3k;->a1:Lkk0;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc3k;->W0:Lkk0;

    invoke-interface {p0, v1, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()Lyki;
    .locals 2

    sget-object v0, Lc3k;->a1:Lkk0;

    sget-object v1, Lyki;->b:Lyki;

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyki;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public u()Le3k;
    .locals 1

    sget-object v0, Lc3k;->V0:Lkk0;

    invoke-interface {p0, v0}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3k;

    return-object p0
.end method

.method public v()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc3k;->X0:Lkk0;

    invoke-interface {p0, v1, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Lc3k;->S0:Lkk0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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
