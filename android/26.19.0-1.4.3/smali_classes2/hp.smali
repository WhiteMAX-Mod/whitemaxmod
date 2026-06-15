.class public Lhp;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lba;

.field public final b:Lir;

.field public final c:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lhp;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Llcd;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lsvg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Losg;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lhp;->d:[I

    invoke-static {p1, p2, v0, p3}, Ls76;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls76;

    move-result-object p1

    .line 5
    iget-object v0, p1, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ls76;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls76;->k()V

    .line 8
    new-instance p1, Lba;

    invoke-direct {p1, p0}, Lba;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhp;->a:Lba;

    .line 9
    invoke-virtual {p1, p2, p3}, Lba;->t(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lir;

    invoke-direct {p1, p0}, Lir;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lhp;->b:Lir;

    .line 11
    invoke-virtual {p1, p2, p3}, Lir;->f(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Lir;->b()V

    .line 13
    new-instance p1, Lsf;

    invoke-direct {p1, p0}, Lsf;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lhp;->c:Lsf;

    .line 14
    invoke-virtual {p1, p2, p3}, Lsf;->B(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 16
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_2

    .line 17
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 18
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 19
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 20
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 21
    invoke-virtual {p1, p2}, Lsf;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 23
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 24
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lhp;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->i()V

    :cond_0
    iget-object v0, p0, Lhp;->b:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir;->b()V

    :cond_1
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

    iget-object v0, p0, Lhp;->a:Lba;

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

    iget-object v0, p0, Lhp;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lhp;->b:Lir;

    invoke-virtual {v0}, Lir;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lhp;->b:Lir;

    invoke-virtual {v0}, Lir;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ltfj;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object v1, p0, Lhp;->c:Lsf;

    iget-object v1, v1, Lsf;->c:Ljava/lang/Object;

    check-cast v1, Luk5;

    invoke-virtual {v1, v0, p1}, Luk5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lzk5;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhp;->a:Lba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhp;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhp;->b:Lir;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhp;->b:Lir;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir;->b()V

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lhp;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->G(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lhp;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lhp;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lhp;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lhp;->b:Lir;

    invoke-virtual {v0, p1}, Lir;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lhp;->b:Lir;

    invoke-virtual {v0, p1}, Lir;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lhp;->b:Lir;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lir;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
