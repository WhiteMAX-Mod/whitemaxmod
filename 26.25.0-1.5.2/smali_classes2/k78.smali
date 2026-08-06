.class public final Lk78;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Llo3;

    invoke-direct {v0, p1}, Llo3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Llo3;->i:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lpr0;->a:I

    new-instance v1, Lfo3;

    invoke-direct {v1, v0}, Lpq5;-><init>(Lpr0;)V

    new-instance v2, Ll78;

    new-instance v3, Lho3;

    invoke-direct {v3, v0}, Lho3;-><init>(Llo3;)V

    invoke-direct {v2, p1, v0, v1, v3}, Ll78;-><init>(Landroid/content/Context;Lpr0;Lpq5;Lf2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lsei;

    invoke-direct {v0}, Lsei;-><init>()V

    sget-object v1, Loee;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080786

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lrei;

    iget-object v1, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lrei;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Ll78;->n:Lsei;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
