.class public final Lto7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Lmq7;
.implements Lo7h;


# static fields
.field public static final b:Lpe0;

.field public static final c:Lpe0;

.field public static final d:Lpe0;

.field public static final e:Lpe0;

.field public static final f:Lpe0;

.field public static final g:Lpe0;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lko7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->b:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->c:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lcr7;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->d:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lno7;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->e:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->f:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lto7;->g:Lpe0;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto7;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Lto7;->a:Le0c;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
