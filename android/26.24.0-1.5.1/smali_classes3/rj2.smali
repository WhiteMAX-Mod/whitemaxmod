.class public Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8i;
.implements Lh70;
.implements Lso;
.implements Lei2;
.implements Lt4i;
.implements Lija;
.implements Llpa;
.implements Ltn3;
.implements Lyab;
.implements Lorg/webrtc/CropAndScaleParamsProvider;
.implements Lia6;
.implements Lxua;


# static fields
.field public static final b:Lrj2;

.field public static final c:Lrj2;

.field public static final d:Lrj2;

.field public static final e:Lrj2;

.field public static final f:Lqy0;

.field public static final g:Lrj2;

.field public static final h:Lrj2;

.field public static final i:Lrj2;

.field public static final j:Lrj2;

.field public static final k:Lrj2;

.field public static final l:Lrj2;

.field public static final m:Lrj2;

.field public static final n:Lrj2;

.field public static final o:Lrj2;

.field public static final p:Lrj2;

.field public static final q:Laii;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lrj2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->b:Lrj2;

    new-instance v0, Lrj2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->c:Lrj2;

    new-instance v0, Lrj2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->d:Lrj2;

    new-instance v0, Lrj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->e:Lrj2;

    new-instance v0, Lqy0;

    const/4 v2, 0x0

    sget-object v3, Liq0;->e:Liq0;

    invoke-direct {v0, v2, v3, v1}, Lqy0;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Lrj2;->f:Lqy0;

    new-instance v0, Lrj2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->g:Lrj2;

    new-instance v0, Lrj2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->h:Lrj2;

    new-instance v0, Lrj2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->i:Lrj2;

    new-instance v0, Lrj2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->j:Lrj2;

    new-instance v0, Lrj2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->k:Lrj2;

    new-instance v0, Lrj2;

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->l:Lrj2;

    new-instance v0, Lrj2;

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->m:Lrj2;

    new-instance v0, Lrj2;

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->n:Lrj2;

    new-instance v0, Lrj2;

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->o:Lrj2;

    new-instance v0, Lrj2;

    invoke-direct {v0, v2}, Lrj2;-><init>(I)V

    sput-object v0, Lrj2;->p:Lrj2;

    new-instance v0, Laii;

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Laii;-><init>([F)V

    sput-object v0, Lrj2;->q:Laii;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Loj;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Loj;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Loj;->b:I

    if-nez v5, :cond_2

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget v3, v1, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v5, "["

    goto :goto_2

    :pswitch_1
    const-string v5, "{:"

    goto :goto_2

    :pswitch_2
    const-string v5, "{"

    goto :goto_2

    :pswitch_3
    const-string v5, "="

    goto :goto_2

    :pswitch_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Loj;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le17;->d()V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Loj;->b()I

    move-result v5

    array-length v6, v1

    if-ge v4, v6, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v7

    :goto_3
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string p0, "Illegal Capacity: "

    invoke-static {v1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lrj2;
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

    sget-object p0, Lrj2;->k:Lrj2;

    return-object p0

    :pswitch_0
    sget-object p0, Lrj2;->p:Lrj2;

    return-object p0

    :pswitch_1
    sget-object p0, Lrj2;->n:Lrj2;

    return-object p0

    :pswitch_2
    sget-object p0, Lrj2;->m:Lrj2;

    return-object p0

    :pswitch_3
    sget-object p0, Lrj2;->o:Lrj2;

    return-object p0

    :pswitch_4
    sget-object p0, Lrj2;->l:Lrj2;

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

.method public static j([B)Lsi6;
    .locals 3

    new-instance v0, Lsi6;

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2, p0}, Lsi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lsi6;
    .locals 2

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lsi6;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1}, Lsi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public C()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public G(II)Lpbh;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object p0, Lb19;->f:Lb19;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Lrj2;

    if-lez v0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v6, v0

    move v0, p0

    move p0, v6

    :goto_0
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

    if-eq p0, p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p0}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public c(I)Lny7;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, La47;->g:Ltyd;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, La47;->h:Ltyd;

    return-object p0

    :cond_1
    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0
.end method

.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lrj2;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

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

    invoke-static {p1, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lro;Ljava/lang/Object;)Lro;
    .locals 4

    check-cast p2, Lhr0;

    iget-object p0, p2, Lhr0;->a:[Lyy8;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lyy8;->b:Ljava/lang/Object;

    instance-of v3, v2, Lqp;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Lwo;

    invoke-interface {v1}, Lwo;->getConfigExtractor()Lso;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lso;->f(Lro;Ljava/lang/Object;)Lro;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lyua;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, La47;

    invoke-direct {p1, p0}, La47;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Lp6a;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lhy4;->U(Lp6a;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6;

    iget-object v2, v2, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->i()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Leqe;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k(Lgja;I)Landroid/graphics/PointF;
    .locals 0

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Lgja;->a:F

    iget p1, p1, Lgja;->b:F

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public m(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public t(Lnse;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public y(Ljvb;)J
    .locals 0

    iget p0, p0, Lrj2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Ljvb;->s()Ldx5;

    move-result-object p0

    iget p0, p0, Ldx5;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
