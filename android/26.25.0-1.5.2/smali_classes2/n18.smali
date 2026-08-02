.class public interface abstract Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzd;


# static fields
.field public static final A0:Lmg0;

.field public static final B0:Lmg0;

.field public static final C0:Lmg0;

.field public static final D0:Lmg0;

.field public static final E0:Lmg0;

.field public static final v0:Lmg0;

.field public static final w0:Lmg0;

.field public static final x0:Lmg0;

.field public static final y0:Lmg0;

.field public static final z0:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lnw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->v0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->w0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->x0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->y0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->z0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->A0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->B0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->C0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Lfee;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->D0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln18;->E0:Lmg0;

    return-void
.end method

.method public static w(Ln18;)V
    .locals 4

    sget-object v0, Ln18;->v0:Lmg0;

    invoke-interface {p0, v0}, Lkzd;->f(Lmg0;)Z

    move-result v0

    sget-object v1, Ln18;->z0:Lmg0;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object v3, Ln18;->D0:Lmg0;

    invoke-interface {p0, v3, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfee;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public x(I)I
    .locals 1

    sget-object v0, Ln18;->w0:Lmg0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
