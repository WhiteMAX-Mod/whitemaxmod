.class public final Lwg8;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lav3;

    invoke-direct {v0, p1}, Lav3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v0, Lav3;->i:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v0, Lps0;->a:I

    new-instance v1, Lvu3;

    invoke-direct {v1, v0}, Lav5;-><init>(Lps0;)V

    new-instance v2, Lxg8;

    new-instance v3, Lxu3;

    invoke-direct {v3, v0}, Lxu3;-><init>(Lav3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lxg8;-><init>(Landroid/content/Context;Lps0;Lav5;Lq2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcte;->indeterminate_static:I

    new-instance v1, Ladj;

    invoke-direct {v1}, Ladj;-><init>()V

    sget-object v3, Lomf;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lzcj;

    iget-object v0, v1, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lzcj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v2, Lxg8;->n:Ladj;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
