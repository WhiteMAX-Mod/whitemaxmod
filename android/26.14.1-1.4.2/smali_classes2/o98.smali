.class public final Lo98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;
.implements Lob8;
.implements Lahi;


# static fields
.field public static final b:Lth0;

.field public static final c:Lth0;

.field public static final d:Lth0;

.field public static final e:Lth0;

.field public static final f:Lth0;

.field public static final g:Lth0;


# instance fields
.field public final a:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lf98;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->b:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->c:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lcc8;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->d:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Li98;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->e:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->f:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo98;->g:Lth0;

    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo98;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lo98;->a:Loyc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
