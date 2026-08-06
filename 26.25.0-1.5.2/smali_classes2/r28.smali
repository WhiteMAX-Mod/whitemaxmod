.class public Lr28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lti7;

.field private static final b:Lr28;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr28;->a:Lti7;

    new-instance v0, Lr28;

    invoke-direct {v0}, Lr28;-><init>()V

    sput-object v0, Lr28;->b:Lr28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr28;
    .locals 1

    sget-object v0, Lr28;->b:Lr28;

    return-object v0
.end method


# virtual methods
.method public a(Ljb8;)Lgy7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p1

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljb8;->l()Landroid/media/Image;

    move-result-object p0

    new-instance p1, Lyib;

    invoke-direct {p1, p0}, Lyib;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    new-instance p1, Lyib;

    invoke-direct {p1, p0}, Lyib;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljb8;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    new-instance p1, Lyib;

    invoke-direct {p1, p0}, Lyib;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljb8;)I
    .locals 0

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    return p0
.end method

.method public d(Ljb8;)I
    .locals 2

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljb8;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    const v0, 0x32315659

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljb8;->j()I

    move-result p0

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljb8;->m()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljb8;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public e(III)Landroid/graphics/Matrix;
    .locals 3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v0, p1

    neg-int v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v0, p3, 0x5a

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-nez p3, :cond_2

    move p1, p2

    :cond_2
    int-to-float p2, v0

    div-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "MLKitImageUtils"

    const-class v1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v0, Lw96;

    invoke-direct {v0, p1}, Lw96;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    const-string v0, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    move-object v1, v4

    :goto_3
    :try_start_7
    sget-object v0, Lr28;->a:Lti7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed to open file to read rotation meta data: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p0, v5, p1}, Lti7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_4
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lw96;->d(ILjava/lang/String;)I

    move-result v3

    :goto_5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    :goto_6
    move-object v7, v4

    goto :goto_8

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_4
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_7
    move-object v7, p1

    goto :goto_8

    :pswitch_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :goto_8
    if-eqz v7, :cond_4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v2, p1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, p1

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The image Uri could not be resolved."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    sget-object v0, Lr28;->a:Lti7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not open file: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lti7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
