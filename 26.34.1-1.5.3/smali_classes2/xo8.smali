.class public final Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lbr8;
.implements Lw7j;


# static fields
.field public static final b:Lkk0;

.field public static final c:Lkk0;

.field public static final d:Lkk0;

.field public static final e:Lkk0;

.field public static final f:Lkk0;

.field public static final g:Lkk0;


# instance fields
.field public final a:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lpo8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->b:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->c:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lwr8;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->d:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lso8;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->e:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->f:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxo8;->g:Lkk0;

    return-void
.end method

.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lxo8;->a:Lcbd;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
