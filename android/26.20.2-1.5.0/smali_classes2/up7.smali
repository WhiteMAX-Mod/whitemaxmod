.class public final Lup7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Lmq7;
.implements Lq58;


# static fields
.field public static final b:Lpe0;

.field public static final c:Lpe0;

.field public static final d:Lpe0;

.field public static final e:Lpe0;

.field public static final f:Lpe0;

.field public static final g:Lpe0;

.field public static final h:Lpe0;

.field public static final i:Lpe0;

.field public static final j:Lpe0;

.field public static final k:Lpe0;

.field public static final l:Lpe0;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->b:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->c:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lid2;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->d:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->e:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->f:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lcr7;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->g:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->h:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->i:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->j:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lrp7;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->k:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lup7;->l:Lpe0;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup7;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Lup7;->a:Le0c;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Leq7;->h0:Lpe0;

    invoke-interface {p0, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
