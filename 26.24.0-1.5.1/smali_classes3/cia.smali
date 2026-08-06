.class public Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsod;
.implements Lij8;
.implements Luz4;
.implements Lta4;
.implements Lg02;
.implements Lk00;
.implements Lkzd;
.implements Lyd4;
.implements Ls04;
.implements Lfeb;
.implements Lzh5;
.implements Lf77;
.implements Ln67;
.implements Lb6g;
.implements Ljhi;
.implements La4a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc5;

    invoke-direct {p1, p0}, Lc5;-><init>(Lcia;)V

    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    sget-object v0, Lswg;->R0:Lof0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lle2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v1}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 106
    new-instance v0, Lyy8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lyy8;-><init>(IB)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lyy8;->b:Ljava/lang/Object;

    .line 110
    iput-object v1, v0, Lyy8;->c:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Lcia;->a:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lyy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ldg0;)Lqg0;
    .locals 13

    iget-object v0, p0, Ldg0;->a:Lqg0;

    iget-object v1, v0, Lqg0;->a:Ljava/lang/Object;

    check-cast v1, Lww7;

    iget-object v2, v0, Lqg0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Ldg0;->b:I

    iget v3, v0, Lqg0;->f:I

    invoke-static {v1, v2, p0, v3}, Lqkl;->k(Lww7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lh56;

    new-instance v3, Lt56;

    invoke-direct {v3, v1}, Lt56;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lh56;-><init>(Lt56;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lqg0;->f:I

    iget-object p0, v0, Lqg0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lweh;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lqg0;->h:Lz82;

    new-instance v4, Lqg0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lqg0;-><init>(Ljava/lang/Object;Lh56;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz82;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(Lw41;Z)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lsi;

    monitor-enter p0

    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B()V
    .locals 3

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ldv4;

    sget-object v0, Lfa9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfa9;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lfa9;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Ldv4;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldv4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Ldg0;I)Lqg0;
    .locals 10

    iget-object p1, p1, Ldg0;->a:Lqg0;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ltq0;

    iget-object v0, p1, Lqg0;->a:Ljava/lang/Object;

    check-cast v0, Lww7;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lww7;->e0()[Lvw7;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lww7;->e0()[Lvw7;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvw7;->m()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lqg0;->b:Lh56;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lqg0;->d:Landroid/util/Size;

    iget-object v6, p1, Lqg0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lqg0;->f:I

    iget-object v8, p1, Lqg0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lqg0;->h:Lz82;

    new-instance v1, Lqg0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lqg0;-><init>(Ljava/lang/Object;Lh56;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz82;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public F(I)Lmq1;
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld22;->b:Lmq1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(ILd41;)V
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lto3;

    invoke-virtual {p0, p1, p2}, Lto3;->u(ILd41;)V

    return-void
.end method

.method public H(ILjava/lang/Object;Lgke;)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lto3;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lto3;->G(II)V

    iget-object v0, p0, Lto3;->a:Lcia;

    invoke-interface {p3, p2, v0}, Lgke;->f(Ljava/lang/Object;Lcia;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lto3;->G(II)V

    return-void
.end method

.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 4

    iget-object p1, p2, Lr9j;->a:Ln9j;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lcn4;

    iget-object v0, p0, Lcn4;->m:Lr9j;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lcn4;->m:Lr9j;

    invoke-virtual {p2}, Lr9j;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcn4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Ln9j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lan4;

    iget-object v2, v2, Lan4;->a:Lxm4;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ln9j;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lbpf;

    sget-object v0, Lroh;->a:Lroh;

    invoke-interface {p0, v0}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Llj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llj6;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmfl;->b(Ljava/io/File;Lx57;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lat0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lat0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Array of size 2 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Le17;->q(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void
.end method

.method public c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lcy2;

    invoke-virtual {p0, p1, p2}, Lcy2;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 3

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->z1:Lm36;

    sget-object p1, Ldj9;->a:Ldj9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object p1, p0, Lwj9;->z1:Lm36;

    sget-object v0, Ldj9;->b:Ldj9;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lkj9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, p1, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lwj9;->s1:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->z1:Lm36;

    new-instance v0, Lbj9;

    invoke-direct {v0, p1}, Lbj9;-><init>(F)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public h(JLend;)V
    .locals 6

    const-class v0, Lcia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lfia;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr8;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p3, v2, p2}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v2, p1, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lfia;->q:Leq9;

    sget-object p3, Lfia;->r:[Lel8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 1

    new-instance p0, Loa8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Loa8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public j(IF)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->z1:Lm36;

    new-instance p1, Lcj9;

    invoke-direct {p1, p2}, Lcj9;-><init>(F)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->z1:Lm36;

    sget-object p1, Ldj9;->c:Ldj9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(JIJLok4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcy2;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcy2;->k(JIJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ldi5;

    iget-object p0, p0, Ldi5;->d:Ljava/lang/Object;

    check-cast p0, Lci5;

    invoke-interface {p0}, Lci5;->c()V

    return-void
.end method

.method public m(JIJLok4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcy2;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcy2;->m(JIJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Ldi5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ldi5;->c(Ldi5;ZI)V

    return-void
.end method

.method public n0(J)V
    .locals 1

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lke3;->B(J)V

    return-void
.end method

.method public o(FF)V
    .locals 2

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    iget-object v0, p0, Lwj9;->K:Lpzf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwj9;->Y:Lpzf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lik9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lik9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lal7;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lhdj;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lqz5;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lrxf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, [Lpp;

    array-length v0, p0

    new-array v0, v0, [Lyy8;

    invoke-interface {p1}, Lwj8;->t()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lwj8;->r()V

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lpp;->b:Lwo;

    invoke-interface {v4}, Lwo;->getFailParser()Lij8;

    move-result-object v4

    invoke-interface {v4, p1}, Lij8;->parse(Lwj8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lyy8;

    new-instance v5, Lqp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lyy8;-><init>(Lpp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lck3;

    invoke-direct {v4, p1}, Lck3;-><init>(Lwj8;)V

    iget-object v5, v3, Lpp;->b:Lwo;

    invoke-interface {v5}, Lwo;->getOkParser()Lij8;

    move-result-object v5

    invoke-interface {v5, v4}, Lij8;->parse(Lwj8;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lyy8;

    invoke-direct {v5, v3, v4}, Lyy8;-><init>(Lpp;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lwj8;->A()V

    new-instance v4, Lyy8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyy8;-><init>(Lpp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lwj8;->v()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lwj8;->s()V

    new-instance p0, Lhr0;

    invoke-direct {p0, v0}, Lhr0;-><init>([Lyy8;)V

    return-object p0
.end method

.method public q(JIIJJLok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lcia;->a:Ljava/lang/Object;

    check-cast v2, Lcy2;

    instance-of v6, v1, Lns2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lns2;

    iget v7, v6, Lns2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lns2;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lns2;

    invoke-direct {v6, v0, v1}, Lns2;-><init>(Lcia;Lok4;)V

    :goto_0
    iget-object v0, v6, Lns2;->m:Ljava/lang/Object;

    iget v1, v6, Lns2;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lns2;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lns2;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Lns2;->i:I

    iget-wide v3, v6, Lns2;->f:J

    iget-wide v13, v6, Lns2;->e:J

    iget v5, v6, Lns2;->h:I

    iget v11, v6, Lns2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Lns2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Lns2;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Lns2;->k:Lyt8;

    iget-object v7, v6, Lns2;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Lns2;->j:Ljava/util/List;

    iput-object v15, v6, Lns2;->k:Lyt8;

    iput-object v15, v6, Lns2;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lns2;->d:J

    move/from16 v8, p3

    iput v8, v6, Lns2;->g:I

    iput v3, v6, Lns2;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Lns2;->e:J

    iput-wide v4, v6, Lns2;->f:J

    iput v7, v6, Lns2;->i:I

    iput v11, v6, Lns2;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lcy2;->k(JIJLok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lns2;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Lns2;->k:Lyt8;

    iput-object v1, v6, Lns2;->l:Ljava/util/List;

    iput-wide v8, v6, Lns2;->d:J

    iput v11, v6, Lns2;->g:I

    iput v3, v6, Lns2;->h:I

    iput-wide v13, v6, Lns2;->e:J

    iput-wide v4, v6, Lns2;->f:J

    iput v7, v6, Lns2;->i:I

    const/4 v3, 0x2

    iput v3, v6, Lns2;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Lcy2;->m(JIJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-virtual {v0}, Lb3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public r()Laj6;
    .locals 9

    new-instance v0, Laj6;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lyy8;

    iget-object v1, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lag0;

    iget-object v1, p0, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lyy8;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lag0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Laj6;-><init>(Lag0;)V

    return-object v0

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lw5g;I)V
    .locals 0

    check-cast p1, Loa8;

    invoke-virtual {p0, p2}, Lcia;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Loa8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(J)Ljava/util/List;
    .locals 4

    const-class v0, Lcia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lfia;

    move-result-object p0

    invoke-virtual {p0}, Lfia;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Lb5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lcx8;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lcx8;)V

    return-object v0
.end method

.method public w(I)Lb5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public y(J)V
    .locals 14

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lel8;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1;

    iget-object v1, v0, Lno1;->c:Lvw1;

    const v2, 0x7f0900be

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lvw1;->F:Lm36;

    new-instance v1, Lav1;

    invoke-direct {v1, v3}, Lav1;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0900c0

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, v1, Lvw1;->F:Lm36;

    new-instance v1, Lav1;

    invoke-direct {v1, v4}, Lav1;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0900b8

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lwu1;->F:Lwu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0900ba

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    iget-object v0, v0, Lno1;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lmle;

    invoke-virtual {v0}, Lmle;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljki;->a:Lfk4;

    new-instance v2, Luw1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v1, v4}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v4, v2, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lyu1;->F:Lyu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0900b7

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lru1;->F:Lru1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0900c8

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_6

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lqu1;->F:Lqu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090162

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_7

    iget-object v0, v1, Lvw1;->F:Lm36;

    new-instance v1, Lju1;

    sget-object v2, Lhki;->c:Lhki;

    invoke-direct {v1, v2}, Lju1;-><init>(Lhki;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f090163

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_8

    iget-object v0, v1, Lvw1;->F:Lm36;

    new-instance v1, Lju1;

    sget-object v2, Lhki;->a:Lhki;

    invoke-direct {v1, v2}, Lju1;-><init>(Lhki;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0900bc

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_9

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":call-admin-settings"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v2, 0x7f0900b5

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_a

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":call-debug-menu"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v2, 0x7f0900c9

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_b

    iget-object v0, v0, Lno1;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm62;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const-string v5, "TAP_SHARE_LINK_P2P"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lou1;->F:Lou1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0900b4

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lqu1;->F:Lqu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public z(Lo72;)V
    .locals 1

    iget-boolean v0, p1, Lo72;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lpr7;

    iget-object v0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpr7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method
