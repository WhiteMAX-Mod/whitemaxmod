.class public final Lmt8;
.super Lr6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lt0d;

.field public final synthetic g:Lq0d;

.field public final synthetic h:Lir7;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Lot8;


# direct methods
.method public constructor <init>(Lot8;Lnm0;Lt0d;Lq0d;Lt0d;Lq0d;Lir7;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lmt8;->j:Lot8;

    iput-object p5, p0, Lmt8;->f:Lt0d;

    iput-object p6, p0, Lmt8;->g:Lq0d;

    iput-object p7, p0, Lmt8;->h:Lir7;

    iput-object p8, p0, Lmt8;->i:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lr6g;-><init>(Lnm0;Lt0d;Lq0d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lek3;

    invoke-static {p1}, Lek3;->R(Lek3;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lek3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lws7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmt8;->j:Lot8;

    iget-object v0, v0, Lot8;->c:Landroid/content/ContentResolver;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lmt8;->h:Lir7;

    iget-object v3, v2, Lir7;->h:Lfde;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Lfde;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lir7;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Lfde;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2}, Ltyh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lmt8;->i:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lko9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lko9;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lcn;->g(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lcn;->C(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v0, v2, v1, v5}, Lcn;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Letf;->b()Letf;

    move-result-object v0

    sget-object v1, Lht7;->d:Lht7;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lmde;Lzhd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lmt8;->g:Lq0d;

    check-cast v1, Lho0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lho0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lho0;->f:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lr6g;->e()V

    iget-object v0, p0, Lmt8;->i:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lr6g;->f(Ljava/lang/Exception;)V

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    iget-object v1, p0, Lmt8;->f:Lt0d;

    iget-object v2, p0, Lmt8;->g:Lq0d;

    invoke-interface {v1, v2, p1, v0}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast v2, Lho0;

    const-string v0, "local"

    invoke-virtual {v2, v0, p1}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lek3;

    invoke-super {p0, p1}, Lr6g;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmt8;->f:Lt0d;

    iget-object v1, p0, Lmt8;->g:Lq0d;

    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, v1, v2, p1}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    const-string p1, "thumbnail_bitmap"

    check-cast v1, Lho0;

    const-string v0, "local"

    invoke-virtual {v1, v0, p1}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
