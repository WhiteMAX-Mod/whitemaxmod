.class public interface abstract Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksi;
.implements Lgp8;


# static fields
.field public static final K0:Lck0;

.field public static final L0:Lck0;

.field public static final M0:Lck0;

.field public static final N0:Lck0;

.field public static final O0:Lck0;

.field public static final P0:Lck0;

.field public static final Q0:Lck0;

.field public static final R0:Lck0;

.field public static final S0:Lck0;

.field public static final T0:Lck0;

.field public static final U0:Lck0;

.field public static final V0:Lck0;

.field public static final W0:Lck0;

.field public static final X0:Lck0;

.field public static final Y0:Lck0;

.field public static final Z0:Lck0;

.field public static final a1:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lnsg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->K0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lqs2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->L0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lsp2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->M0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lrp2;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->N0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->O0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->P0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->Q0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->R0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->S0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->T0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->U0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lowj;

    invoke-direct {v0, v1, v5, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->V0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->W0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->X0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->Y0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lkwj;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->Z0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lgei;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmwj;->a1:Lck0;

    return-void
.end method


# virtual methods
.method public A()Lowj;
    .locals 1

    sget-object v0, Lmwj;->V0:Lck0;

    invoke-interface {p0, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowj;

    return-object p0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmwj;->X0:Lck0;

    invoke-interface {p0, v1, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public D(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Lmwj;->S0:Lck0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmwj;->W0:Lck0;

    invoke-interface {p0, v1, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public y()Lgei;
    .locals 2

    sget-object v0, Lmwj;->a1:Lck0;

    sget-object v1, Lgei;->b:Lgei;

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgei;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
