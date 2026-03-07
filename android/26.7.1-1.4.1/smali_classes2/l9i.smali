.class public interface abstract Ll9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;
.implements Lpu7;


# static fields
.field public static final k0:Ltf0;

.field public static final l0:Ltf0;

.field public static final m0:Ltf0;

.field public static final n0:Ltf0;

.field public static final o0:Ltf0;

.field public static final p0:Ltf0;

.field public static final q0:Ltf0;

.field public static final r0:Ltf0;

.field public static final s0:Ltf0;

.field public static final t0:Ltf0;

.field public static final u0:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lpqf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->k0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lxc2;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->l0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Ln72;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->m0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Ls62;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->n0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->o0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->p0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->q0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->r0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Ln9i;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->s0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->t0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll9i;->u0:Ltf0;

    return-void
.end method


# virtual methods
.method public A()Ln9i;
    .locals 1

    sget-object v0, Ll9i;->s0:Ltf0;

    invoke-interface {p0, v0}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    return-object v0
.end method

.method public C()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ll9i;->u0:Ltf0;

    invoke-interface {p0, v1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ll9i;->t0:Ltf0;

    invoke-interface {p0, v1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
