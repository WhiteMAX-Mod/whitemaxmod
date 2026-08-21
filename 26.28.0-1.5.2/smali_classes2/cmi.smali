.class public interface abstract Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwih;
.implements Ln68;


# static fields
.field public static final V0:Lbh0;

.field public static final W0:Lbh0;

.field public static final X0:Lbh0;

.field public static final Y0:Lbh0;

.field public static final Z0:Lbh0;

.field public static final a1:Lbh0;

.field public static final b1:Lbh0;

.field public static final c1:Lbh0;

.field public static final d1:Lbh0;

.field public static final e1:Lbh0;

.field public static final f1:Lbh0;

.field public static final g1:Lbh0;

.field public static final h1:Lbh0;

.field public static final i1:Lbh0;

.field public static final j1:Lbh0;

.field public static final k1:Lbh0;

.field public static final l1:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Llmf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->V0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lhl2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->W0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lki2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->X0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lji2;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->Y0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->Z0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->a1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->b1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->c1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->d1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->e1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->f1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lemi;

    invoke-direct {v0, v1, v5, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->g1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->h1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->i1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->j1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lami;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->k1:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Lt4h;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcmi;->l1:Lbh0;

    return-void
.end method


# virtual methods
.method public K()Lt4h;
    .locals 2

    sget-object v0, Lcmi;->l1:Lbh0;

    sget-object v1, Lt4h;->b:Lt4h;

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public L()Lemi;
    .locals 1

    sget-object v0, Lcmi;->g1:Lbh0;

    invoke-interface {p0, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemi;

    return-object p0
.end method

.method public N(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Lcmi;->d1:Lbh0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public r()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcmi;->i1:Lbh0;

    invoke-interface {p0, v1, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcmi;->h1:Lbh0;

    invoke-interface {p0, v1, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
