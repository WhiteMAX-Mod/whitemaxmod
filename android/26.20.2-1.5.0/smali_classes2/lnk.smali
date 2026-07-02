.class public final Llnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lk5i;
.implements Low3;
.implements Lh07;
.implements Lqda;
.implements Lopc;
.implements Lcom/vk/push/common/logger/LoggerProvider;
.implements Lqn;
.implements Lr21;
.implements Lyj3;
.implements Lm77;
.implements Lc06;
.implements Lwoa;
.implements Lzc8;
.implements Lxv8;
.implements Lo3c;
.implements Ls8e;
.implements Lvue;


# static fields
.field public static b:Llnk;

.field public static final c:Llnk;

.field public static final d:Llnk;

.field public static final e:Lkx0;

.field public static final f:Llnk;

.field public static final g:Llnk;

.field public static final h:Llnk;

.field public static final i:Llnk;

.field public static final j:Llnk;

.field public static final k:Llnk;

.field public static final l:Llnk;

.field public static final m:Llnk;

.field public static final n:Llnk;

.field public static final o:Llnk;

.field public static final p:Llnk;

.field public static volatile q:Lhuj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Llnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->c:Llnk;

    new-instance v0, Llnk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->d:Llnk;

    new-instance v0, Lkx0;

    sget-object v1, Lap0;->e:Lap0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkx0;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Llnk;->e:Lkx0;

    new-instance v0, Llnk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->f:Llnk;

    new-instance v0, Llnk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->g:Llnk;

    new-instance v0, Llnk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->h:Llnk;

    new-instance v0, Llnk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->i:Llnk;

    new-instance v0, Llnk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->j:Llnk;

    new-instance v0, Llnk;

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->k:Llnk;

    new-instance v0, Llnk;

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->l:Llnk;

    new-instance v0, Llnk;

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->m:Llnk;

    new-instance v0, Llnk;

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->n:Llnk;

    new-instance v0, Llnk;

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->o:Llnk;

    new-instance v0, Llnk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Llnk;->p:Llnk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D()Lfb7;
    .locals 3

    sget v0, Lhb7;->e:I

    new-instance v0, Lfb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfb7;->a:I

    iput v1, v0, Lfb7;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lfb7;->c:F

    iput v1, v0, Lfb7;->d:I

    iput-boolean v1, v0, Lfb7;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lfb7;->f:I

    return-object v0
.end method

.method public static E()Lhuj;
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ljava/lang/String;)Llnk;
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

    sget-object p0, Llnk;->j:Llnk;

    return-object p0

    :pswitch_0
    sget-object p0, Llnk;->o:Llnk;

    return-object p0

    :pswitch_1
    sget-object p0, Llnk;->m:Llnk;

    return-object p0

    :pswitch_2
    sget-object p0, Llnk;->l:Llnk;

    return-object p0

    :pswitch_3
    sget-object p0, Llnk;->n:Llnk;

    return-object p0

    :pswitch_4
    sget-object p0, Llnk;->k:Llnk;

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

.method public static declared-synchronized G()V
    .locals 3

    const-class v0, Llnk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llnk;->b:Llnk;

    if-nez v1, :cond_0

    new-instance v1, Llnk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llnk;-><init>(I)V

    sput-object v1, Llnk;->b:Llnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public C(D)V
    .locals 0

    return-void
.end method

