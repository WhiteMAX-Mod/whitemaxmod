.class public abstract Lyij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Lwga;ILpgc;I)Lqgc;
    .locals 8

    new-instance v0, Lqgc;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lqgc;-><init>(JLjava/lang/String;Lwga;ILpgc;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lqgc;->g:Lhga;

    invoke-virtual {v0, p0}, Lhga;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const-string v3, "Error while recycling bitmap, isRecycled="

    invoke-static {v3, p0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "BitmapExt"

    invoke-virtual {v1, v2, v3, p0, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
