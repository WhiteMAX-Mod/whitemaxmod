.class public Lmq;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Luvg;


# instance fields
.field public final a:Lmp;

.field public final b:Lba;

.field public final c:Lir;

.field public d:Lhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Llcd;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lsvg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Losg;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lmp;

    invoke-direct {p1, p0}, Lmp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmq;->a:Lmp;

    .line 5
    invoke-virtual {p1, p2, p3}, Lmp;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lba;

    invoke-direct {p1, p0}, Lba;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmq;->b:Lba;

    .line 7
    invoke-virtual {p1, p2, p3}, Lba;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lir;

    invoke-direct {p1, p0}, Lir;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmq;->c:Lir;

    .line 9
    invoke-virtual {p1, p2, p3}, Lir;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lmq;->getEmojiTextViewHelper()Lhq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lhq;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lhq;
    .locals 1

    iget-object v0, p0, Lmq;->d:Lhq;

    if-nez v0, :cond_0

    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmq;->d:Lhq;

    :cond_0
    iget-object v0, p0, Lmq;->d:Lhq;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->i()V

    :cond_0
    iget-object v0, p0, Lmq;->c:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmq;->a:Lmp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmp;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmq;->a:Lmp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmp;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmq;->c:Lir;

    invoke-virtual {v0}, Lir;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmq;->c:Lir;

    invoke-virtual {v0}, Lir;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lmq;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmq;->b:Lba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lmq;->a:Lmp;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lmp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lmp;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lmp;->e:Z

    .line 6
    invoke-virtual {p1}, Lmp;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmq;->c:Lir;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmq;->c:Lir;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lmq;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lmq;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lmq;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmq;->a:Lmp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lmp;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmp;->c:Z

    invoke-virtual {v0}, Lmp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lmq;->a:Lmp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lmp;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmp;->d:Z

    invoke-virtual {v0}, Lmp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmq;->c:Lir;

    invoke-virtual {v0, p1}, Lir;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lmq;->c:Lir;

    invoke-virtual {v0, p1}, Lir;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method
