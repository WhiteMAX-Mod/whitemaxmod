.class public final Leq;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lng5;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lla;

.field public final b:Lcr;

.field public final c:Lbz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Leq;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Luad;->autoCompleteTextViewStyle:I

    invoke-static {p1}, Lqtg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lzqg;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Leq;->d:[I

    invoke-static {p1, p2, v1, v0}, Lsri;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lsri;

    move-result-object p1

    iget-object v1, p1, Lsri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lsri;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lsri;->s()V

    new-instance p1, Lla;

    invoke-direct {p1, p0}, Lla;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leq;->a:Lla;

    invoke-virtual {p1, p2, v0}, Lla;->v(Landroid/util/AttributeSet;I)V

    new-instance p1, Lcr;

    invoke-direct {p1, p0}, Lcr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Leq;->b:Lcr;

    invoke-virtual {p1, p2, v0}, Lcr;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcr;->b()V

    new-instance p1, Lbz4;

    invoke-direct {p1, p0}, Lbz4;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Leq;->c:Lbz4;

    invoke-virtual {p1, p2, v0}, Lbz4;->u(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lbz4;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Leq;->c:Lbz4;

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lqg5;

    iget-object v0, v0, Lqg5;->a:Lbz4;

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lvh5;

    iget-boolean v0, v0, Lvh5;->X:Z

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Leq;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->j()V

    :cond_0
    iget-object v0, p0, Leq;->b:Lcr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Leq;->a:Lla;

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

    iget-object v0, p0, Leq;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->s()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Leq;->b:Lcr;

    invoke-virtual {v0}, Lcr;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Leq;->b:Lcr;

    invoke-virtual {v0}, Lcr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lsdj;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object v1, p0, Leq;->c:Lbz4;

    iget-object v1, v1, Lbz4;->b:Ljava/lang/Object;

    check-cast v1, Lqg5;

    invoke-virtual {v1, v0, p1}, Lqg5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lvg5;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Leq;->a:Lla;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla;->y()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Leq;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->z(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Leq;->b:Lcr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Leq;->b:Lcr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr;->b()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Leq;->c:Lbz4;

    invoke-virtual {v0, p1}, Lbz4;->y(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Leq;->c:Lbz4;

    invoke-virtual {v0, p1}, Lbz4;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla;->H(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Leq;->b:Lcr;

    invoke-virtual {v0, p1}, Lcr;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Leq;->b:Lcr;

    invoke-virtual {v0, p1}, Lcr;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lcr;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Leq;->b:Lcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcr;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
