.class public final Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lop8;
.implements Lg1j;


# static fields
.field public static final b:Lck0;

.field public static final c:Lck0;

.field public static final d:Lck0;

.field public static final e:Lck0;

.field public static final f:Lck0;

.field public static final g:Lck0;


# instance fields
.field public final a:Lb8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Ldn8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->b:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->c:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lkq8;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->d:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lgn8;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->e:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->f:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lln8;->g:Lck0;

    return-void
.end method

.method public constructor <init>(Lb8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Lb8d;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Lln8;->a:Lb8d;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
