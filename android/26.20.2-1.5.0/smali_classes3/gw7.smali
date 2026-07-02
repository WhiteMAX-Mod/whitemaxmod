.class public final Lgw7;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lsh3;

    invoke-direct {v0, p1}, Lsh3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lsh3;->i:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lmo0;->a:I

    new-instance v1, Lmh3;

    invoke-direct {v1, v0}, Log5;-><init>(Lmo0;)V

    new-instance v2, Lhw7;

    new-instance v3, Loh3;

    invoke-direct {v3, v0}, Loh3;-><init>(Lsh3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lhw7;-><init>(Landroid/content/Context;Lmo0;Log5;Ln2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luld;->indeterminate_static:I

    new-instance v1, Lx4i;

    invoke-direct {v1}, Lx4i;-><init>()V

    sget-object v3, Lqde;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lo4i;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lw4i;

    iget-object v0, v1, Lo4i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lw4i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v2, Lhw7;->n:Lx4i;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
