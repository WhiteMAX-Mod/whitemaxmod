.class public abstract Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwv0;->a:Letg;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ldm7;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lwv0;->a:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluc;

    invoke-virtual {v2}, Lluc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget v2, Lmy4;->a:I

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    new-instance v0, Ldm7;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v4, v3, p0}, Ldm7;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluc;

    invoke-virtual {p0, v2}, Lluc;->b(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    invoke-virtual {v0, v2}, Lluc;->b(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lvv0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    const-string p0, "The provided Bitmap.Config is not supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(IILandroid/graphics/Bitmap$Config;)I
    .locals 4

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-lez p1, :cond_1

    invoke-static {p2}, Lwv0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int v0, p0, p1

    mul-int/2addr v0, p2

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v1, ", width: "

    const-string v2, ", height: "

    const-string v3, "size must be > 0: size: "

    invoke-static {v3, v0, v1, p0, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pixelSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "height must be > 0, height is: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p1, "width must be > 0, width is: "

    invoke-static {p0, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return v0
.end method

.method public static final d(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method
