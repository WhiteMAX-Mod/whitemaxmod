.class public final Laq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lbr8;
.implements Ld99;


# static fields
.field public static final b:Lkk0;

.field public static final c:Lkk0;

.field public static final d:Lkk0;

.field public static final e:Lkk0;

.field public static final f:Lkk0;

.field public static final g:Lkk0;

.field public static final h:Lkk0;

.field public static final i:Lkk0;

.field public static final j:Lkk0;

.field public static final k:Lkk0;

.field public static final l:Lkk0;


# instance fields
.field public final a:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->b:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->c:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lqt2;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->d:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->e:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->f:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lwr8;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->g:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->h:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->i:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->j:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lxp8;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->k:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laq8;->l:Lkk0;

    return-void
.end method

.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq8;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Laq8;->a:Lcbd;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lsq8;->h0:Lkk0;

    invoke-interface {p0, v0}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
