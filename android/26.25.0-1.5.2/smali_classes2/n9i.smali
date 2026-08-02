.class public interface abstract Ln9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6h;
.implements Lf18;


# static fields
.field public static final V0:Lmg0;

.field public static final W0:Lmg0;

.field public static final X0:Lmg0;

.field public static final Y0:Lmg0;

.field public static final Z0:Lmg0;

.field public static final a1:Lmg0;

.field public static final b1:Lmg0;

.field public static final c1:Lmg0;

.field public static final d1:Lmg0;

.field public static final e1:Lmg0;

.field public static final f1:Lmg0;

.field public static final g1:Lmg0;

.field public static final h1:Lmg0;

.field public static final i1:Lmg0;

.field public static final j1:Lmg0;

.field public static final k1:Lmg0;

.field public static final l1:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lscf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->V0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lzi2;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->W0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lmg2;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->X0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Llg2;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->Y0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->Z0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->a1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->b1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->c1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->d1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->e1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->f1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lp9i;

    invoke-direct {v0, v1, v5, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->g1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->h1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->i1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->j1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Ll9i;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->k1:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Ljtg;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln9i;->l1:Lmg0;

    return-void
.end method


# virtual methods
.method public E()Ljtg;
    .locals 2

    sget-object v0, Ln9i;->l1:Lmg0;

    sget-object v1, Ljtg;->b:Ljtg;

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public F()Lp9i;
    .locals 1

    sget-object v0, Ln9i;->g1:Lmg0;

    invoke-interface {p0, v0}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9i;

    return-object p0
.end method

.method public H(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Ln9i;->d1:Lmg0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v1, Ln9i;->i1:Lmg0;

    invoke-interface {p0, v1, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ln9i;->h1:Lmg0;

    invoke-interface {p0, v1, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
