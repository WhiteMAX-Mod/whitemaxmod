.class public Lxq;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Luah;


# instance fields
.field public final a:Lyp;

.field public final b:Laa;

.field public final c:Ltr;

.field public d:Lsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lfkd;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lsah;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll7h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lyp;

    invoke-direct {p1, p0}, Lyp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxq;->a:Lyp;

    .line 5
    invoke-virtual {p1, p2, p3}, Lyp;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Laa;

    invoke-direct {p1, p0}, Laa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxq;->b:Laa;

    .line 7
    invoke-virtual {p1, p2, p3}, Laa;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ltr;

    invoke-direct {p1, p0}, Ltr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxq;->c:Ltr;

    .line 9
    invoke-virtual {p1, p2, p3}, Ltr;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Lsq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lsq;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lsq;
    .locals 1

    iget-object v0, p0, Lxq;->d:Lsq;

    if-nez v0, :cond_0

    new-instance v0, Lsq;

    invoke-direct {v0, p0}, Lsq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxq;->d:Lsq;

    :cond_0
    iget-object v0, p0, Lxq;->d:Lsq;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa;->i()V

    :cond_0
    iget-object v0, p0, Lxq;->c:Ltr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyp;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyp;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->c:Ltr;

    invoke-virtual {v0}, Ltr;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxq;->c:Ltr;

    invoke-virtual {v0}, Ltr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Lsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->b:Laa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laa;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laa;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lxq;->a:Lyp;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lyp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lyp;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lyp;->e:Z

    .line 6
    invoke-virtual {p1}, Lyp;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->c:Ltr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltr;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->c:Ltr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltr;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Lsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Lsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laa;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->b:Laa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laa;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyp;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyp;->c:Z

    invoke-virtual {v0}, Lyp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyp;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyp;->d:Z

    invoke-virtual {v0}, Lyp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->c:Ltr;

    invoke-virtual {v0, p1}, Ltr;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ltr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->c:Ltr;

    invoke-virtual {v0, p1}, Ltr;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ltr;->b()V

    return-void
.end method
