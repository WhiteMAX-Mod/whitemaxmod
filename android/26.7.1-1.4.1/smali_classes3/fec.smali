.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgec;
.implements Lb56;
.implements Lkzg;
.implements Lum5;
.implements Lzrh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lew6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfec;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Leh0;

    iget-object v1, p1, Leh0;->b:Ljv7;

    iget-object p1, p1, Leh0;->a:Ljbd;

    invoke-interface {v1}, Ljv7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lzpk;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Loz5;->b:Lot4;

    invoke-interface {v1}, Ljv7;->v()[Lyye;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lyye;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Loz5;

    new-instance v4, Lb06;

    invoke-direct {v4, v0}, Lb06;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Loz5;-><init>(Lb06;)V

    invoke-interface {v1}, Ljv7;->v()[Lyye;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lyye;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lt95;->a:Lp8c;

    invoke-virtual {v4, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v4, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lxc2;->i:Ltf0;

    :cond_1
    move-object v2, v3

    move v0, v4

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Ljv7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lzpk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Ljv7;->getWidth()I

    move-result v5

    invoke-interface {v1}, Ljv7;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget v5, p1, Ljbd;->c:I

    invoke-virtual {v3}, Loz5;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Lvrh;->h(I)I

    move-result v6

    invoke-static {v6}, Lvrh;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v0, v5, v2}, Lvrh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Ljbd;->b:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    move-object v2, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move v2, v4

    move-object v4, v6

    invoke-virtual {v3}, Loz5;->a()I

    move-result v6

    iget-object p1, p1, Ljbd;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object p1

    instance-of p1, p1, La82;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object p1

    check-cast p1, La82;

    iget-object p1, p1, La82;->a:Lz72;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Luh7;

    invoke-direct {p1, v2}, Luh7;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ljv7;->getFormat()I

    new-instance v0, Lzg0;

    move-object v2, v3

    invoke-interface {v1}, Ljv7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lzg0;-><init>(Ljava/lang/Object;Loz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz72;)V

    goto :goto_7

    :goto_4
    iget-object v5, p1, Ljbd;->b:Landroid/graphics/Rect;

    iget v6, p1, Ljbd;->c:I

    iget-object v7, p1, Ljbd;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object p1

    instance-of p1, p1, La82;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljv7;->getImageInfo()Lou7;

    move-result-object p1

    check-cast p1, La82;

    iget-object p1, p1, La82;->a:Lz72;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Luh7;

    invoke-direct {p1, v0}, Luh7;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Ljv7;->getWidth()I

    move-result p1

    invoke-interface {v1}, Ljv7;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Ljv7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lzpk;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lzg0;

    invoke-interface {v1}, Ljv7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lzg0;-><init>(Ljava/lang/Object;Loz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz72;)V

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lwm5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lwm5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No update"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lzic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Llh0;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Llh0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lkad;->a:Lkad;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v2, Llh0;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Llh0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lkad;->c:Lkad;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    sget-object v2, Lh7f;->b:Lh7f;

    filled-new-array {v2}, [Lh7f;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Llh0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Llh0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lkad;->b:Lkad;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lkad;->values()[Lkad;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lkh0;

    invoke-direct {v2, v0, v1}, Lkh0;-><init>(Lqo3;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lew6;)Lmzg;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lew6;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
