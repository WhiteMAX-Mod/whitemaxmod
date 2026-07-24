.class public interface abstract Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# static fields
.field public static final A0:Lof0;

.field public static final B0:Lof0;

.field public static final C0:Lof0;

.field public static final t0:Lof0;

.field public static final u0:Lof0;

.field public static final v0:Lof0;

.field public static final w0:Lof0;

.field public static final x0:Lof0;

.field public static final y0:Lof0;

.field public static final z0:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Ltw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->t0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->u0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->v0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->w0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->x0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->y0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->z0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->A0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Ls4e;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->B0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkw7;->C0:Lof0;

    return-void
.end method

.method public static G(Lkw7;)V
    .locals 4

    sget-object v0, Lkw7;->t0:Lof0;

    invoke-interface {p0, v0}, Lcqd;->i(Lof0;)Z

    move-result v0

    sget-object v1, Lkw7;->x0:Lof0;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object v3, Lkw7;->B0:Lof0;

    invoke-interface {p0, v3, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4e;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 1

    sget-object v0, Lkw7;->u0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
