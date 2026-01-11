.class public interface abstract Lm9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg;
.implements Lvi7;


# static fields
.field public static final h0:Lta0;

.field public static final i0:Lta0;

.field public static final j0:Lta0;

.field public static final k0:Lta0;

.field public static final l0:Lta0;

.field public static final m0:Lta0;

.field public static final n0:Lta0;

.field public static final o0:Lta0;

.field public static final p0:Lta0;

.field public static final q0:Lta0;

.field public static final r0:Lta0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lmse;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->h0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lm72;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->i0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lh22;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->j0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lm12;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->k0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->l0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->m0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->n0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->o0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lo9h;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->p0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->q0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm9h;->r0:Lta0;

    return-void
.end method


# virtual methods
.method public n()Lo9h;
    .locals 1

    sget-object v0, Lm9h;->p0:Lta0;

    invoke-interface {p0, v0}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9h;

    return-object v0
.end method

.method public o()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lm9h;->r0:Lta0;

    invoke-interface {p0, v1, v0}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v1, Lm9h;->q0:Lta0;

    invoke-interface {p0, v1, v0}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
