.class public final Lrx8;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lv14;

    invoke-direct {v0, p1}, Lv14;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lv14;->i:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lcw0;->a:I

    new-instance v1, Lo14;

    invoke-direct {v1, v0}, Lu86;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsx8;

    new-instance v3, Lr14;

    invoke-direct {v3, v0}, Lr14;-><init>(Lv14;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lsx8;-><init>(Landroid/content/Context;Lcw0;Lu86;Lpt;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lh9k;

    invoke-direct {v0}, Lh9k;-><init>()V

    sget-object v1, Lpvf;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080869

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ly8k;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lg9k;

    iget-object v1, v0, Ly8k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lg9k;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lsx8;->n:Lh9k;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
