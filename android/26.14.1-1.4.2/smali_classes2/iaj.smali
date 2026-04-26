.class public interface abstract Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzai;
.implements Leb8;


# static fields
.field public static final A0:Lth0;

.field public static final B0:Lth0;

.field public static final C0:Lth0;

.field public static final D0:Lth0;

.field public static final E0:Lth0;

.field public static final F0:Lth0;

.field public static final G0:Lth0;

.field public static final H0:Lth0;

.field public static final I0:Lth0;

.field public static final J0:Lth0;

.field public static final K0:Lth0;

.field public static final L0:Lth0;

.field public static final M0:Lth0;

.field public static final y0:Lth0;

.field public static final z0:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lqng;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->y0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Llj2;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->z0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lxd2;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->A0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lxc2;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->B0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->C0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->D0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->E0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->F0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->G0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->H0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lkaj;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->I0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->J0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->K0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lgaj;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->L0:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lquh;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liaj;->M0:Lth0;

    return-void
.end method


# virtual methods
.method public m()Lquh;
    .locals 2

    sget-object v0, Liaj;->M0:Lth0;

    sget-object v1, Lquh;->b:Lquh;

    invoke-interface {p0, v0, v1}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()Lkaj;
    .locals 1

    sget-object v0, Liaj;->I0:Lth0;

    invoke-interface {p0, v0}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    return-object v0
.end method

.method public o()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Liaj;->K0:Lth0;

    invoke-interface {p0, v1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Liaj;->J0:Lth0;

    invoke-interface {p0, v1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
