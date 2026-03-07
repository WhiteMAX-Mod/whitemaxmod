.class public final Lps;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lop5;


# instance fields
.field public final a:Lva;

.field public final b:Lgs;

.field public c:Lgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ljih;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lva;

    invoke-direct {p1, p0}, Lva;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lps;->a:Lva;

    invoke-virtual {p1, p2, v0}, Lva;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lgs;

    invoke-direct {p1, p0}, Lgs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lps;->b:Lgs;

    invoke-virtual {p1, p2, v0}, Lgs;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lps;->getEmojiTextViewHelper()Lgr;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lgr;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lgr;
    .locals 1

    iget-object v0, p0, Lps;->c:Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lps;->c:Lgr;

    :cond_0
    iget-object v0, p0, Lps;->c:Lgr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lps;->getEmojiTextViewHelper()Lgr;

    move-result-object v0

    invoke-virtual {v0}, Lgr;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva;->i()V

    :cond_0
    iget-object v0, p0, Lps;->b:Lgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgs;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lps;->b:Lgs;

    invoke-virtual {v0}, Lgs;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lps;->b:Lgs;

    invoke-virtual {v0}, Lgs;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lps;->getEmojiTextViewHelper()Lgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgr;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lps;->a:Lva;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lva;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lps;->b:Lgs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lps;->b:Lgs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lps;->getEmojiTextViewHelper()Lgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgr;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lps;->getEmojiTextViewHelper()Lgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lps;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lps;->b:Lgs;

    invoke-virtual {v0, p1}, Lgs;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lgs;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lps;->b:Lgs;

    invoke-virtual {v0, p1}, Lgs;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lgs;->b()V

    return-void
.end method
