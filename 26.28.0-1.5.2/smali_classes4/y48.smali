.class public final Ly48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Lv68;
.implements Lgqh;


# static fields
.field public static final b:Lbh0;

.field public static final c:Lbh0;

.field public static final d:Lbh0;

.field public static final e:Lbh0;

.field public static final f:Lbh0;

.field public static final g:Lbh0;


# instance fields
.field public final a:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lq48;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->b:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->c:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lp78;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->d:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lt48;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->e:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->f:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly48;->g:Lbh0;

    return-void
.end method

.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly48;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Ly48;->a:Ldhc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
