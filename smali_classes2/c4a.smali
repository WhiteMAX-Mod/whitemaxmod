.class public final Lc4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70;
.implements Lvxd;
.implements Llb1;
.implements Lbs6;
.implements Lux3;
.implements Ly64;
.implements Lv1b;
.implements Lqw8;
.implements Lr35;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc4a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc4a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lg66;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg66;-><init>(I)V

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ll9b;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ll9b;-><init>(I)V

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ltb7;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ltb7;-><init>(I)V

    .line 16
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 17
    iput-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 20
    sget-object v0, Lmz4;->a:Lxp8;

    invoke-virtual {v0, p1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 24
    sget-object v0, Lmz4;->a:Lxp8;

    invoke-virtual {v0, p1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4a;->a:I

    iput-object p2, p0, Lc4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lc4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc4a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, Lg30;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb74;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc4a;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lx64;->p()V

    .line 30
    iget-object p1, p1, Lb74;->a:La74;

    .line 31
    invoke-interface {p1}, La74;->m()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg30;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lx64;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lc4a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp8;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc4a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lpme;

    invoke-direct {v0, p1}, Lpme;-><init>(Lxp8;)V

    iput-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method public static p(Ljb0;)Lyb0;
    .locals 13

    iget-object v0, p0, Ljb0;->a:Lyb0;

    iget-object v1, v0, Lyb0;->a:Ljava/lang/Object;

    check-cast v1, Lnj7;

    iget-object v2, v0, Lyb0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Ljb0;->b:I

    iget v3, v0, Lyb0;->f:I

    invoke-static {v1, v2, p0, v3}, Lzsi;->r(Lnj7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lxn5;

    new-instance v1, Lko5;

    invoke-direct {v1, p0}, Lko5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lxn5;-><init>(Lko5;)V
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

    iget v10, v0, Lyb0;->f:I

    iget-object p0, v0, Lyb0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lvsg;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lyb0;->h:Lt22;

    new-instance v4, Lyb0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lyb0;-><init>(Ljava/lang/Object;Lxn5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lt22;)V

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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-object v0, v0, Lew8;->b:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lmc6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lmc6;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Ly32;

    iget-object v0, v0, Ly32;->z:Lsea;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf8;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc4a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lks6;

    const-string v3, "error is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lks6;->b:Ljava/lang/Object;

    check-cast v1, Lpu7;

    iget-object v2, v1, Lpu7;->d:Ljy0;

    invoke-virtual {v2, v1}, Ljy0;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    iget-object v2, v0, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Lda2;

    invoke-virtual {v1}, Lk6h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lk6h;->h:Ll8h;

    iget-object v12, v1, Ll8h;->a:Ljava/lang/String;

    iget-object v1, v2, Llqe;->a:Lmqe;

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v18

    :goto_0
    iget-object v1, v1, Lmqe;->H:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iget-wide v3, v2, Lda2;->d:J

    invoke-virtual {v1, v3, v4}, Lca3;->k(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_3

    new-instance v3, Lmj2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v4, v1, Lzh2;->a:J

    iget-object v13, v2, Lda2;->o:Ld20;

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lmj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/Long;ZJ)V

    iget-object v1, v2, Lda2;->Z:Ljp3;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Llqe;->a()Lo2b;

    move-result-object v4

    invoke-virtual {v2}, Llqe;->o()Lybg;

    move-result-object v5

    check-cast v5, Lzbg;

    invoke-virtual {v5}, Lzbg;->a()Lqae;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lo2b;->F(Lk2;Lqae;)Ltdf;

    move-result-object v3

    iget-object v4, v2, Llqe;->a:Lmqe;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, v18

    :goto_1
    iget-object v4, v4, Lmqe;->G:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmcg;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v4, v7, v6}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {v3, v5}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object v3

    new-instance v4, Lgud;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lgud;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpme;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp3;->a(Ll25;)Z

    goto :goto_2

    :cond_3
    iget-object v5, v2, Lda2;->Y:Ljava/lang/String;

    iget-wide v3, v2, Lda2;->d:J

    const-string v1, "updateChatAvatar: chat not found, chatId="

    invoke-static {v3, v4, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_5

    sget-object v4, Lxk8;->Y:Lxk8;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {v2}, Lda2;->v()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-object v0, v0, Lew8;->b:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    return-void
.end method

.method public build()Lb74;
    .locals 3

    new-instance v0, Lb74;

    new-instance v1, Ll9b;

    iget-object v2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lg30;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ll9b;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lb74;-><init>(La74;)V

    return-object v0
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lew8;

    invoke-static {v0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lega;

    iget-object v0, v0, Lega;->t0:Lgha;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqga;

    iget-object v1, v1, Lqga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-virtual {v0, p1}, Lwp0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg30;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public g(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lx64;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lg66;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lg66;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j()Lna9;
    .locals 3

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lna9;->c:Lna9;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lna9;

    iget-object v2, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lna9;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public k(Ljava/lang/CharSequence;Ll1c;)Z
    .locals 2

    iget-object p2, p2, Ll1c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    invoke-virtual {v0, p2}, Ll9b;->K(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lega;

    iget-object v1, v0, Lega;->c:Ls35;

    const/4 v2, 0x0

    iput v2, v1, Ls35;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lega;->L0(Lega;ZI)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lsh4;

    sget-object v1, Le0j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Le0j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Le0j;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lsh4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljb0;I)Lyb0;
    .locals 11

    iget-object p1, p1, Ljb0;->a:Lyb0;

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v1, p1, Lyb0;->a:Ljava/lang/Object;

    check-cast v1, Lnj7;

    iget-object v0, v0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lnj7;->t()[Lks6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lks6;->K()Ljava/nio/ByteBuffer;

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
    invoke-interface {v1}, Lnj7;->t()[Lks6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lks6;->K()Ljava/nio/ByteBuffer;

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
    iget-object v4, p1, Lyb0;->b:Lxn5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lyb0;->d:Landroid/util/Size;

    iget-object v7, p1, Lyb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lyb0;->f:I

    iget-object v9, p1, Lyb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lyb0;->h:Lt22;

    new-instance v2, Lyb0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lyb0;-><init>(Ljava/lang/Object;Lxn5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lt22;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-object v0, v0, Lew8;->b:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Ls6e;

    .line 2
    new-instance v1, Lyyd;

    invoke-direct {v1, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Ls6e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v1}, Lw4j;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    iget-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p1, Ly32;

    iget-object p1, p1, Ly32;->z:Lsea;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg30;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg30;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc4a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
