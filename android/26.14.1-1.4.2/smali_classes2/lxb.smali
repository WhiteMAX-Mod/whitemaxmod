.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lok0;

    sget-object v1, Li9c;->a:Li9c;

    invoke-static {p2, p1}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object p1

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lok0;-><init>(Landroid/content/Context;Ll9c;Lpk0;Lrtc;)V

    const/16 p0, 0x68

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    invoke-static {v0, p1, p0}, Lnqf;->i0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
