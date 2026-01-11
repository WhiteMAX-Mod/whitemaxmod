.class public final Lqh8;
.super Lpof;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgic;

.field public final synthetic Z:Ldic;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lcic;


# direct methods
.method public constructor <init>(Lfj8;Lzj0;Lgic;Ldic;Lgic;Ldic;Lvj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqh8;->X:I

    .line 3
    iput-object p1, p0, Lqh8;->t0:Lcic;

    iput-object p5, p0, Lqh8;->Y:Lgic;

    iput-object p6, p0, Lqh8;->Z:Ldic;

    iput-object p7, p0, Lqh8;->s0:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lpof;-><init>(Lzj0;Lgic;Ldic;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrh8;Lzj0;Lgic;Ldic;Ljava/lang/String;Lvj7;Lgic;Ldic;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh8;->X:I

    .line 2
    iput-object p1, p0, Lqh8;->t0:Lcic;

    iput-object p6, p0, Lqh8;->s0:Ljava/lang/Object;

    iput-object p7, p0, Lqh8;->Y:Lgic;

    iput-object p8, p0, Lqh8;->Z:Ldic;

    invoke-direct {p0, p2, p3, p4, p5}, Lpof;-><init>(Lzj0;Lgic;Ldic;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzj0;Lgic;Ldic;Lfjg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqh8;->X:I

    iput-object p1, p0, Lqh8;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lqh8;->Y:Lgic;

    iput-object p3, p0, Lqh8;->Z:Ldic;

    iput-object p4, p0, Lqh8;->t0:Lcic;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lpof;-><init>(Lzj0;Lgic;Ldic;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqh8;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lag3;

    invoke-static {p1}, Lag3;->c0(Lag3;)V

    return-void

    :pswitch_1
    check-cast p1, Lci5;

    invoke-static {p1}, Lci5;->l(Lci5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lqh8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpof;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lag3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqh8;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqh8;->t0:Lcic;

    check-cast v0, Lfj8;

    iget-object v0, v0, Lfj8;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lqh8;->s0:Ljava/lang/Object;

    check-cast v1, Lvj7;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lvj7;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Lb9h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v1, Lvj7;->h:Loxd;

    const/16 v5, 0x800

    if-eqz v4, :cond_0

    iget v6, v4, Loxd;->a:I

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x60

    if-gt v6, v7, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Loxd;->b:I

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

    iget-object v1, v1, Lvj7;->b:Landroid/net/Uri;

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
    invoke-static {}, Lgfj;->E()Lgfj;

    move-result-object v0

    sget-object v1, Ljl7;->d:Ljl7;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lvxd;Lk1d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lqh8;->Z:Ldic;

    check-cast v1, Lhl0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lhl0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lhl0;->X:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lag3;->A0(Ljava/io/Closeable;)Loo4;

    move-result-object v2

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lqh8;->t0:Lcic;

    check-cast v0, Lrh8;

    iget-object v1, p0, Lqh8;->s0:Ljava/lang/Object;

    check-cast v1, Lvj7;

    invoke-virtual {v0, v1}, Lrh8;->d(Lvj7;)Lci5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lqh8;->Y:Lgic;

    iget-object v5, p0, Lqh8;->Z:Ldic;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lrh8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    check-cast v5, Lhl0;

    invoke-virtual {v5, v3, v2}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lci5;->n0()V

    invoke-virtual {v0}, Lrh8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    check-cast v5, Lhl0;

    invoke-virtual {v5, v3, v2}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lci5;->B0()V

    iget-object v0, v1, Lci5;->s0:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lhl0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget v0, p0, Lqh8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpof;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lpof;->f(Ljava/lang/Exception;)V

    const-string p1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lqh8;->Y:Lgic;

    iget-object v2, p0, Lqh8;->Z:Ldic;

    invoke-interface {v1, v2, p1, v0}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v2, Lhl0;

    const-string v0, "local"

    invoke-virtual {v2, v0, p1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqh8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpof;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lqh8;->Y:Lgic;

    iget-object v2, p0, Lqh8;->Z:Ldic;

    invoke-interface {v1, v2, p1, v0}, Lgic;->a(Ldic;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lqh8;->t0:Lcic;

    check-cast p1, Lfjg;

    iget-object p1, p1, Lfjg;->b:Lcic;

    iget-object v0, p0, Lqh8;->s0:Ljava/lang/Object;

    check-cast v0, Lzj0;

    invoke-interface {p1, v0, v2}, Lcic;->a(Lzj0;Ldic;)V

    return-void

    :pswitch_1
    check-cast p1, Lag3;

    invoke-super {p0, p1}, Lpof;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqh8;->Y:Lgic;

    iget-object v1, p0, Lqh8;->Z:Ldic;

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lgic;->e(Ldic;Ljava/lang/String;Z)V

    const-string p1, "video"

    check-cast v1, Lhl0;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
