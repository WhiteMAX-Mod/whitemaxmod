.class public final Lph7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;
.implements Lmi7;
.implements Lmw7;


# static fields
.field public static final X:Lta0;

.field public static final Y:Lta0;

.field public static final Z:Lta0;

.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;

.field public static final o:Lta0;

.field public static final t0:Lta0;

.field public static final u0:Lta0;

.field public static final v0:Lta0;

.field public static final w0:Lta0;


# instance fields
.field public final a:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lb72;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->d:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->o:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->X:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lxi7;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->Y:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->Z:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->t0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->u0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lnh7;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->v0:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lph7;->w0:Lta0;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph7;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lph7;->a:Lhqb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lci7;->y:Lta0;

    invoke-interface {p0, v0}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
