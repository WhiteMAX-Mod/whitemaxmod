.class public final Lxc8;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lmr3;

    invoke-direct {v0, p1}, Lmr3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lmr3;->i:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Ljs0;->a:I

    new-instance v1, Lgr3;

    invoke-direct {v1, v0}, Lhu5;-><init>(Ljs0;)V

    new-instance v2, Lyc8;

    new-instance v3, Lir3;

    invoke-direct {v3, v0}, Lir3;-><init>(Lmr3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lyc8;-><init>(Landroid/content/Context;Ljs0;Lhu5;Lf2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ldsi;

    invoke-direct {v0}, Ldsi;-><init>()V

    sget-object v1, Lmne;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080786

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Luri;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcsi;

    iget-object v1, v0, Luri;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lcsi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lyc8;->n:Ldsi;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
