.class public final enum Laxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Laxj;

.field public static final enum c:Laxj;

.field public static final enum d:Laxj;

.field public static final enum e:Laxj;

.field public static final enum f:Laxj;

.field public static final enum g:Laxj;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxj;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceHolder;

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->b:Laxj;

    new-instance v0, Laxj;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->c:Laxj;

    new-instance v0, Laxj;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->d:Laxj;

    new-instance v0, Laxj;

    const/4 v1, 0x3

    const-class v2, Landroid/media/MediaCodec;

    const-string v4, "VIDEO_CAPTURE"

    invoke-direct {v0, v4, v1, v2}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->e:Laxj;

    new-instance v0, Laxj;

    const/4 v1, 0x4

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v4, "STREAM_SHARING"

    invoke-direct {v0, v4, v1, v2}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->f:Laxj;

    new-instance v0, Laxj;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Laxj;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laxj;->g:Laxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxj;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "StreamSharing"

    return-object p0

    :cond_2
    const-string p0, "VideoCapture"

    return-object p0

    :cond_3
    const-string p0, "ImageAnalysis"

    return-object p0

    :cond_4
    const-string p0, "ImageCapture"

    return-object p0

    :cond_5
    const-string p0, "Preview"

    return-object p0
.end method
