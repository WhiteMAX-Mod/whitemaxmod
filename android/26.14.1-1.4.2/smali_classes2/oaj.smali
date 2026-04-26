.class public final enum Loaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loaj;

.field public static final enum c:Loaj;

.field public static final enum d:Loaj;

.field public static final enum e:Loaj;

.field public static final enum f:Loaj;

.field public static final synthetic g:[Loaj;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loaj;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceHolder;

    const-string v3, "PREVIEW"

    invoke-direct {v0, v1, v2, v3}, Loaj;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Loaj;->b:Loaj;

    new-instance v1, Loaj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "IMAGE_CAPTURE"

    invoke-direct {v1, v2, v3, v4}, Loaj;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Loaj;->c:Loaj;

    new-instance v2, Loaj;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    const-string v6, "VIDEO_CAPTURE"

    invoke-direct {v2, v4, v5, v6}, Loaj;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Loaj;->d:Loaj;

    new-instance v4, Loaj;

    const/4 v5, 0x3

    const-class v6, Landroid/graphics/SurfaceTexture;

    const-string v7, "STREAM_SHARING"

    invoke-direct {v4, v5, v6, v7}, Loaj;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Loaj;->e:Loaj;

    new-instance v5, Loaj;

    const-string v6, "UNDEFINED"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v3, v6}, Loaj;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Loaj;->f:Loaj;

    filled-new-array {v0, v1, v2, v4, v5}, [Loaj;

    move-result-object v0

    sput-object v0, Loaj;->g:[Loaj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Loaj;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loaj;
    .locals 1

    const-class v0, Loaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loaj;

    return-object p0
.end method

.method public static values()[Loaj;
    .locals 1

    sget-object v0, Loaj;->g:[Loaj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loaj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnaj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    return-object v0

    :cond_2
    const-string v0, "VideoCapture"

    return-object v0

    :cond_3
    const-string v0, "ImageCapture"

    return-object v0

    :cond_4
    const-string v0, "Preview"

    return-object v0
.end method
