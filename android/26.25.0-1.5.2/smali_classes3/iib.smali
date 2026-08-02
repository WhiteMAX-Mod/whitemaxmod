.class public final Liib;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static f:Lone/me/sdk/richvector/EnhancedVectorDrawable;


# instance fields
.field public final a:Landroid/view/animation/OvershootInterpolator;

.field public final b:Llg6;

.field public final c:Lj3h;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Liib;->a:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Llg6;

    invoke-direct {v0}, Llg6;-><init>()V

    iput-object v0, p0, Liib;->b:Llg6;

    new-instance v0, Lz32;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lz32;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Liib;->c:Lj3h;

    const p1, 0x7f080516

    invoke-direct {p0, p1}, Liib;->setBackground(I)V

    return-void
.end method

.method private final setBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(Z)V
    .locals 9

    iget-boolean v0, p0, Liib;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Liib;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iget-object p1, p0, Liib;->a:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Liib;->b:Llg6;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 1

    iget-object p0, p0, Liib;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    const-string v0, "colored"

    invoke-interface {p0, v0}, Lwei;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lwei;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080516

    goto :goto_0

    :cond_0
    const p1, 0x7f080515

    :goto_0
    invoke-direct {p0, p1}, Liib;->setBackground(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 3

    if-lez p1, :cond_4

    iget-object v0, p0, Liib;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Liib;->onThemeChanged(Lc4c;)V

    const v0, 0x1869f

    if-le p1, v0, :cond_0

    const-string v1, "99999+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_2
    const/16 v0, 0x270f

    if-le p1, v0, :cond_3

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Liib;->setChecked(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Liib;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    const p1, 0x7f080516

    invoke-direct {p0, p1}, Liib;->setBackground(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liib;->setChecked(Z)V

    return-void
.end method

.method public final setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Liib;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
