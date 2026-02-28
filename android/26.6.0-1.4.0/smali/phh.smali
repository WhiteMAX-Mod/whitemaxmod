.class public interface abstract Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlg;
.implements Lwi7;


# static fields
.field public static final h0:Loc0;

.field public static final i0:Loc0;

.field public static final j0:Loc0;

.field public static final k0:Loc0;

.field public static final l0:Loc0;

.field public static final m0:Loc0;

.field public static final n0:Loc0;

.field public static final o0:Loc0;

.field public static final p0:Loc0;

.field public static final q0:Loc0;

.field public static final r0:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ly0f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->h0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Li82;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->i0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Ld32;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->j0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Li22;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->k0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->l0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->m0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->n0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->o0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lrhh;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->p0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->q0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lphh;->r0:Loc0;

    return-void
.end method


# virtual methods
.method public o()Lrhh;
    .locals 1

    sget-object v0, Lphh;->p0:Loc0;

    invoke-interface {p0, v0}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhh;

    return-object v0
.end method

.method public q()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lphh;->r0:Loc0;

    invoke-interface {p0, v1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lphh;->q0:Loc0;

    invoke-interface {p0, v1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
