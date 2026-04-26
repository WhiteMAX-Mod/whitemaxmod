.class public Lxr;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lsji;
.implements Lm16;


# instance fields
.field public final a:Lyq;

.field public final b:Ldb;

.field public final c:Lts;

.field public d:Ltr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lzqe;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lxr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lqji;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lwgi;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lyq;

    invoke-direct {p1, p0}, Lyq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxr;->a:Lyq;

    .line 5
    invoke-virtual {p1, p2, p3}, Lyq;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ldb;

    invoke-direct {p1, p0}, Ldb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxr;->b:Ldb;

    .line 7
    invoke-virtual {p1, p2, p3}, Ldb;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lts;

    invoke-direct {p1, p0}, Lts;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxr;->c:Lts;

    .line 9
    invoke-virtual {p1, p2, p3}, Lts;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lxr;->getEmojiTextViewHelper()Ltr;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Ltr;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ltr;
    .locals 1

    iget-object v0, p0, Lxr;->d:Ltr;

    if-nez v0, :cond_0

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxr;->d:Ltr;

    :cond_0
    iget-object v0, p0, Lxr;->d:Ltr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lxr;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->i()V

    :cond_0
    iget-object v0, p0, Lxr;->c:Lts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lts;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxr;->a:Lyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxr;->a:Lyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxr;->c:Lts;

    invoke-virtual {v0}, Lts;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxr;->c:Lts;

    invoke-virtual {v0}, Lts;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lxr;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxr;->b:Ldb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldb;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxr;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lxr;->a:Lyq;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lyq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lyq;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lyq;->e:Z

    .line 6
    invoke-virtual {p1}, Lyq;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxr;->c:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxr;->c:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lxr;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lxr;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxr;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxr;->a:Lyq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyq;->c:Z

    invoke-virtual {v0}, Lyq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxr;->a:Lyq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyq;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyq;->d:Z

    invoke-virtual {v0}, Lyq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxr;->c:Lts;

    invoke-virtual {v0, p1}, Lts;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxr;->c:Lts;

    invoke-virtual {v0, p1}, Lts;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method
