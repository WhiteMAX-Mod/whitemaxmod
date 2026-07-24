.class public final Le28;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lpl3;

    invoke-direct {v0, p1}, Lpl3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Lpl3;->i:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Lxp0;->a:I

    new-instance v1, Ljl3;

    invoke-direct {v1, v0}, Lsm5;-><init>(Lxp0;)V

    new-instance v2, Lf28;

    new-instance v3, Lll3;

    invoke-direct {v3, v0}, Lll3;-><init>(Lpl3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lf28;-><init>(Landroid/content/Context;Lxp0;Lsm5;Lk2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lf4i;

    invoke-direct {v0}, Lf4i;-><init>()V

    sget-object v1, Lb5e;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080780

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lw3i;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Le4i;

    iget-object v1, v0, Lw3i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Le4i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lf28;->n:Lf4i;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
