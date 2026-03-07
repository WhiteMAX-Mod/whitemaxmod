.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lmlb;
.implements Lop5;


# instance fields
.field public final a:Lva;

.field public final b:Lgs;

.field public final c:Ls75;

.field public final d:Lahh;

.field public final o:Lsgj;

.field public v0:Lfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ljyd;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lzkh;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ljih;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lva;

    invoke-direct {p1, p0}, Lva;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    .line 5
    invoke-virtual {p1, p2, p3}, Lva;->t(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lgs;

    invoke-direct {p1, p0}, Lgs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    .line 7
    invoke-virtual {p1, p2, p3}, Lgs;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lgs;->b()V

    .line 9
    new-instance p1, Ls75;

    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Ls75;-><init>(I)V

    .line 11
    iput-object p0, p1, Ls75;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Ls75;

    .line 13
    new-instance p1, Lahh;

    invoke-direct {p1}, Lahh;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lahh;

    .line 14
    new-instance p1, Lsgj;

    invoke-direct {p1, p0}, Lsgj;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->o:Lsgj;

    .line 15
    invoke-virtual {p1, p2, p3}, Lsgj;->D(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lsgj;->B(Landroid/text/method/KeyListener;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 19
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 20
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 21
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 22
    invoke-virtual {p1, p2}, Lsgj;->t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 24
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 25
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lfr;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->v0:Lfr;

    if-nez v0, :cond_0

    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->v0:Lfr;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->v0:Lfr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->o:Lsgj;

    invoke-virtual {v0}, Lsgj;->C()Z

    move-result v0

    return v0
.end method

.method public final b(Log4;)Log4;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Lahh;

    invoke-virtual {v0, p0, p1}, Lahh;->a(Landroid/view/View;Log4;)Log4;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgs;->b()V

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    invoke-virtual {v0}, Lgs;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    invoke-virtual {v0}, Lgs;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Ls75;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls75;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Ls75;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Las;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Lfr;

    move-result-object v0

    invoke-virtual {v0}, Lfr;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lilk;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0, p1, p0}, Le4k;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    if-eqz v0, :cond_1

    if-gt v1, v2, :cond_1

    invoke-static {p0}, Lfsi;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lilk;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Liqk;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Le38;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->o:Lsgj;

    invoke-virtual {v1, v0, p1}, Lsgj;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lyp5;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
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

    invoke-static {p0, p1}, Lg4k;->b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Lg4k;->c(Landroidx/appcompat/widget/AppCompatEditText;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lva;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgs;->b()V

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->o:Lsgj;

    invoke-virtual {v0, p1}, Lsgj;->I(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->o:Lsgj;

    invoke-virtual {v0, p1}, Lsgj;->t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Lva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    invoke-virtual {v0, p1}, Lgs;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lgs;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    invoke-virtual {v0, p1}, Lgs;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lgs;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Ls75;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ls75;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Lfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
