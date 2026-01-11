.class public Lru/ok/messages/views/widgets/EllipsizingEndTextView;
.super Lru/ok/tamtam/animoji/views/AnimojiTextView;
.source "SourceFile"


# static fields
.field public static final E0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Ljava/util/regex/Pattern;

.field public D0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\.,\u2026;\\:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->E0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->A0:F

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->B0:F

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x1010153

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->setMaxLines(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->E0:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method private getFullyVisibleLinesCount()I
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->k(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method private getLinesCount()I
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->z0:I

    return v0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int v7, v0, v3

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v9, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->A0:F

    iget v10, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->B0:F

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->D0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "\u2026"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->k(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-direct {p0}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->getLinesCount()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v5, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_1
    iget-object v5, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    new-array v7, v1, [Ljava/lang/CharSequence;

    aput-object v5, v7, v3

    aput-object v4, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v7}, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->k(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v6, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v0, v5, Landroid/text/SpannedString;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->C0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    check-cast v5, Landroid/text/SpannedString;

    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->C0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->x0:Z

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->x0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->x0:Z

    throw p1

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    :cond_6
    invoke-super {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p2, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->x0:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iput-object p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->y0:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    :cond_2
    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->C0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->B0:F

    iput p2, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->A0:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->z0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->w0:Z

    return-void
.end method

.method public setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;->D0:Z

    return-void
.end method
