.class public interface abstract Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmg;
.implements Lgk7;


# static fields
.field public static final L0:Loe0;

.field public static final M0:Loe0;

.field public static final N0:Loe0;

.field public static final O0:Loe0;

.field public static final P0:Loe0;

.field public static final Q0:Loe0;

.field public static final R0:Loe0;

.field public static final S0:Loe0;

.field public static final T0:Loe0;

.field public static final U0:Loe0;

.field public static final V0:Loe0;

.field public static final W0:Loe0;

.field public static final X0:Loe0;

.field public static final Y0:Loe0;

.field public static final Z0:Loe0;

.field public static final a1:Loe0;

.field public static final b1:Loe0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lb2f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->L0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lyc2;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->M0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lxa2;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->N0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lwa2;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->O0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->P0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->Q0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->R0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->S0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->T0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->U0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->V0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lbkh;

    invoke-direct {v0, v1, v5, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->W0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->X0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->Y0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->Z0:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lxjh;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->a1:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lj7g;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzjh;->b1:Loe0;

    return-void
.end method


# virtual methods
.method public H()Lj7g;
    .locals 2

    sget-object v0, Lzjh;->b1:Loe0;

    sget-object v1, Lj7g;->b:Lj7g;

    invoke-interface {p0, v0, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public J()Lbkh;
    .locals 1

    sget-object v0, Lzjh;->W0:Loe0;

    invoke-interface {p0, v0}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    return-object v0
.end method

.method public K()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lzjh;->Y0:Loe0;

    invoke-interface {p0, v1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public O(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Lzjh;->T0:Loe0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public R()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lzjh;->X0:Loe0;

    invoke-interface {p0, v1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
