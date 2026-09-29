.class public final Lcw8;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lk04;

    invoke-direct {v0, p1}, Lk04;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Lk04;->i:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Lvv0;->a:I

    new-instance v1, Ld04;

    invoke-direct {v1, v0}, Lw76;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldw8;

    new-instance v3, Lg04;

    invoke-direct {v3, v0}, Lg04;-><init>(Lk04;)V

    invoke-direct {v2, p1, v0, v1, v3}, Ldw8;-><init>(Landroid/content/Context;Lvv0;Lw76;Ljt;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lp2k;

    invoke-direct {v0}, Lp2k;-><init>()V

    sget-object v1, Lgrf;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f0807f5

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lg2k;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lo2k;

    iget-object v1, v0, Lg2k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lo2k;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Ldw8;->n:Lp2k;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
