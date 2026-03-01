.class public final Llh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;
.implements Lgj7;
.implements Ldrg;


# static fields
.field public static final X:Loc0;

.field public static final Y:Loc0;

.field public static final b:Loc0;

.field public static final c:Loc0;

.field public static final d:Loc0;

.field public static final o:Loc0;


# instance fields
.field public final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lch7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->b:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->c:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lrj7;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->d:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lfh7;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->o:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->X:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Llh7;->Y:Loc0;

    return-void
.end method

.method public constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh7;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Llh7;->a:Lvsb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
