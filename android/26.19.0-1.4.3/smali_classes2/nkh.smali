.class public final enum Lnkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnkh;

.field public static final enum c:Lnkh;

.field public static final enum d:Lnkh;

.field public static final enum e:Lnkh;

.field public static final enum f:Lnkh;

.field public static final enum g:Lnkh;

.field public static final synthetic h:[Lnkh;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnkh;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceHolder;

    const-string v3, "PREVIEW"

    invoke-direct {v0, v1, v2, v3}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnkh;->b:Lnkh;

    new-instance v1, Lnkh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "IMAGE_CAPTURE"

    invoke-direct {v1, v2, v3, v4}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lnkh;->c:Lnkh;

    new-instance v2, Lnkh;

    const-string v4, "IMAGE_ANALYSIS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lnkh;->d:Lnkh;

    move-object v4, v3

    new-instance v3, Lnkh;

    const/4 v5, 0x3

    const-class v6, Landroid/media/MediaCodec;

    const-string v7, "VIDEO_CAPTURE"

    invoke-direct {v3, v5, v6, v7}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lnkh;->e:Lnkh;

    move-object v5, v4

    new-instance v4, Lnkh;

    const/4 v6, 0x4

    const-class v7, Landroid/graphics/SurfaceTexture;

    const-string v8, "STREAM_SHARING"

    invoke-direct {v4, v6, v7, v8}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lnkh;->f:Lnkh;

    move-object v6, v5

    new-instance v5, Lnkh;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lnkh;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lnkh;->g:Lnkh;

    filled-new-array/range {v0 .. v5}, [Lnkh;

    move-result-object v0

    sput-object v0, Lnkh;->h:[Lnkh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lnkh;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkh;
    .locals 1

    const-class v0, Lnkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkh;

    return-object p0
.end method

.method public static values()[Lnkh;
    .locals 1

    sget-object v0, Lnkh;->h:[Lnkh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmkh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Undefined"

    return-object v0

    :pswitch_1
    const-string v0, "StreamSharing"

    return-object v0

    :pswitch_2
    const-string v0, "VideoCapture"

    return-object v0

    :pswitch_3
    const-string v0, "ImageAnalysis"

    return-object v0

    :pswitch_4
    const-string v0, "ImageCapture"

    return-object v0

    :pswitch_5
    const-string v0, "Preview"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
