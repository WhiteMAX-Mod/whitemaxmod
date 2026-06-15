.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lok7;
.implements Lrsg;


# static fields
.field public static final b:Loe0;

.field public static final c:Loe0;

.field public static final d:Loe0;

.field public static final e:Loe0;

.field public static final f:Loe0;

.field public static final g:Loe0;


# instance fields
.field public final a:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lmi7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->b:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->c:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lel7;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->d:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lpi7;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->e:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->f:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvi7;->g:Loe0;

    return-void
.end method

.method public constructor <init>(Lgtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Lvi7;->a:Lgtb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
