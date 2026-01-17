.class public final Lsg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;
.implements Lmi7;
.implements Lnjg;


# static fields
.field public static final X:Lta0;

.field public static final Y:Lta0;

.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;

.field public static final o:Lta0;


# instance fields
.field public final a:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Ljg7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lxi7;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->d:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lmg7;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->o:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->X:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lsg7;->Y:Lta0;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg7;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lsg7;->a:Lhqb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
