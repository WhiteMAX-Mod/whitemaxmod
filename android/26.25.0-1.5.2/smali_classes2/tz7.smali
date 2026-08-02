.class public final Ltz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Ln18;
.implements Lkeh;


# static fields
.field public static final b:Lmg0;

.field public static final c:Lmg0;

.field public static final d:Lmg0;

.field public static final e:Lmg0;

.field public static final f:Lmg0;

.field public static final g:Lmg0;


# instance fields
.field public final a:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Llz7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->b:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->c:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lh28;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->d:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Loz7;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->e:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->f:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ltz7;->g:Lmg0;

    return-void
.end method

.method public constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz7;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Ltz7;->a:Lw9c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
