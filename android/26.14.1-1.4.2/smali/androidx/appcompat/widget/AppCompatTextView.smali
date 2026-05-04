.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public final a:Ldb;

.field public final b:Lts;

.field public final c:Lzxd;

.field public d:Ltr;

.field public e:Z

.field public f:Lja;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lqji;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lwgi;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, Ldb;

    invoke-direct {p1, p0}, Ldb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    .line 7
    invoke-virtual {p1, p2, p3}, Ldb;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lts;

    invoke-direct {p1, p0}, Lts;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    .line 9
    invoke-virtual {p1, p2, p3}, Lts;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Lts;->b()V

    .line 11
    new-instance p1, Lzxd;

    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lzxd;-><init>(I)V

    .line 13
    iput-object p0, p1, Lzxd;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lzxd;

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Ltr;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Ltr;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ltr;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Ltr;

    if-nez v0, :cond_0

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Ltr;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Ltr;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic q(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lts;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->G()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lts;->i:Lbt;

    iget v0, v0, Lbt;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->H()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lts;->i:Lbt;

    iget v0, v0, Lbt;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->I()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lts;->i:Lbt;

    iget v0, v0, Lbt;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->J()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lts;->i:Lbt;

    iget-object v0, v0, Lbt;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lts;->i:Lbt;

    iget v0, v0, Lbt;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/a;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lus;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lws;

    invoke-direct {v0, p0}, Lws;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    goto :goto_0

    :cond_1
    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lja;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lja;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    invoke-virtual {v0}, Lts;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    invoke-virtual {v0}, Lts;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Landroidx/core/widget/a;->a(Landroidx/appcompat/widget/AppCompatTextView;)Lqxd;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lzxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzxd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lns;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0}, Lja;->M()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lqxd;
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/a;->a(Landroidx/appcompat/widget/AppCompatTextView;)Lqxd;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lnql;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0, p1, p0}, Ld9l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p2, :cond_0

    sget-boolean p3, Lkwj;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lts;->i:Lbt;

    invoke-virtual {p2}, Lbt;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Landroidx/core/widget/a;->a(Landroidx/appcompat/widget/AppCompatTextView;)Lqxd;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lts;->i:Lbt;

    sget-boolean p2, Lkwj;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbt;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbt;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->d(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0, p1, p2, p3, p4}, Lja;->Q(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lts;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0, p1, p2}, Lja;->R([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lts;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0, p1}, Lja;->S(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lts;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldb;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lts;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lts;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lts;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz p1, :cond_0

    .line 3
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

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    invoke-interface {v0, p1}, Lus;->B(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/a;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    invoke-interface {v0, p1}, Lus;->y(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/a;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/a;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus;->D(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lp5;->l(Landroid/widget/TextView;IF)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/a;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lrxd;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Landroidx/core/widget/a;->a(Landroidx/appcompat/widget/AppCompatTextView;)Lqxd;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Ldb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldb;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    invoke-virtual {v0, p1}, Lts;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    invoke-virtual {v0, p1}, Lts;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lts;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lts;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lzxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lzxd;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lus;

    move-result-object v0

    check-cast v0, Lja;

    invoke-virtual {v0, p1}, Lja;->T(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lrxd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lqxd;)V
    .locals 5

    invoke-virtual {p1}, Lqxd;->c()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lqxd;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Lqxd;->a()I

    move-result v0

    invoke-static {p0, v0}, Lmql;->d(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {p1}, Lqxd;->b()I

    move-result p1

    invoke-static {p0, p1}, Lmql;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lkwj;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lts;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lts;->i:Lbt;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lbt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lbt;->g(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh0j;->a:Lgs0;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Z

    throw p1
.end method
