.class public Lpq;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lda;

.field public final b:Los;

.field public c:Lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04014e

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lnhh;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lheh;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lda;

    invoke-direct {p1, p0}, Lda;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpq;->a:Lda;

    invoke-virtual {p1, p2, p3}, Lda;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Los;

    invoke-direct {p1, p0}, Los;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpq;->b:Los;

    invoke-virtual {p1, p2, p3}, Los;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Los;->b()V

    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lnr;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lnr;
    .locals 1

    iget-object v0, p0, Lpq;->c:Lnr;

    if-nez v0, :cond_0

    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lpq;->c:Lnr;

    :cond_0
    iget-object p0, p0, Lpq;->c:Lnr;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lpq;->a:Lda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda;->i()V

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Los;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    iget-object p0, p0, Los;->i:Lws;

    iget p0, p0, Lws;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    iget-object p0, p0, Los;->i:Lws;

    iget p0, p0, Lws;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    iget-object p0, p0, Los;->i:Lws;

    iget p0, p0, Lws;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    iget-object p0, p0, Los;->i:Lws;

    iget-object p0, p0, Lws;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    sget-boolean v0, Lhwi;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_2

    iget-object p0, p0, Los;->i:Lws;

    iget p0, p0, Lws;->a:I

    return p0

    :cond_2
    return v1
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

    iget-object p0, p0, Lpq;->a:Lda;

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

    iget-object p0, p0, Lpq;->a:Lda;

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

    iget-object p0, p0, Lpq;->b:Los;

    invoke-virtual {p0}, Los;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lpq;->b:Los;

    invoke-virtual {p0}, Los;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_0

    sget-boolean p1, Lhwi;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Los;->i:Lws;

    invoke-virtual {p0}, Lws;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_0

    iget-object p0, p0, Los;->i:Lws;

    sget-boolean p1, Lhwi;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lws;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lws;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Los;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Los;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Los;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lpq;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lpq;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->x(I)V

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

    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnr;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_0

    iget-object p0, p0, Los;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lpq;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lpq;->a:Lda;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lpq;->b:Los;

    invoke-virtual {p0, p1}, Los;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lpq;->b:Los;

    invoke-virtual {p0, p1}, Los;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Los;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Los;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lhwi;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lpq;->b:Los;

    if-eqz p0, :cond_1

    iget-object p0, p0, Los;->i:Lws;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lws;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lws;->g(IF)V

    :cond_1
    return-void
.end method
