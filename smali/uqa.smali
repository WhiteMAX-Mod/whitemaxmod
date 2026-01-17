.class public final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lnd0;

    sget-object v1, Lz3b;->a:Lz3b;

    invoke-static {p2, p1}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object p1

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p2

    invoke-virtual {p2}, Lpc3;->j()Lzlb;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lnd0;-><init>(Landroid/content/Context;Lc4b;Lod0;Lzlb;)V

    const/16 p0, 0x68

    int-to-float p0, p0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lq7j;->c(F)I

    move-result p0

    invoke-static {v0, p1, p0}, Lunj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
