.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv7;


# static fields
.field public static final c:Lpy3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lpy3;-><init>(ZI)V

    sput-object v0, Lpy3;->c:Lpy3;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpy3;->a:Z

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lpy3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpy3;->a:Z

    iput p2, p0, Lpy3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public b(Lxs5;Lb0a;Lcze;Lrse;Landroid/graphics/ColorSpace;)Lxh6;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Out-Of-Memory during transcode"

    const-string v5, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v6, Lcze;->c:Lcze;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-boolean v7, v1, Lpy3;->a:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    iget v7, v1, Lpy3;->b:I

    move-object/from16 v9, p4

    invoke-static {v6, v9, v0, v7}, Lr1b;->i(Lcze;Lrse;Lxs5;I)I

    move-result v7

    :goto_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_2

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lxs5;->e0()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_4

    sget-object v0, Lz46;->a:Lt09;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lt09;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz46;->a:Lt09;

    const-string v3, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-interface {v0, v5, v3}, Lt09;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lxh6;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lxh6;-><init>(II)V

    return-object v0

    :cond_4
    invoke-static {v0, v6}, Lze8;->d(Lxs5;Lcze;)Landroid/graphics/Matrix;

    move-result-object v17

    if-eqz v17, :cond_5

    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object v6, v12

    :goto_2
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p2

    invoke-virtual {v6, v0, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lxh6;

    if-le v7, v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    const/16 v3, 0x8

    invoke-direct {v0, v8, v3}, Lxh6;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    invoke-static {v5, v4, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxh6;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lxh6;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v5, v4, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxh6;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lxh6;-><init>(II)V

    return-object v0
.end method

.method public c(Lku7;)Z
    .locals 1

    sget-object v0, Lg15;->k:Lku7;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg15;->a:Lku7;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lxs5;Lcze;Lrse;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcze;->c:Lcze;

    :cond_0
    iget-boolean v0, p0, Lpy3;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpy3;->b:I

    invoke-static {p2, p3, p1, v0}, Lr1b;->i(Lcze;Lrse;Lxs5;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
