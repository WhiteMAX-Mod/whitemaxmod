.class public final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lmd0;

    sget-object v1, Lq3b;->a:Lq3b;

    invoke-static {p2, p1}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object p1

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p2

    invoke-virtual {p2}, Ldc3;->k()Lplb;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lmd0;-><init>(Landroid/content/Context;Lt3b;Lnd0;Lplb;)V

    const/16 p0, 0x68

    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    invoke-static {v0, p1, p0}, Lzmj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
