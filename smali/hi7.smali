.class public final Lhi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;
.implements Lgj7;
.implements Lgx7;


# static fields
.field public static final X:Loc0;

.field public static final Y:Loc0;

.field public static final Z:Loc0;

.field public static final b:Loc0;

.field public static final c:Loc0;

.field public static final d:Loc0;

.field public static final o:Loc0;

.field public static final s0:Loc0;

.field public static final t0:Loc0;

.field public static final u0:Loc0;

.field public static final v0:Loc0;


# instance fields
.field public final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->b:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->c:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lg82;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->d:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->o:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->X:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lrj7;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->Y:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->Z:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->s0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->t0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lfi7;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->u0:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lhi7;->v0:Loc0;

    return-void
.end method

.method public constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi7;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Lhi7;->a:Lvsb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lwi7;->y:Loc0;

    invoke-interface {p0, v0}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
