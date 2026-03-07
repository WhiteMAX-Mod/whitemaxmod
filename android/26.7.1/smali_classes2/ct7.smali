.class public final Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;
.implements Lbv7;
.implements Lnih;


# static fields
.field public static final X:Ltf0;

.field public static final Y:Ltf0;

.field public static final b:Ltf0;

.field public static final c:Ltf0;

.field public static final d:Ltf0;

.field public static final o:Ltf0;


# instance fields
.field public final a:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lts7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->b:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->c:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lmv7;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->d:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lws7;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->o:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->X:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lct7;->Y:Ltf0;

    return-void
.end method

.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct7;->a:Loac;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lct7;->a:Loac;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
