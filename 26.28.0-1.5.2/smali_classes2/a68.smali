.class public final La68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Lv68;
.implements Lvm8;


# static fields
.field public static final b:Lbh0;

.field public static final c:Lbh0;

.field public static final d:Lbh0;

.field public static final e:Lbh0;

.field public static final f:Lbh0;

.field public static final g:Lbh0;

.field public static final h:Lbh0;

.field public static final i:Lbh0;

.field public static final j:Lbh0;

.field public static final k:Lbh0;

.field public static final l:Lbh0;


# instance fields
.field public final a:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->b:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->c:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lgl2;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->d:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->e:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->f:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lp78;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->g:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->h:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->i:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->j:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lx58;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->k:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La68;->l:Lbh0;

    return-void
.end method

.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La68;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, La68;->a:Ldhc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ln68;->s0:Lbh0;

    invoke-interface {p0, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
