.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lstg;
.implements Lng5;


# instance fields
.field public final a:Lhp;

.field public final b:Lla;

.field public final c:Lcr;

.field public d:Ldq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Luad;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lqtg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lzqg;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lhp;

    invoke-direct {p1, p0}, Lhp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    .line 5
    invoke-virtual {p1, p2, p3}, Lhp;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lla;

    invoke-direct {p1, p0}, Lla;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    .line 7
    invoke-virtual {p1, p2, p3}, Lla;->v(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcr;

    invoke-direct {p1, p0}, Lcr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcr;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Ldq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Ldq;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ldq;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ldq;

    if-nez v0, :cond_0

    new-instance v0, Ldq;

    invoke-direct {v0, p0}, Ldq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ldq;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ldq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Ldq;

    move-result-object v0

    invoke-virtual {v0}, Ldq;->b()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->j()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->r()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->s()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    invoke-virtual {v0}, Lcr;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    invoke-virtual {v0}, Lcr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Ldq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldq;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla;->y()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->z(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lhp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lhp;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lhp;->e:Z

    .line 6
    invoke-virtual {p1}, Lhp;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Ldq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldq;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Ldq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->H(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lhp;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhp;->c:Z

    invoke-virtual {v0}, Lhp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lhp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lhp;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhp;->d:Z

    invoke-virtual {v0}, Lhp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    invoke-virtual {v0, p1}, Lcr;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->c:Lcr;

    invoke-virtual {v0, p1}, Lcr;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lcr;->b()V

    return-void
.end method
