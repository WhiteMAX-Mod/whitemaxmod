.class public final Lxq;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public final a:Lyq;

.field public final b:Ldb;

.field public final c:Lts;

.field public d:Ltr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v6, Lzqe;->checkedTextViewStyle:I

    invoke-static {p1}, Lqji;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lwgi;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lts;

    invoke-direct {p1, p0}, Lts;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxq;->c:Lts;

    invoke-virtual {p1, p2, v6}, Lts;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lts;->b()V

    new-instance p1, Ldb;

    invoke-direct {p1, p0}, Ldb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxq;->b:Ldb;

    invoke-virtual {p1, p2, v6}, Ldb;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lyq;

    invoke-direct {p1, p0}, Lyq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lxq;->a:Lyq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lx2f;->CheckedTextView:[I

    invoke-static {p1, p2, v0, v6}, Llok;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llok;

    move-result-object p1

    iget-object v0, p1, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lx2f;->CheckedTextView:[I

    iget-object v1, p1, Llok;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lytj;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p2, Lx2f;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget p2, Lx2f;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p2, Lx2f;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lx2f;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p2, Lx2f;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lx2f;->CheckedTextView_checkMarkTint:I

    invoke-virtual {p1, p2}, Llok;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lx2f;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lx2f;->CheckedTextView_checkMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lmu5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Llok;->o()V

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Ltr;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Ltr;->c(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Llok;->o()V

    throw p2
.end method

.method private getEmojiTextViewHelper()Ltr;
    .locals 1

    iget-object v0, p0, Lxq;->d:Ltr;

    if-nez v0, :cond_0

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxq;->d:Ltr;

    :cond_0
    iget-object v0, p0, Lxq;->d:Ltr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lxq;->c:Lts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts;->b()V

    :cond_0
    iget-object v0, p0, Lxq;->b:Ldb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb;->i()V

    :cond_1
    iget-object v0, p0, Lxq;->a:Lyq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyq;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/a;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->b:Ldb;

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

    iget-object v0, p0, Lxq;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxq;->c:Lts;

    invoke-virtual {v0}, Lts;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxq;->c:Lts;

    invoke-virtual {v0}, Lts;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ld9l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->b:Ldb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldb;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lxq;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->x(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lxq;->a:Lyq;

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
    invoke-virtual {p1}, Lyq;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->c:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxq;->c:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/a;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lxq;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->b:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyq;->c:Z

    invoke-virtual {v0}, Lyq;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->a:Lyq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyq;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyq;->d:Z

    invoke-virtual {v0}, Lyq;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxq;->c:Lts;

    invoke-virtual {v0, p1}, Lts;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxq;->c:Lts;

    invoke-virtual {v0, p1}, Lts;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lxq;->c:Lts;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lts;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
