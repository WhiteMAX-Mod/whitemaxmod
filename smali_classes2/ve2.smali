.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve2;->a:Landroid/content/Context;

    sget-object p1, Lj1h;->a:Lhhg;

    sget-object p1, Lj1h;->R:Lhhg;

    iput-object p1, p0, Lve2;->b:Lhhg;

    return-void
.end method

.method public static a(ILue2;)I
    .locals 8

    iget-boolean v0, p1, Lue2;->c:Z

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    iget v1, p1, Lue2;->a:I

    const/4 v4, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_3

    :goto_0
    const/16 v5, 0x20

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcyf;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    :goto_1
    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_2
    sub-int/2addr p0, v5

    :cond_3
    iget-boolean p1, p1, Lue2;->b:Z

    if-ne p1, v4, :cond_4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p1, p0}, Lzy4;->q(FFI)I

    move-result p0

    :cond_4
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p0}, Lzy4;->q(FFI)I

    move-result p0

    return p0
.end method
