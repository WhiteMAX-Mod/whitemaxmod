.class public abstract Lrel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldc9;ILqg4;)V
    .locals 6

    invoke-virtual {p0, p1}, Ldc9;->m(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldc9;->h(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ldc9;->m(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ldc9;->m(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lbz4;

    invoke-direct/range {v0 .. v5}, Lbz4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lqg4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const-string v3, "Error while recycling bitmap, isRecycled="

    invoke-static {v3, p0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "BitmapExt"

    invoke-virtual {v1, v2, v3, p0, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
