.class public final Lbs;
.super Ly4a;
.source "SourceFile"


# instance fields
.field public final k:Las;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Las;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly4a;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->m:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbs;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs;->o:Z

    iput-boolean v0, p0, Lbs;->p:Z

    iput-object p1, p0, Lbs;->k:Las;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbs;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbs;->p:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lbs;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbs;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lbs;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbs;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbs;->k:Las;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbs;->k:Las;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final z(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Ly4a;->z(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lbs;->k:Las;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx2f;->AppCompatSeekBar:[I

    invoke-static {v1, p1, v2, p2}, Llok;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llok;

    move-result-object v7

    iget-object v1, v7, Llok;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx2f;->AppCompatSeekBar:[I

    iget-object v3, v7, Llok;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lytj;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lx2f;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v7, p1}, Llok;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lx2f;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v7, p1}, Llok;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lbs;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Lbs;->O()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget p1, Lx2f;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    sget p1, Lx2f;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v0, p0, Lbs;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lmu5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lbs;->n:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Lbs;->p:Z

    :cond_4
    sget p1, Lx2f;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lx2f;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v7, p1}, Llok;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lbs;->m:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lbs;->o:Z

    :cond_5
    invoke-virtual {v7}, Llok;->o()V

    invoke-virtual {p0}, Lbs;->O()V

    return-void
.end method
