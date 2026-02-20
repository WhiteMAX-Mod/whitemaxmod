.class public final Lil8;
.super Lpxf;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lioc;

.field public final synthetic Y:Lfoc;

.field public final synthetic Z:Lwj7;

.field public final synthetic s0:Landroid/os/CancellationSignal;

.field public final synthetic t0:Ljl8;


# direct methods
.method public constructor <init>(Ljl8;Lkl0;Lioc;Lfoc;Lioc;Lfoc;Lwj7;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lil8;->t0:Ljl8;

    iput-object p5, p0, Lil8;->X:Lioc;

    iput-object p6, p0, Lil8;->Y:Lfoc;

    iput-object p7, p0, Lil8;->Z:Lwj7;

    iput-object p8, p0, Lil8;->s0:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lpxf;-><init>(Lkl0;Lioc;Lfoc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzh3;

    invoke-static {p1}, Lzh3;->d0(Lzh3;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

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
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lil8;->t0:Ljl8;

    iget-object v0, v0, Ljl8;->c:Landroid/content/ContentResolver;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lil8;->Z:Lwj7;

    iget-object v3, v2, Lwj7;->h:Lr4e;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Lr4e;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lwj7;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Lr4e;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2}, Ldhh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lil8;->s0:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lih9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "video/"

    invoke-static {v7, v8, v5}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Ll95;->d(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Ll95;->x(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    invoke-static {v0, v2, v1, v6}, Ll95;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Le7e;->n()Le7e;

    move-result-object v0

    sget-object v1, Lil7;->d:Lil7;

    invoke-static {v4, v0, v1, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Ly4e;Lx7d;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lil8;->Y:Lfoc;

    check-cast v1, Lom0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lom0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lom0;->X:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lzh3;->C0(Ljava/io/Closeable;)Lcq4;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lpxf;->e()V

    iget-object v0, p0, Lil8;->s0:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lpxf;->f(Ljava/lang/Exception;)V

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    iget-object v1, p0, Lil8;->X:Lioc;

    iget-object v2, p0, Lil8;->Y:Lfoc;

    invoke-interface {v1, v2, p1, v0}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast v2, Lom0;

    const-string v0, "local"

    invoke-virtual {v2, v0, p1}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzh3;

    invoke-super {p0, p1}, Lpxf;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lil8;->X:Lioc;

    iget-object v1, p0, Lil8;->Y:Lfoc;

    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, v1, v2, p1}, Lioc;->e(Lfoc;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast v1, Lom0;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, Lom0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
