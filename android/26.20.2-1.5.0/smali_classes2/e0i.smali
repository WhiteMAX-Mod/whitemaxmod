.class public interface abstract Le0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0h;
.implements Leq7;


# static fields
.field public static final P0:Lpe0;

.field public static final Q0:Lpe0;

.field public static final R0:Lpe0;

.field public static final S0:Lpe0;

.field public static final T0:Lpe0;

.field public static final U0:Lpe0;

.field public static final V0:Lpe0;

.field public static final W0:Lpe0;

.field public static final X0:Lpe0;

.field public static final Y0:Lpe0;

.field public static final Z0:Lpe0;

.field public static final a1:Lpe0;

.field public static final b1:Lpe0;

.field public static final c1:Lpe0;

.field public static final d1:Lpe0;

.field public static final e1:Lpe0;

.field public static final f1:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Loaf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->P0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lkd2;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->Q0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lbb2;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->R0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lab2;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->S0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->T0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.sessionType"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->U0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->V0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->W0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    const-class v5, Ljava/util/Map;

    invoke-direct {v0, v1, v5, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->X0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v5, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->Y0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v5, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->Z0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v5, Lg0i;

    invoke-direct {v0, v1, v5, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->a1:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->b1:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->c1:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->d1:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Lc0i;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->e1:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Ltmg;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Le0i;->f1:Lpe0;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le0i;->c1:Lpe0;

    invoke-interface {p0, v1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public C(Landroid/util/Size;)I
    .locals 2

    sget-object v0, Le0i;->X0:Lpe0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public D()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le0i;->b1:Lpe0;

    invoke-interface {p0, v1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()Ltmg;
    .locals 2

    sget-object v0, Le0i;->f1:Lpe0;

    sget-object v1, Ltmg;->b:Ltmg;

    invoke-interface {p0, v0, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public z()Lg0i;
    .locals 1

    sget-object v0, Le0i;->a1:Lpe0;

    invoke-interface {p0, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0i;

    return-object v0
.end method
