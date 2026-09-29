.class public Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgk;
.implements Lon1;
.implements Le2g;
.implements Lbx6;
.implements Lrn6;
.implements Lny4;
.implements Lo7l;
.implements Lung;
.implements Lryh;
.implements Lkw7;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Luw0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1, p2}, Lui2;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqy4;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lui2;->r()V

    .line 61
    iget-object p1, p1, Lqy4;->a:Lpy4;

    .line 62
    invoke-interface {p1}, Lpy4;->h()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lui2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lui2;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lsk0;)Lgl0;
    .locals 13

    iget-object v0, p0, Lsk0;->a:Lgl0;

    iget-object v1, v0, Lgl0;->a:Ljava/lang/Object;

    check-cast v1, Lfq8;

    iget-object v2, v0, Lgl0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lsk0;->b:I

    iget v3, v0, Lgl0;->f:I

    invoke-static {v1, v2, p0, v3}, Lkid;->h(Lfq8;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Llt6;

    new-instance v3, Lyt6;

    invoke-direct {v3, v1}, Lyt6;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Llt6;-><init>(Lyt6;)V
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

    iget v10, v0, Lgl0;->f:I

    iget-object p0, v0, Lgl0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lgdj;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lgl0;->h:Lok2;

    new-instance v4, Lgl0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lgl0;-><init>(Ljava/lang/Object;Llt6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lok2;)V

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

.method public static H(Ljava/util/concurrent/Callable;)Lq2n;
    .locals 3

    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    new-instance v1, Lqhj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lqhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Lrck;->b(ILjava/lang/Runnable;)V

    iget-object p0, v0, Leti;->a:Lq2n;

    return-object p0
.end method

.method public static v()Luw0;
    .locals 5

    sget-object v0, Luw0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luw0;->c:Luw0;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lipb;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lipb;-><init>(Landroid/os/Looper;B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v3, v2, Luw0;->a:Ljava/lang/Object;

    sput-object v2, Luw0;->c:Luw0;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Lmyh;I)V
    .locals 0

    check-cast p1, Lg69;

    invoke-virtual {p0, p2}, Luw0;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lg69;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Lnj4;)V
    .locals 5

    invoke-interface {p1}, Lnj4;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck0;

    iget-object v2, p0, Luw0;->a:Ljava/lang/Object;

    check-cast v2, Lbxb;

    invoke-interface {p1, v1}, Lnj4;->l(Lck0;)Lmj4;

    move-result-object v3

    invoke-interface {p1, v1}, Lnj4;->g(Lck0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(ILf05;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lzze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*) AS count, package_info.package_name, push_token.token  FROM push_message INNER JOIN push_token on push_token.package_info_id = push_message.token_package_id INNER JOIN package_info on package_info.package_id = push_token.package_info_id GROUP BY push_token.package_info_id HAVING COUNT(*) > ?"

    invoke-static {v0, v1}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lwwf;->g(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v2, Luvf;

    new-instance v3, Lxze;

    invoke-direct {v3, p0, v1, v0}, Lxze;-><init>(Lzze;Lwwf;B)V

    sget-object p0, Lfb5;->a:Lb04;

    invoke-virtual {p0, v2, p1, v3, p2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_options"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ly5m;->e(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data_media_item_list"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x2

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public E()V
    .locals 11

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lbf8;

    iget v0, p0, Lbf8;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbf8;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbf8;->t:[Lxf8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lxf8;->c()V

    iget-object v5, v5, Lxf8;->I:Ll9j;

    iget v5, v5, Ll9j;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lk9j;

    iget-object v1, p0, Lbf8;->t:[Lxf8;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lxf8;->c()V

    iget-object v7, v6, Lxf8;->I:Ll9j;

    iget v7, v7, Ll9j;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lxf8;->c()V

    iget-object v10, v6, Lxf8;->I:Ll9j;

    invoke-virtual {v10, v8}, Ll9j;->a(I)Lk9j;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ll9j;

    invoke-direct {v1, v0}, Ll9j;-><init>([Lk9j;)V

    iput-object v1, p0, Lbf8;->s:Ll9j;

    iget-object v0, p0, Lbf8;->q:Lkoa;

    invoke-interface {v0, p0}, Lkoa;->q(Lloa;)V

    return-void
.end method

.method public F(Lsk0;I)Lgl0;
    .locals 10

    iget-object p1, p1, Lsk0;->a:Lgl0;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lo5;

    iget-object v0, p1, Lgl0;->a:Ljava/lang/Object;

    check-cast v0, Lfq8;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lfq8;->p()[Leq8;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Leq8;->f()Ljava/nio/ByteBuffer;

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
    invoke-interface {v0}, Lfq8;->p()[Leq8;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Leq8;->f()Ljava/nio/ByteBuffer;

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
    iget-object v3, p1, Lgl0;->b:Llt6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lgl0;->d:Landroid/util/Size;

    iget-object v6, p1, Lgl0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lgl0;->f:I

    iget-object v8, p1, Lgl0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lgl0;->h:Lok2;

    new-instance v1, Lgl0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lgl0;-><init>(Ljava/lang/Object;Llt6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lok2;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public I(Lrsi;)V
    .locals 0

    iput-object p1, p0, Luw0;->a:Ljava/lang/Object;

    return-void
.end method

.method public J(IIII)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public J0()V
    .locals 3

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lnd3;

    iget-object v0, p0, Lnd3;->e1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd3;

    iget-object v0, v0, Lcd3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnd3;->Y:Lm40;

    if-nez v0, :cond_0

    const-class p0, Lnd3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in loadPrev cuz of loader is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnd3;->e1()Lj23;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj23;->c:Lv0b;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv0b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lv30;->x()V

    :cond_3
    return-void
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public L([II)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 5

    const-class v0, Luw0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldhk;->h()Ljek;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    :cond_2
    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(I)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public Q(I)V
    .locals 0

    return-void
.end method

.method public R(IF)V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->q(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public T(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lch;

    iget v1, v0, Lch;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lch;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lch;

    invoke-direct {v0, p0, p2}, Lch;-><init>(Luw0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lch;->d:Ljava/lang/Object;

    iget v1, v0, Lch;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lplc;

    iput v2, v0, Lch;->f:I

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public W0()Z
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lnd3;

    iget-object p0, p0, Lnd3;->e1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd3;

    iget-boolean p0, p0, Lcd3;->c:Z

    return p0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lui2;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Le6a;

    move-object/from16 v1, p0

    iget-object v1, v1, Luw0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltyb;

    iget-object v1, v4, Ltyb;->f:Lc6f;

    iget-object v10, v4, Ltyb;->e:Ljava/lang/String;

    iget-object v2, v4, Ltyb;->a:Lu21;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "got ml config "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MLFeatureDelegate"

    invoke-interface {v1, v5, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Le6a;->c:Z

    iget-object v11, v0, Le6a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const-string v0, "The activation of the NS has been disabled remotely"

    invoke-interface {v1, v5, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfg4;

    sget-object v1, Li6a;->a:Li6a;

    invoke-direct {v0, v1, v6}, Lfg4;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    const-class v1, Lnm0;

    const-string v3, "ns"

    invoke-virtual {v2, v3, v1}, Ljt;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnm0;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lf6a;

    const-string v5, "There are no available models"

    invoke-direct {v1, v5}, Lf6a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v5, v1, Lnm0;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lf6a;

    const-string v5, "The current version is out of date"

    invoke-direct {v1, v5}, Lf6a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lnm0;->b:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ltyb;->h:Lfpb;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v13, v12

    :goto_0
    if-ge v13, v9, :cond_6

    aget-object v14, v7, v13

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v15, v15, v17

    if-ltz v15, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {v9}, Lha7;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v1, v1, Lfpb;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnx6;

    invoke-interface {v8, v7}, Lnx6;->a(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v1, Lg6a;

    invoke-direct {v1, v5}, Lg6a;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v1, Lf6a;

    const-string v5, "Can not verify model integrity"

    invoke-direct {v1, v5}, Lf6a;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v5, v1, Lf6a;

    if-eqz v5, :cond_d

    check-cast v1, Lf6a;

    iget-object v1, v1, Lf6a;->a:Ljava/lang/String;

    const-string v5, "Current NS model is invalid, the update is starting now. Reason: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltyb;->b(Ljava/lang/String;)V

    iget-object v1, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ltyb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v13, v1

    move v14, v12

    :goto_5
    if-ge v14, v13, :cond_c

    aget-object v15, v1, v14

    new-instance v2, Ld07;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, Ltyb;

    const-string v6, "log"

    const-string v7, "log(Ljava/lang/String;)V"

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v15, v2}, Lv0n;->a(Ljava/io/File;Luv7;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    const-string v1, "Start download NS model file. url = "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ltyb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ltyb;->c:Lld2;

    new-instance v3, Ly97;

    iget-object v0, v0, Le6a;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ly97;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcq;

    invoke-direct {v0, v11, v1, v3, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfg4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v0

    new-instance v2, Lmxl;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v4, v3}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Lxeh;)V

    new-instance v0, Leh7;

    invoke-direct {v0, v1, v2}, Leh7;-><init>(Lvg7;Lmxl;)V

    new-instance v1, Lih7;

    invoke-direct {v1, v0}, Lih7;-><init>(Leh7;)V

    sget-object v0, Law2;->h:Law2;

    new-instance v2, Lhfh;

    invoke-direct {v2, v1, v0, v12}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Lo5;

    const/16 v1, 0x16

    invoke-direct {v0, v4, v1}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lhfh;

    invoke-direct {v1, v2, v0, v12}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Lx7;

    invoke-direct {v0, v4, v3}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lhfh;

    invoke-direct {v2, v1, v0, v12}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Ldga;

    invoke-direct {v0, v4}, Ldga;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhfh;

    invoke-direct {v1, v2, v0, v12}, Lhfh;-><init>(Lneh;Lkw7;B)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v0

    new-instance v2, Lxeh;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lgkb;

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lhfh;

    invoke-direct {v1, v2, v0, v12}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Liwm;

    const/16 v2, 0x1b

    invoke-direct {v0, v4, v2}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lweh;

    invoke-direct {v2, v1, v0, v3}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v0, Lgyf;

    const/16 v1, 0x1c

    invoke-direct {v0, v4, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lweh;

    invoke-direct {v1, v2, v0, v12}, Lweh;-><init>(Lneh;Lnq4;B)V

    return-object v1

    :cond_d
    instance-of v0, v1, Lg6a;

    if-eqz v0, :cond_e

    const-string v0, "Current NS model is up to date"

    invoke-virtual {v4, v0}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v0, Lj6a;

    check-cast v1, Lg6a;

    iget-object v1, v1, Lg6a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lj6a;-><init>(Ljava/io/File;)V

    new-instance v1, Lfg4;

    invoke-direct {v1, v0, v6}, Lfg4;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :cond_e
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lsj2;
    .locals 2

    new-instance v0, Lsj2;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Li58;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public build()Lqy4;
    .locals 2

    new-instance v0, Lqy4;

    new-instance v1, Llw5;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lui2;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Llw5;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lqy4;-><init>(Lpy4;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lb04;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq07;

    iget-object p0, p0, Lq07;->e:Ler6;

    new-instance v0, Lz67;

    invoke-direct {v0, p1}, Lz67;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lui2;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 4

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->t:Lckk;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Liw4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public g(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lui2;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lrsi;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->c(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->g(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public m()[I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class p0, Luw0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lbxb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lui2;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()I
    .locals 4

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->t:Lckk;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public u(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lvoh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvoh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/view/ViewGroup;)Lmyh;
    .locals 1

    new-instance p0, Lg69;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lg69;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public x()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public y(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh;

    iget v1, v0, Lbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh;

    invoke-direct {v0, p0, p1}, Lbh;-><init>(Luw0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lbh;->d:Ljava/lang/Object;

    iget v1, v0, Lbh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lplc;

    iput v2, v0, Lbh;->f:I

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public z(Lvng;)V
    .locals 0

    check-cast p1, Lxf8;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Lbf8;

    iget-object p1, p0, Lbf8;->q:Lkoa;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    return-void
.end method
