.class public final enum Lqmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqmi;

.field public static final enum c:Lqmi;

.field public static final enum d:Lqmi;

.field public static final enum e:Lqmi;

.field public static final enum f:Lqmi;

.field public static final enum g:Lqmi;

.field public static final synthetic h:[Lqmi;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqmi;

    const/4 v1, 0x0

    const-class v2, Landroid/view/SurfaceHolder;

    const-string v3, "PREVIEW"

    invoke-direct {v0, v1, v2, v3}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqmi;->b:Lqmi;

    new-instance v1, Lqmi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "IMAGE_CAPTURE"

    invoke-direct {v1, v2, v3, v4}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lqmi;->c:Lqmi;

    new-instance v2, Lqmi;

    const-string v4, "IMAGE_ANALYSIS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lqmi;->d:Lqmi;

    move-object v4, v3

    new-instance v3, Lqmi;

    const/4 v5, 0x3

    const-class v6, Landroid/media/MediaCodec;

    const-string v7, "VIDEO_CAPTURE"

    invoke-direct {v3, v5, v6, v7}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lqmi;->e:Lqmi;

    move-object v5, v4

    new-instance v4, Lqmi;

    const/4 v6, 0x4

    const-class v7, Landroid/graphics/SurfaceTexture;

    const-string v8, "STREAM_SHARING"

    invoke-direct {v4, v6, v7, v8}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lqmi;->f:Lqmi;

    move-object v6, v5

    new-instance v5, Lqmi;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lqmi;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lqmi;->g:Lqmi;

    filled-new-array/range {v0 .. v5}, [Lqmi;

    move-result-object v0

    sput-object v0, Lqmi;->h:[Lqmi;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lqmi;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmi;
    .locals 1

    const-class v0, Lqmi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmi;

    return-object p0
.end method

.method public static values()[Lqmi;
    .locals 1

    sget-object v0, Lqmi;->h:[Lqmi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpmi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Undefined"

    return-object p0

    :pswitch_1
    const-string p0, "StreamSharing"

    return-object p0

    :pswitch_2
    const-string p0, "VideoCapture"

    return-object p0

    :pswitch_3
    const-string p0, "ImageAnalysis"

    return-object p0

    :pswitch_4
    const-string p0, "ImageCapture"

    return-object p0

    :pswitch_5
    const-string p0, "Preview"

    return-object p0

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
