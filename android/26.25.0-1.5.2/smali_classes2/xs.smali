.class public final Lxs;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lda;

.field public final b:Los;

.field public c:Lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lheh;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lda;

    invoke-direct {p1, p0}, Lda;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxs;->a:Lda;

    invoke-virtual {p1, p2, v0}, Lda;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Los;

    invoke-direct {p1, p0}, Los;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxs;->b:Los;

    invoke-virtual {p1, p2, v0}, Los;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lxs;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lnr;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lnr;
    .locals 1

    iget-object v0, p0, Lxs;->c:Lnr;

    if-nez v0, :cond_0

    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxs;->c:Lnr;

    :cond_0
    iget-object p0, p0, Lxs;->c:Lnr;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lxs;->a:Lda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda;->i()V

    :cond_0
    iget-object p0, p0, Lxs;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Los;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->p()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxs;->b:Los;

    invoke-virtual {p0}, Los;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lxs;->b:Los;

    invoke-virtual {p0}, Los;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lxs;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lxs;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lxs;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lxs;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lxs;->getEmojiTextViewHelper()Lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lxs;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lxs;->b:Los;

    invoke-virtual {p0, p1}, Los;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lxs;->b:Los;

    invoke-virtual {p0, p1}, Los;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method
