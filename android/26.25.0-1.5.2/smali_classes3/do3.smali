.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcji;
.implements Lhl;
.implements Lg70;
.implements Lna7;
.implements Lffi;
.implements Lh44;
.implements Lpe0;
.implements Lsu0;
.implements Lzph;
.implements Lej;
.implements Lwwa;
.implements Lorg/webrtc/CropAndScaleParamsProvider;
.implements Lwa7;


# static fields
.field public static final b:Ldo3;

.field public static final c:Ldo3;

.field public static final d:Ldo3;

.field public static final e:Ldo3;

.field public static final f:Ldo3;

.field public static final g:Ldo3;

.field public static final h:Ldo3;

.field public static final i:Ldo3;

.field public static final j:Ldo3;

.field public static final k:Ldo3;

.field public static final l:Ldo3;

.field public static final m:Ldo3;

.field public static final n:Ldo3;

.field public static final o:Ldo3;

.field public static final p:Ldo3;

.field public static final q:Ldo3;

.field public static final synthetic r:Ldo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->b:Ldo3;

    new-instance v0, Ldo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->c:Ldo3;

    new-instance v0, Ldo3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->d:Ldo3;

    new-instance v0, Ldo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->e:Ldo3;

    new-instance v0, Ldo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->f:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->g:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->h:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->i:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->j:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->k:Ldo3;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->l:Ldo3;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->m:Ldo3;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->n:Ldo3;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->o:Ldo3;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->p:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->q:Ldo3;

    new-instance v0, Ldo3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->r:Ldo3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lye9;Le28;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Ldo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Llz6;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkz6;

    invoke-direct {p0, p2}, Lkz6;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Ljz6;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p1}, Ljz6;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldo3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Ldo3;->k:Ldo3;

    return-object p0

    :pswitch_0
    sget-object p0, Ldo3;->p:Ldo3;

    return-object p0

    :pswitch_1
    sget-object p0, Ldo3;->n:Ldo3;

    return-object p0

    :pswitch_2
    sget-object p0, Ldo3;->m:Ldo3;

    return-object p0

    :pswitch_3
    sget-object p0, Ldo3;->o:Ldo3;

    return-object p0

    :pswitch_4
    sget-object p0, Ldo3;->l:Ldo3;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static k(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltrd;

    const-class v0, Lkl0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object p0, Lq79;->f:Lq79;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Ldo3;

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldo3;->a:I

    sparse-switch p0, :sswitch_data_0

    return-object p1

    .line 32
    :sswitch_0
    check-cast p1, [B

    return-object p1

    .line 33
    :sswitch_1
    check-cast p1, Ljava/io/File;

    .line 34
    new-instance p0, Lkn6;

    invoke-direct {p0, p1}, Lkn6;-><init>(Ljava/io/File;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq9c;

    check-cast p2, Ljava/util/Set;

    new-instance p0, Lb7d;

    invoke-virtual {p1}, Lq9c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(Ln71;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f000a

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ldo3;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object p0

    new-instance v0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    iget v5, p0, Lorg/webrtc/Size;->width:I

    iget v6, p0, Lorg/webrtc/Size;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lorg/webrtc/Size;->width:I

    if-ltz p0, :cond_7

    iget v0, p1, Lorg/webrtc/Size;->height:I

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p0, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    sub-int v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge v3, p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x90

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p0, v0, :cond_6

    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, p1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, v1, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_7
    const-string p0, "targetSize must be >= 0, was "

    invoke-static {p1, p0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lbz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbz0;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "botId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lfda;->x()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbz0;->c:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbz0;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbz0;->b:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcz0;

    invoke-direct {p1, p0}, Lcz0;-><init>(Lbz0;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Los1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v(Lc4c;)J
    .locals 1

    iget p0, p0, Ldo3;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
