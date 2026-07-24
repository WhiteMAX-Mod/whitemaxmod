.class public final Lrv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;
.implements Lkw7;
.implements Lsb8;


# static fields
.field public static final b:Lof0;

.field public static final c:Lof0;

.field public static final d:Lof0;

.field public static final e:Lof0;

.field public static final f:Lof0;

.field public static final g:Lof0;

.field public static final h:Lof0;

.field public static final i:Lof0;

.field public static final j:Lof0;

.field public static final k:Lof0;

.field public static final l:Lof0;


# instance fields
.field public final a:La1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->b:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->c:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lpg2;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->d:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->e:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->f:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lax7;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->g:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->h:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->i:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->j:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lov7;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->k:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrv7;->l:Lof0;

    return-void
.end method

.method public constructor <init>(La1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7;->a:La1c;

    return-void
.end method


# virtual methods
.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Lrv7;->a:La1c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lcw7;->q0:Lof0;

    invoke-interface {p0, v0}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
