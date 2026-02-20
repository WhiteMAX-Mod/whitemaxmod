.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;
.implements Li8g;
.implements Lrd3;
.implements Ljavax/inject/Provider;
.implements Lgyh;
.implements Lijh;
.implements Lyoh;
.implements Lfwb;
.implements Lbp3;
.implements Lij4;
.implements Lezf;
.implements Ltde;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lmk;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lmk;-><init>(IZ)V

    .line 28
    iput p1, v0, Lmk;->b:I

    .line 29
    new-instance v1, Lezd;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lezd;-><init>(Lmk;I)V

    iput-object v1, v0, Lmk;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object p1

    iput-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lfs6;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p1, v1, v2, p2, v0}, Lfs6;-><init>(IFZI)V

    .line 40
    iput-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance p1, Lr9g;

    .line 43
    sget-object p2, Lomg;->h:Lomg;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p1, Lr9g;->a:J

    .line 47
    invoke-virtual {p2}, Lomg;->e()Llmg;

    move-result-object p2

    iput-object p2, p1, Lr9g;->b:Ljava/lang/Object;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Luih;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 49
    invoke-static {p2, v0, v1}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    new-instance v0, Lbd7;

    invoke-direct {v0, p1, p2}, Lbd7;-><init>(Lr9g;Ljava/lang/String;)V

    iput-object v0, p1, Lr9g;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p1, Lr9g;->d:Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v2, Lxh5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v3, "Create emoji tree from bin. Start"

    .line 6
    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget v0, Lkjb;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 8
    :try_start_1
    new-array v0, v0, [B

    .line 9
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 10
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 11
    new-array v0, v0, [J

    iput-object v0, v1, Lxh5;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 13
    new-array v0, v0, [B

    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 15
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 16
    iget-object v12, v1, Lxh5;->a:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lxh5;->a:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lxh5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh5;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo27;

    invoke-direct {v0, p1}, Lo27;-><init>(Lxh5;)V

    iput-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    return-void
.end method

.method public static W(Led0;)Ltd0;
    .locals 13

    iget-object v0, p0, Led0;->a:Ltd0;

    iget-object v1, v0, Ltd0;->a:Ljava/lang/Object;

    check-cast v1, Loj7;

    iget-object v2, v0, Ltd0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Led0;->b:I

    iget v3, v0, Ltd0;->f:I

    invoke-static {v1, v2, p0, v3}, Lz9j;->f(Loj7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lsp5;

    new-instance v1, Lfq5;

    invoke-direct {v1, p0}, Lfq5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lsp5;-><init>(Lfq5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Ltd0;->f:I

    iget-object p0, v0, Ltd0;->g:Landroid/graphics/Matrix;

    sget-object v1, Li0h;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Ltd0;->h:Lp32;

    new-instance v4, Ltd0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Ltd0;-><init>(Ljava/lang/Object;Lsp5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lp32;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Y(Lxh5;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzv0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(Landroid/view/Surface;Lrnh;)V
    .locals 5

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K0()Lbwh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lbwh;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lbwh;->N(Lrnh;)V

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public J(Ljava/lang/Class;)Lq9d;
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    invoke-virtual {v0}, Lfga;->b()V

    return-void
.end method

.method public M()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lr5;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh56;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lws5;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lmk;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmk;->c:Ljava/lang/Object;

    check-cast v1, Lezd;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lxh5;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmk;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lmk;->c:Ljava/lang/Object;

    check-cast v1, Lezd;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public S(J)V
    .locals 14

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    iget-object v2, v1, Lgj1;->c:Lgr1;

    sget v3, Lt8b;->y:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    new-instance v2, Lkp1;

    invoke-direct {v2, v4}, Lkp1;-><init>(Z)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v3, Lt8b;->z:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    new-instance v2, Lkp1;

    invoke-direct {v2, v5}, Lkp1;-><init>(Z)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v3, Lt8b;->v:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_2

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lgp1;->D:Lgp1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v3, Lt8b;->w:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_4

    iget-object v3, v1, Lgj1;->Y:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpje;

    check-cast v3, Lzje;

    invoke-virtual {v3}, Lzje;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lgj1;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    invoke-virtual {v1, v5}, Lsy1;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lip1;->D:Lip1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v3, Lt8b;->u:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_5

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lbp1;->D:Lbp1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v3, Lt8b;->F:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_6

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lap1;->D:Lap1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v3, Lt8b;->j1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_7

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    new-instance v2, Lto1;

    sget-object v3, Lv0i;->c:Lv0i;

    invoke-direct {v2, v3}, Lto1;-><init>(Lv0i;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v3, Lt8b;->k1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_8

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    new-instance v2, Lto1;

    sget-object v3, Lv0i;->a:Lv0i;

    invoke-direct {v2, v3}, Lto1;-><init>(Lv0i;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v3, Lt8b;->x:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_9

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lun4;

    const-string v3, ":call-admin-settings"

    invoke-direct {v2, v3}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v3, Lt8b;->t:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_a

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lun4;

    const-string v3, ":call-debug-menu"

    invoke-direct {v2, v3}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v3, Lt8b;->G:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_b

    iget-object v1, v1, Lgj1;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-string v6, "TAP_SHARE_LINK_P2P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lyo1;->D:Lyo1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v1, Lt8b;->s:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_c

    iget-object v1, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lap1;->D:Lap1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method

.method public T(JZ)V
    .locals 11

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->H0()Lc41;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls79;->c:Ls79;

    sget-object v1, Ls79;->a:Ls79;

    sget v2, Lt8b;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object p1

    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sget-object v3, Lr79;->b:Lr79;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v3

    new-instance v5, Lz21;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lz21;-><init>(Lq31;ZI)V

    new-instance v6, La31;

    invoke-direct {v6, p1, p3, p2}, La31;-><init>(Lq31;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lt8b;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object p1

    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sget-object v3, Lr79;->a:Lr79;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v3

    new-instance v5, Lz21;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lz21;-><init>(Lq31;ZI)V

    new-instance v6, La31;

    invoke-direct {v6, p1, p3, p2}, La31;-><init>(Lq31;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lt8b;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object p1

    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sget-object v2, Lr79;->c:Lr79;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v5

    new-instance v7, Lz21;

    invoke-direct {v7, p1, p3, v3}, Lz21;-><init>(Lq31;ZI)V

    new-instance v8, La31;

    invoke-direct {v8, p1, p3, v3}, La31;-><init>(Lq31;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lt8b;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lc41;->b:Lsy1;

    iget-object p1, p1, Lsy1;->i:Lpje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzje;

    iget-object p1, p1, Lzje;->u0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lake;

    iget-object p1, p1, Lake;->a:Lbke;

    sget-object p2, Lbke;->a:Lbke;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lc41;->Z:Ltn5;

    sget-object p2, Lip1;->D:Lip1;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object p1

    check-cast p1, Lq31;

    invoke-virtual {p1, p3}, Lq31;->m(Z)V

    return-void

    :cond_7
    sget p2, Lt8b;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object p1

    check-cast p1, Lq31;

    sget-object p2, Ltej;->a:Lafb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {p2, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lq31;->d()Lac4;

    move-result-object p1

    invoke-virtual {p1}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLty3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;Lrr9;I)Ly47;
    .locals 12

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lgb2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-object v3, Lbvg;->b:Lbvg;

    iget-byte v3, v3, Lbvg;->a:B

    if-ne v1, v3, :cond_1

    new-instance p3, Lmg3;

    invoke-direct {p3, p1, v0}, Lmg3;-><init>(Ljava/nio/ByteBuffer;Lgb2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrr9;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v3, Lbvg;->c:Lbvg;

    iget-byte v4, v3, Lbvg;->a:B

    const-string v5, "Message too short"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    new-instance p3, Lyxe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p3, Lyxe;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    if-ne v1, v4, :cond_6

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p3, Lyxe;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Lyxe;->b:[B

    sget-object v4, Lyxe;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Lqn8;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_5

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Lzug;->values()[Lzug;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lkg3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lkg3;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh4;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p3}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, Ly47;->c(Ljava/nio/ByteBuffer;Lbvg;Lgb2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, Lyxe;->d:Ljava/util/List;

    new-array v0, v2, [B

    iput-object v0, p3, Lyxe;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p3, Lyxe;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lrr9;->h(Lyxe;)V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lbvg;->o:Lbvg;

    iget-byte v4, v4, Lbvg;->a:B

    const-string v7, "Incorrect message length"

    const/4 v8, 0x2

    if-ne v1, v4, :cond_c

    new-instance v1, Lia2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lia2;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lia2;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ll0;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Ll0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lm0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lm0;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v1, Lia2;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lpt;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v9}, Lpt;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x6

    if-lt v4, v6, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_a

    if-lt v5, v8, :cond_a

    invoke-static {p1, v3, v0}, Ly47;->c(Ljava/nio/ByteBuffer;Lbvg;Lgb2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lia2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lia2;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lia2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p3}, Lrr9;->e(Lia2;I)V

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v0, Lbvg;->X:Lbvg;

    iget-byte v3, v0, Lbvg;->a:B

    const-string v4, "message underflow"

    if-ne v1, v3, :cond_f

    new-instance v1, Lga2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lga2;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v0, v3}, Ly47;->d(Ljava/nio/ByteBuffer;Lbvg;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_d

    new-array v3, v3, [B

    iput-object v3, v1, Lga2;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lga2;->a:[B

    :goto_0
    invoke-virtual {v1, p1}, Lga2;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, Lga2;->d:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lga2;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_e

    invoke-interface {p2, v1, p3}, Lrr9;->f(Lga2;I)V

    :cond_e
    return-object v1

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Lbvg;->Y:Lbvg;

    iget-byte v3, v0, Lbvg;->a:B

    if-ne v1, v3, :cond_13

    new-instance v1, Lia2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lia2;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v3}, Ly47;->d(Ljava/nio/ByteBuffer;Lbvg;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v4, [B

    if-lez v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    invoke-static {p1, v0, v6}, Ly47;->c(Ljava/nio/ByteBuffer;Lbvg;Lgb2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lia2;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v3, 0x4

    new-array v0, v3, [B

    iput-object v0, v1, Lia2;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lia2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p3}, Lrr9;->c(Lia2;I)V

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Lbvg;->Z:Lbvg;

    iget-byte v3, v0, Lbvg;->a:B

    if-ne v1, v3, :cond_16

    new-instance v1, Lja2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v0, v5}, Ly47;->d(Ljava/nio/ByteBuffer;Lbvg;I)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Levg;->values()[Levg;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lkg3;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lkg3;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levg;

    iput-object v5, v1, Lja2;->a:Levg;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v1, Lja2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x4

    if-ne v5, v0, :cond_15

    new-array v0, v2, [B

    iput-object v0, v1, Lja2;->c:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lja2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_14

    invoke-interface {p2, v1, p3}, Lrr9;->b(Lja2;I)V

    :cond_14
    return-object v1

    :cond_15
    :try_start_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object v0, Lbvg;->s0:Lbvg;

    iget-byte v3, v0, Lbvg;->a:B

    if-ne v1, v3, :cond_18

    new-instance v1, Lia2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lia2;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got Finished message ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqn8;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v0, v3}, Ly47;->d(Ljava/nio/ByteBuffer;Lbvg;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lia2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lia2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, p3}, Lrr9;->d(Lia2;I)V

    :cond_17
    return-object v1

    :cond_18
    sget-object v0, Lbvg;->d:Lbvg;

    iget-byte v2, v0, Lbvg;->a:B

    if-ne v1, v2, :cond_1e

    new-instance v1, Lspa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v2}, Ly47;->d(Ljava/nio/ByteBuffer;Lbvg;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v1, Lspa;->d:I

    const v4, 0x93a80

    if-gt v3, v4, :cond_1d

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    iput-wide v3, v1, Lspa;->a:J

    add-int/lit8 v2, v2, -0x8

    const-string v3, "ticket nonce"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lspa;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    iput-object v3, v1, Lspa;->c:[B

    array-length v3, v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, "ticket"

    invoke-static {v3, p1, v8, v2}, Lspa;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    iput-object v2, v1, Lspa;->b:[B

    invoke-static {p1, v0, v6}, Ly47;->c(Ljava/nio/ByteBuffer;Lbvg;Lgb2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    instance-of v2, v0, Lvd5;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lspa;->e:Lvd5;

    if-nez v2, :cond_1a

    check-cast v0, Lvd5;

    iput-object v0, v1, Lspa;->e:Lvd5;

    goto :goto_1

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "repeated extension is not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-interface {p2, v1, p3}, Lrr9;->g(Lspa;I)V

    :cond_1c
    return-object v1

    :cond_1d
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid ticket lifetime"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ltech/kwik/agent15/TlsProtocolException;

    const-string p2, "Invalid/unsupported message type ("

    const-string p3, ")"

    invoke-static {v1, p2, p3}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Led0;I)Ltd0;
    .locals 11

    iget-object p1, p1, Led0;->a:Ltd0;

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lo27;

    iget-object v1, p1, Ltd0;->a:Ljava/lang/Object;

    check-cast v1, Loj7;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Loj7;->v()[Lxh5;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Loj7;->v()[Lxh5;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxh5;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Ltd0;->b:Lsp5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Ltd0;->d:Landroid/util/Size;

    iget-object v7, p1, Ltd0;->e:Landroid/graphics/Rect;

    iget v8, p1, Ltd0;->f:I

    iget-object v9, p1, Ltd0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Ltd0;->h:Lp32;

    new-instance v2, Ltd0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Ltd0;-><init>(Ljava/lang/Object;Lsp5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lp32;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lyha;

    sget-object v1, Lds3;->c:Lds3;

    invoke-virtual {v0, p1, v1, p2}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v1, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lvc9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lm72;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ly35;)V
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Ld8e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm72;->f(Lks6;)V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvej;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(Lhzf;)V
    .locals 0

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lmnd;
    .locals 0

    iget-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p1, Lmnd;

    return-object p1
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lsw0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lsw0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lsde;
    .locals 4

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-interface {v0}, Lccg;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v1, v3, v1}, Ld7g;->X(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, p1}, Ld7g;->X(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lccg;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance p1, Lzbg;

    invoke-interface {v0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object v0

    invoke-direct {p1, v0}, Lzbg;-><init>(Lacg;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfga;->u:Z

    :cond_0
    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iput-wide p1, v0, Lfga;->t:J

    iget-object v0, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcga;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcga;-><init>(Lyoh;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lhzf;)V
    .locals 3

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    iget-wide v1, p1, Lhzf;->a:J

    invoke-virtual {v0, v1, v2}, Ltzf;->u(J)V

    return-void
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lwd4;

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lijh;

    iget-object p1, p1, Lwd4;->b:Lzh3;

    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lijh;->r(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v()Leha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
