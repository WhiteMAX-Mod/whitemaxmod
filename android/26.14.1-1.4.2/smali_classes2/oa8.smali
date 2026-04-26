.class public final Loa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;
.implements Lob8;
.implements Lfr8;


# static fields
.field public static final b:Lth0;

.field public static final c:Lth0;

.field public static final d:Lth0;

.field public static final e:Lth0;

.field public static final f:Lth0;

.field public static final g:Lth0;

.field public static final h:Lth0;

.field public static final i:Lth0;

.field public static final j:Lth0;

.field public static final k:Lth0;

.field public static final l:Lth0;


# instance fields
.field public final a:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->b:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->c:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Ljj2;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->d:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->e:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->f:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lcc8;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->g:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->h:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->i:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->j:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lma8;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->k:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loa8;->l:Lth0;

    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa8;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Loa8;->a:Loyc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Leb8;->O:Lth0;

    invoke-interface {p0, v0}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
