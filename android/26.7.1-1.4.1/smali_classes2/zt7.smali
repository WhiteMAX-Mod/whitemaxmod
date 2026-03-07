.class public final Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;
.implements Lbv7;
.implements Lw98;


# static fields
.field public static final X:Ltf0;

.field public static final Y:Ltf0;

.field public static final Z:Ltf0;

.field public static final b:Ltf0;

.field public static final c:Ltf0;

.field public static final d:Ltf0;

.field public static final o:Ltf0;

.field public static final v0:Ltf0;

.field public static final w0:Ltf0;

.field public static final x0:Ltf0;

.field public static final y0:Ltf0;


# instance fields
.field public final a:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->b:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->c:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lvc2;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->d:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->o:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->X:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lmv7;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->Y:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->Z:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->v0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->w0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lxt7;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->x0:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzt7;->y0:Ltf0;

    return-void
.end method

.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt7;->a:Loac;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lzt7;->a:Loac;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lpu7;->A:Ltf0;

    invoke-interface {p0, v0}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
