.class public final Lvj8;
.super Lpxf;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lioc;

.field public final synthetic Z:Lfoc;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Leoc;


# direct methods
.method public constructor <init>(Ljl8;Lkl0;Lioc;Lfoc;Lioc;Lfoc;Lwj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvj8;->X:I

    .line 3
    iput-object p1, p0, Lvj8;->t0:Leoc;

    iput-object p5, p0, Lvj8;->Y:Lioc;

    iput-object p6, p0, Lvj8;->Z:Lfoc;

    iput-object p7, p0, Lvj8;->s0:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lpxf;-><init>(Lkl0;Lioc;Lfoc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkl0;Lioc;Lfoc;Lfrg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvj8;->X:I

    iput-object p1, p0, Lvj8;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lvj8;->Y:Lioc;

    iput-object p3, p0, Lvj8;->Z:Lfoc;

    iput-object p4, p0, Lvj8;->t0:Leoc;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lpxf;-><init>(Lkl0;Lioc;Lfoc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwj8;Lkl0;Lioc;Lfoc;Ljava/lang/String;Lwj7;Lioc;Lfoc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvj8;->X:I

    .line 2
    iput-object p1, p0, Lvj8;->t0:Leoc;

    iput-object p6, p0, Lvj8;->s0:Ljava/lang/Object;

    iput-object p7, p0, Lvj8;->Y:Lioc;

    iput-object p8, p0, Lvj8;->Z:Lfoc;

    invoke-direct {p0, p2, p3, p4, p5}, Lpxf;-><init>(Lkl0;Lioc;Lfoc;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvj8;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lzh3;

    invoke-static {p1}, Lzh3;->d0(Lzh3;)V

    return-void

    :pswitch_1
    check-cast p1, Lsj5;

    invoke-static {p1}, Lsj5;->k(Lsj5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lvj8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpxf;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzh3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvj8;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvj8;->t0:Leoc;

    check-cast v0, Ljl8;

    iget-object v0, v0, Ljl8;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lvj8;->s0:Ljava/lang/Object;

    check-cast v1, Lwj7;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lwj7;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Ldhh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v1, Lwj7;->h:Lr4e;

    const/16 v5, 0x800

    if-eqz v4, :cond_0

    iget v6, v4, Lr4e;->a:I

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x60

    if-gt v6, v7, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Lr4e;->b:I

    :cond_1
    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    iget-object v1, v1, Lwj7;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    move-object v3, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-object v1, v2

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw v0

    :catch_4
    :goto_7
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_8
    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {}, Le7e;->n()Le7e;

    move-result-object v0

    sget-object v1, Lil7;->d:Lil7;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Ly4e;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lvj8;->Z:Lfoc;

    check-cast v1, Lom0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lom0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lom0;->X:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lzh3;->C0(Ljava/io/Closeable;)Lcq4;

    move-result-object v2

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lvj8;->t0:Leoc;

    check-cast v0, Lwj8;

    iget-object v1, p0, Lvj8;->s0:Ljava/lang/Object;

    check-cast v1, Lwj7;

    invoke-virtual {v0, v1}, Lwj8;->d(Lwj7;)Lsj5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lvj8;->Y:Lioc;

    iget-object v5, p0, Lvj8;->Z:Lfoc;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lwj8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    check-cast v5, Lom0;

    invoke-virtual {v5, v3, v2}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lsj5;->e0()V

    invoke-virtual {v0}, Lwj8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    check-cast v5, Lom0;

    invoke-virtual {v5, v3, v2}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsj5;->C0()V

    iget-object v0, v1, Lsj5;->s0:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lom0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lvj8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpxf;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lpxf;->f(Ljava/lang/Exception;)V

    const-string p1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lvj8;->Y:Lioc;

    iget-object v2, p0, Lvj8;->Z:Lfoc;

    invoke-interface {v1, v2, p1, v0}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v2, Lom0;

    const-string v0, "local"

    invoke-virtual {v2, v0, p1}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvj8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpxf;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lvj8;->Y:Lioc;

    iget-object v2, p0, Lvj8;->Z:Lfoc;

    invoke-interface {v1, v2, p1, v0}, Lioc;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lvj8;->t0:Leoc;

    check-cast p1, Lfrg;

    iget-object p1, p1, Lfrg;->b:Leoc;

    iget-object v0, p0, Lvj8;->s0:Ljava/lang/Object;

    check-cast v0, Lkl0;

    invoke-interface {p1, v0, v2}, Leoc;->a(Lkl0;Lfoc;)V

    return-void

    :pswitch_1
    check-cast p1, Lzh3;

    invoke-super {p0, p1}, Lpxf;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvj8;->Y:Lioc;

    iget-object v1, p0, Lvj8;->Z:Lfoc;

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v1, Lom0;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
