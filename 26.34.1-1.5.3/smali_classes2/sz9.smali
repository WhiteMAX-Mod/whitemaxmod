.class public final Lsz9;
.super Lbxh;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lbje;

.field public final synthetic g:Lxv0;

.field public final synthetic h:Lcs8;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Luz9;


# direct methods
.method public constructor <init>(Luz9;Lrt0;Lbje;Lxv0;Lbje;Lxv0;Lcs8;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lsz9;->j:Luz9;

    iput-object p5, p0, Lsz9;->f:Lbje;

    iput-object p6, p0, Lsz9;->g:Lxv0;

    iput-object p7, p0, Lsz9;->h:Lcs8;

    iput-object p8, p0, Lsz9;->i:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lbxh;-><init>(Lrt0;Lbje;Lxv0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc54;

    invoke-static {p1}, Lc54;->t(Lc54;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lc54;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Lyt8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsz9;->j:Luz9;

    iget-object v0, v0, Luz9;->c:Landroid/content/ContentResolver;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lsz9;->h:Lcs8;

    iget-object v3, v2, Lcs8;->h:Levf;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Levf;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lcs8;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Levf;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lq1k;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lsz9;->i:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lrxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrxa;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lbq;->g(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, Lbq;->B(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v0, v2, v1, v5}, Lrz9;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lpe9;->C()Lpe9;

    move-result-object v0

    sget-object v1, Lju8;->d:Lju8;

    sget v2, Lum5;->i:I

    new-instance v2, Lum5;

    invoke-direct {v2, v4, v0, v1}, Lum5;-><init>(Landroid/graphics/Bitmap;Llvf;Lju8;)V

    const-string v0, "image_format"

    const-string v1, "thumbnail"

    iget-object p0, p0, Lsz9;->g:Lxv0;

    invoke-virtual {p0, v1, v0}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxv0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Lmt0;->a(Ljava/util/Map;)V

    invoke-static {v2}, Lc54;->E(Ljava/io/Closeable;)Ltm5;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lbxh;->e()V

    iget-object p0, p0, Lsz9;->i:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lbxh;->f(Ljava/lang/Exception;)V

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    iget-object v1, p0, Lsz9;->f:Lbje;

    iget-object p0, p0, Lsz9;->g:Lxv0;

    invoke-interface {v1, p0, p1, v0}, Lbje;->h(Lxv0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc54;

    invoke-super {p0, p1}, Lbxh;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsz9;->f:Lbje;

    iget-object p0, p0, Lsz9;->g:Lxv0;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, p0, v1, p1}, Lbje;->h(Lxv0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
