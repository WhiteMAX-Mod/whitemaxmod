.class public Lip;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lba;

.field public final b:Lir;

.field public c:Lhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Llcd;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lsvg;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Losg;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lba;

    invoke-direct {p1, p0}, Lba;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lip;->a:Lba;

    .line 5
    invoke-virtual {p1, p2, p3}, Lba;->t(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lir;

    invoke-direct {p1, p0}, Lir;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lip;->b:Lir;

    .line 7
    invoke-virtual {p1, p2, p3}, Lir;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lir;->b()V

    .line 9
    invoke-direct {p0}, Lip;->getEmojiTextViewHelper()Lhq;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lhq;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lhq;
    .locals 1

    iget-object v0, p0, Lip;->c:Lhq;

    if-nez v0, :cond_0

    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lip;->c:Lhq;

    :cond_0
    iget-object v0, p0, Lip;->c:Lhq;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lip;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba;->i()V

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lir;->i:Lqr;

    iget v0, v0, Lqr;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lir;->i:Lqr;

    iget v0, v0, Lqr;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lir;->i:Lqr;

    iget v0, v0, Lqr;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lir;->i:Lqr;

    iget-object v0, v0, Lqr;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Ll5i;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lir;->i:Lqr;

    iget v0, v0, Lqr;->a:I

    return v0

    :cond_2
    return v1
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

    iget-object v0, p0, Lip;->a:Lba;

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

    iget-object v0, p0, Lip;->a:Lba;

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

    iget-object v0, p0, Lip;->b:Lir;

    invoke-virtual {v0}, Lir;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lip;->b:Lir;

    invoke-virtual {v0}, Lir;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lip;->b:Lir;

    if-eqz p2, :cond_0

    sget-boolean p3, Ll5i;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lir;->i:Lqr;

    invoke-virtual {p2}, Lqr;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lip;->b:Lir;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lir;->i:Lqr;

    sget-boolean p2, Ll5i;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqr;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqr;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lip;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lir;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lir;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lir;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lip;->a:Lba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lip;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->x(I)V

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

    invoke-direct {p0}, Lip;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lip;->getEmojiTextViewHelper()Lhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lir;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lip;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lip;->a:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lip;->b:Lir;

    invoke-virtual {v0, p1}, Lir;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lip;->b:Lir;

    invoke-virtual {v0, p1}, Lir;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lir;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lip;->b:Lir;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lir;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Ll5i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lip;->b:Lir;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lir;->i:Lqr;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lqr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lqr;->g(IF)V

    :cond_1
    return-void
.end method
