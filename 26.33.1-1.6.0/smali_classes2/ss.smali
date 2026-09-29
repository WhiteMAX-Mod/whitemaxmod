.class public Lss;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lmj0;


# instance fields
.field public final a:Ljb;

.field public final b:Lsu;

.field public c:Lqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040153

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lh4j;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ld1j;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ljb;

    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lss;->a:Ljb;

    invoke-virtual {p1, p2, p3}, Ljb;->j(Landroid/util/AttributeSet;I)V

    new-instance p1, Lsu;

    invoke-direct {p1, p0}, Lsu;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lss;->b:Lsu;

    invoke-virtual {p1, p2, p3}, Lsu;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lsu;->b()V

    iget-object p1, p0, Lss;->c:Lqqa;

    if-nez p1, :cond_0

    new-instance p1, Lqqa;

    invoke-direct {p1, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lss;->c:Lqqa;

    :cond_0
    invoke-virtual {p1, p2, p3}, Lqqa;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lss;->a:Ljb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb;->a()V

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsu;->b()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    iget p0, p0, Lzu;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    iget p0, p0, Lzu;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    iget p0, p0, Lzu;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    iget-object p0, p0, Lzu;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    iget p0, p0, Lzu;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lev7;->U(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

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

    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_0

    sget-boolean p1, Ltkk;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lsu;->h:Lzu;

    invoke-virtual {p0}, Lzu;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsu;->h:Lzu;

    sget-boolean p1, Ltkk;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzu;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzu;->a()V

    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lss;->c:Lqqa;

    if-nez v0, :cond_0

    new-instance v0, Lqqa;

    invoke-direct {v0, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lss;->c:Lqqa;

    :cond_0
    invoke-virtual {v0, p1}, Lqqa;->D(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsu;->f(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lsu;->g([II)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsu;->h(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb;->l()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lss;->a:Ljb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljb;->m(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lev7;->a0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lss;->c:Lqqa;

    if-nez v0, :cond_0

    new-instance v0, Lqqa;

    invoke-direct {v0, p0}, Lqqa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lss;->c:Lqqa;

    :cond_0
    invoke-virtual {v0, p1}, Lqqa;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lsu;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Ltkk;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lss;->b:Lsu;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsu;->h:Lzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lzu;->g(IF)V

    :cond_1
    return-void
.end method
