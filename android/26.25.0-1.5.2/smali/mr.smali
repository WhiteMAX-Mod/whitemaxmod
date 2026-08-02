.class public final Lmr;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lwmb;


# instance fields
.field public final a:Lda;

.field public final b:Los;

.field public final c:Lyv9;

.field public final d:Lxch;

.field public final e:Lrg;

.field public f:Llr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lnhh;->a(Landroid/content/Context;)V

    const v0, 0x7f04028b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lheh;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lda;

    invoke-direct {p1, p0}, Lda;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmr;->a:Lda;

    invoke-virtual {p1, p2, v0}, Lda;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Los;

    invoke-direct {p1, p0}, Los;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmr;->b:Los;

    invoke-virtual {p1, p2, v0}, Los;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Los;->b()V

    new-instance p1, Lyv9;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lyv9;-><init>(IZ)V

    iput-object p0, p1, Lyv9;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmr;->c:Lyv9;

    new-instance p1, Lxch;

    invoke-direct {p1}, Lxch;-><init>()V

    iput-object p1, p0, Lmr;->d:Lxch;

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lmr;->e:Lrg;

    invoke-virtual {p1, p2, v0}, Lrg;->H(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    invoke-static {p2}, Lrg;->F(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lrg;->D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lmr;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmr;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Llr;
    .locals 1

    iget-object v0, p0, Lmr;->f:Llr;

    if-nez v0, :cond_0

    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->f:Llr;

    :cond_0
    iget-object p0, p0, Lmr;->f:Llr;

    return-object p0
.end method


# virtual methods
.method public final a(Lwl4;)Lwl4;
    .locals 1

    iget-object v0, p0, Lmr;->d:Lxch;

    invoke-virtual {v0, p0, p1}, Lxch;->a(Landroid/view/View;Lwl4;)Lwl4;

    move-result-object p0

    return-object p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmr;->a:Lda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda;->i()V

    :cond_0
    iget-object p0, p0, Lmr;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Los;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/a;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmr;->a:Lda;

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

    iget-object p0, p0, Lmr;->a:Lda;

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

    iget-object p0, p0, Lmr;->b:Los;

    invoke-virtual {p0}, Los;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmr;->b:Los;

    invoke-virtual {p0}, Los;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lmr;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lmr;->c:Lyv9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    if-nez p0, :cond_1

    iget-object p0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lis;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lmr;->getSuperCaller()Llr;

    move-result-object p0

    invoke-virtual {p0}, Llr;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lmr;->b:Los;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmr;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lnfl;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1, v0, p0}, Lbfk;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_1

    if-gt v1, v2, :cond_1

    invoke-static {p0}, Lyti;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lnfl;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lfpl;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lgb8;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lmr;->e:Lrg;

    invoke-virtual {p0, v0, p1}, Lrg;->I(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lc06;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgfk;->b(Lmr;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Lgfk;->c(Lmr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmr;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lmr;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmr;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmr;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Los;->b()V

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
    .locals 0

    iget-object p0, p0, Lmr;->e:Lrg;

    invoke-virtual {p0, p1}, Lrg;->N(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lmr;->e:Lrg;

    invoke-virtual {v0, p1}, Lrg;->D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmr;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmr;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmr;->b:Los;

    invoke-virtual {p0, p1}, Los;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmr;->b:Los;

    invoke-virtual {p0, p1}, Los;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lmr;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Los;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lmr;->c:Lyv9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lyv9;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmr;->getSuperCaller()Llr;

    move-result-object p0

    invoke-virtual {p0, p1}, Llr;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
