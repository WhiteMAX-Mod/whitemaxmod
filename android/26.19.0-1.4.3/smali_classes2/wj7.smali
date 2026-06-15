.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lok7;
.implements Lmz7;


# static fields
.field public static final b:Loe0;

.field public static final c:Loe0;

.field public static final d:Loe0;

.field public static final e:Loe0;

.field public static final f:Loe0;

.field public static final g:Loe0;

.field public static final h:Loe0;

.field public static final i:Loe0;

.field public static final j:Loe0;

.field public static final k:Loe0;

.field public static final l:Loe0;


# instance fields
.field public final a:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->b:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->c:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lwc2;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->d:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->e:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->f:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lel7;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->g:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->h:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->i:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->j:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Ltj7;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->k:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwj7;->l:Loe0;

    return-void
.end method

.method public constructor <init>(Lgtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Lwj7;->a:Lgtb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lgk7;->f0:Loe0;

    invoke-interface {p0, v0}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
