.class public abstract Lj0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)Landroid/view/animation/PathInterpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;
    .locals 1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const-string v3, "Error while recycling bitmap, isRecycled="

    invoke-static {v3, p0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "BitmapExt"

    invoke-virtual {v1, v2, v3, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