.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Llnk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lyf0;

    iget-object v6, v0, Lyf0;->b:Lyq7;

    iget-object v0, v0, Lyf0;->a:Lk0d;

    invoke-interface {v6}, Lyq7;->getFormat()I

    move-result v5

    invoke-static {v5}, Lzwk;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v2, Lcz5;->b:Lcs4;

    invoke-interface {v6}, Lyq7;->w()[Lxq7;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, Lxq7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lcz5;

    new-instance v7, Loz5;

    invoke-direct {v7, v2}, Loz5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Lcz5;-><init>(Loz5;)V

    invoke-interface {v6}, Lyq7;->w()[Lxq7;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, Lxq7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to extract EXIF data."

    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object v7, v2

    :goto_0
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lc85;->a:Ljjd;

    invoke-virtual {v4, v2}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v4, 0xe

    if-eqz v2, :cond_1

    sget-object v2, Lkd2;->f:Lpe0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v6}, Lyq7;->getFormat()I

    move-result v2

    invoke-static {v2}, Lzwk;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "JPEG image must have exif."

    invoke-static {v7, v2}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    invoke-interface {v6}, Lyq7;->getWidth()I

    move-result v5

    invoke-interface {v6}, Lyq7;->getHeight()I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/util/Size;-><init>(II)V

    iget v5, v0, Lk0d;->d:I

    invoke-virtual {v7}, Lcz5;->a()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5}, Lwhh;->k(I)I

    move-result v8

    invoke-static {v8}, Lwhh;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v2, v11, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v2, v5, v3}, Lwhh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, v0, Lk0d;->c:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Lcz5;->a()I

    move-result v11

    iget-object v0, v0, Lk0d;->f:Landroid/graphics/Matrix;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v6}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    instance-of v0, v0, Lz52;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    check-cast v0, Lz52;

    iget-object v0, v0, Lz52;->a:Ly52;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    new-instance v0, Llyk;

    invoke-direct {v0, v4}, Llyk;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v6}, Lyq7;->getFormat()I

    new-instance v5, Ltf0;

    invoke-interface {v6}, Lyq7;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Ltf0;-><init>(Ljava/lang/Object;Lcz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly52;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v10, v0, Lk0d;->c:Landroid/graphics/Rect;

    iget v11, v0, Lk0d;->d:I

    iget-object v12, v0, Lk0d;->f:Landroid/graphics/Matrix;

    invoke-interface {v6}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    instance-of v0, v0, Lz52;

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    check-cast v0, Lz52;

    iget-object v0, v0, Lz52;->a:Ly52;

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_5
    new-instance v0, Llyk;

    invoke-direct {v0, v4}, Llyk;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v9, Landroid/util/Size;

    invoke-interface {v6}, Lyq7;->getWidth()I

    move-result v0

    invoke-interface {v6}, Lyq7;->getHeight()I

    move-result v2

    invoke-direct {v9, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6}, Lyq7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lzwk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "JPEG image must have Exif."

    invoke-static {v7, v0}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v5, Ltf0;

    invoke-interface {v6}, Lyq7;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Ltf0;-><init>(Ljava/lang/Object;Lcz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly52;)V

    :goto_7
    return-object v5

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltf0;

    iget v5, v0, Ltf0;->c:I

    const-string v6, "Can\'t convert "

    const-string v7, "Invalid postview image format : "

    iget-object v8, v0, Ltf0;->a:Ljava/lang/Object;

    iget v0, v0, Ltf0;->f:I

    const/16 v9, 0x23

    if-ne v5, v9, :cond_b

    :try_start_1
    check-cast v8, Lyq7;

    rem-int/lit16 v7, v0, 0xb4

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_8

    :cond_7
    move v7, v3

    :goto_8
    if-eqz v7, :cond_8

    invoke-interface {v8}, Lyq7;->getHeight()I

    move-result v10

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    invoke-interface {v8}, Lyq7;->getWidth()I

    move-result v10

    :goto_9
    if-eqz v7, :cond_9

    invoke-interface {v8}, Lyq7;->getWidth()I

    move-result v7

    goto :goto_a

    :cond_9
    invoke-interface {v8}, Lyq7;->getHeight()I

    move-result v7

    :goto_a
    new-instance v11, Lc99;

    const/4 v12, 0x2

    invoke-static {v10, v7, v4, v12}, Lxwk;->b(IIII)Ltf;

    move-result-object v4

    invoke-direct {v11, v4}, Lc99;-><init>(Lbr7;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Lyq7;->getWidth()I

    move-result v4

    invoke-interface {v8}, Lyq7;->getHeight()I

    move-result v7

    mul-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v8, v11, v4, v0, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lyq7;Lbr7;Ljava/nio/ByteBuffer;IZ)Lvo7;

    move-result-object v0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_a

    invoke-static {v0}, Lzwk;->a(Lyq7;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lvo7;->close()V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v11

    goto :goto_d

    :cond_a
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v4, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    const/16 v4, 0x100

    if-eq v5, v4, :cond_d

    const/16 v4, 0x1005

    if-ne v5, v4, :cond_c

    goto :goto_b

    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    check-cast v8, Lyq7;

    invoke-static {v8}, Lzwk;->a(Lyq7;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v2

    move-object v2, v0

    :goto_c
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lc99;->close()V

    :cond_e
    return-object v2

    :goto_d
    if-ne v5, v9, :cond_f

    :try_start_4
    const-string v4, "YUV"

    goto :goto_e

    :cond_f
    const-string v4, "JPEG"

    :goto_e
    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to bitmap"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lc99;->close()V

    :cond_10
    throw v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v2, Lzzb;

    invoke-direct {v2, v0}, Lzzb;-><init>(Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Lx7e;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcy6;->g:Lx7e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcy6;->h:Lx7e;

    return-object p1

    :cond_1
    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    return-object p1
.end method

.method public e(Loda;I)Landroid/graphics/PointF;
    .locals 1

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Loda;->a:F

    iget p1, p1, Loda;->b:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public f(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public g([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Lc;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfg8;->w:Lv20;

    invoke-virtual {v0}, Lv20;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*****"

    return-object p1

    :cond_0
    sget-object v0, Lwj3;->j:Lwj3;

    invoke-virtual {v0, p1, p2}, Lwj3;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lb06;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohd;

    const-class v1, Lsj8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public l(Lzub;)J
    .locals 2

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public o([B)Lwm4;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public p(Lpn;Ljava/lang/Object;)Lpn;
    .locals 0

    return-object p1
.end method

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkd8;->D()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideLogger()Lcom/vk/push/common/Logger;
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhuj;->c:Lrz4;

    return-object v0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lxoa;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcy6;

    invoke-direct {p1, v0}, Lcy6;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public s([BLjava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u([B)V
    .locals 0

    return-void
.end method

.method public w([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public x([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public y([BLjava/util/List;ILjava/util/HashMap;)La06;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
