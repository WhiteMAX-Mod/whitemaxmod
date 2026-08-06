.class public Lsr;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ltq;

.field public final b:Lda;

.field public final c:Los;

.field public d:Lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lnhh;->a(Landroid/content/Context;)V

    const p3, 0x7f040528

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lheh;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ltq;

    invoke-direct {p1, p0}, Ltq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsr;->a:Ltq;

    invoke-virtual {p1, p2, p3}, Ltq;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lda;

    invoke-direct {p1, p0}, Lda;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsr;->b:Lda;

    invoke-virtual {p1, p2, p3}, Lda;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Los;

    invoke-direct {p1, p0}, Los;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsr;->c:Los;

    invoke-virtual {p1, p2, p3}, Los;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lsr;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lnr;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lnr;
    .locals 1

    iget-object v0, p0, Lsr;->d:Lnr;

    if-nez v0, :cond_0

    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsr;->d:Lnr;

    :cond_0
    iget-object p0, p0, Lsr;->d:Lnr;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsr;->b:Lda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda;->i()V

    :cond_0
    iget-object p0, p0, Lsr;->c:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Los;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsr;->b:Lda;

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

    iget-object p0, p0, Lsr;->b:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsr;->a:Ltq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltq;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsr;->a:Ltq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsr;->c:Los;

    invoke-virtual {p0}, Los;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsr;->c:Los;

    invoke-virtual {p0}, Los;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lsr;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsr;->b:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lsr;->b:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsr;->a:Ltq;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Ltq;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltq;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltq;->e:Z

    invoke-virtual {p0}, Ltq;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsr;->c:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsr;->c:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lsr;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lsr;->getEmojiTextViewHelper()Lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsr;->b:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsr;->b:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsr;->a:Ltq;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ltq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltq;->c:Z

    invoke-virtual {p0}, Ltq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsr;->a:Ltq;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ltq;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltq;->d:Z

    invoke-virtual {p0}, Ltq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsr;->c:Los;

    invoke-virtual {p0, p1}, Los;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsr;->c:Los;

    invoke-virtual {p0, p1}, Los;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method
