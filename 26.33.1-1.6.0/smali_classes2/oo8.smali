.class public final Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lop8;
.implements Li79;


# static fields
.field public static final b:Lck0;

.field public static final c:Lck0;

.field public static final d:Lck0;

.field public static final e:Lck0;

.field public static final f:Lck0;

.field public static final g:Lck0;

.field public static final h:Lck0;

.field public static final i:Lck0;

.field public static final j:Lck0;

.field public static final k:Lck0;

.field public static final l:Lck0;


# instance fields
.field public final a:Lb8d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->b:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->c:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lps2;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->d:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->e:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->f:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lkq8;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->g:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->h:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->i:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->j:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Llo8;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->k:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loo8;->l:Lck0;

    return-void
.end method

.method public constructor <init>(Lb8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo8;->a:Lb8d;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Loo8;->a:Lb8d;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lgp8;->h0:Lck0;

    invoke-interface {p0, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
