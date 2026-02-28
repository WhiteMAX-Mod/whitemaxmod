.class public final Lota;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lif0;

    sget-object v1, Ls5b;->a:Ls5b;

    invoke-static {p2, p1}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p1

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lif0;-><init>(Landroid/content/Context;Lv5b;Ljf0;Llob;)V

    const/16 p0, 0x68

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-static {v0, p1, p0}, Lewj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
