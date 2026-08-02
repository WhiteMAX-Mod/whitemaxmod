.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Ln18;
.implements Lgh8;


# static fields
.field public static final b:Lmg0;

.field public static final c:Lmg0;

.field public static final d:Lmg0;

.field public static final e:Lmg0;

.field public static final f:Lmg0;

.field public static final g:Lmg0;

.field public static final h:Lmg0;

.field public static final i:Lmg0;

.field public static final j:Lmg0;

.field public static final k:Lmg0;

.field public static final l:Lmg0;


# instance fields
.field public final a:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->b:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->c:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lyi2;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->d:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->e:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->f:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lh28;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->g:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->h:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->i:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->j:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lq08;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->k:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt08;->l:Lmg0;

    return-void
.end method

.method public constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lt08;->a:Lw9c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lf18;->s0:Lmg0;

    invoke-interface {p0, v0}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
