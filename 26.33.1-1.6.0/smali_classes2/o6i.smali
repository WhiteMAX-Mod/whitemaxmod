.class public final Lo6i;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/CornerPathEffect;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ln6i;

.field public final k:Lyxi;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexb;

    const-string v1, "flowBackgroundColor"

    const-string v2, "getFlowBackgroundColor()I"

    const-class v3, Lo6i;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "flowCornerRadiusPx"

    const-string v4, "getFlowCornerRadiusPx()F"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "flowHorizontalPaddingPx"

    const-string v5, "getFlowHorizontalPaddingPx()F"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "flowVerticalPaddingPx"

    const-string v6, "getFlowVerticalPaddingPx()F"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ldh9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lo6i;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo6i;->a:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lo6i;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lo6i;->c:Landroid/graphics/CornerPathEffect;

    iput-boolean v0, p0, Lo6i;->d:Z

    iput v1, p0, Lo6i;->e:I

    iput v1, p0, Lo6i;->f:I

    iput v1, p0, Lo6i;->g:I

    iput v1, p0, Lo6i;->h:I

    iput v1, p0, Lo6i;->i:I

    new-instance p1, Ln6i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln6i;-><init>(Lo6i;B)V

    iput-object p1, p0, Lo6i;->j:Ln6i;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Ln6i;

    invoke-direct {v1, p1, p0}, Ln6i;-><init>(Ljava/lang/Float;Lo6i;)V

    new-instance p1, Ln6i;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Ln6i;-><init>(Lo6i;B)V

    new-instance v3, Lyxi;

    sget-object v4, Lo6i;->n:[Ldh9;

    aget-object v2, v4, v2

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, v4, v2

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v3, v1, p1, v2}, Lyxi;-><init>(FFF)V

    iput-object v3, p0, Lo6i;->k:Lyxi;

    new-instance p1, Ll3;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lo6i;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6i;->l:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo6i;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk6;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, p1}, Lqk6;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lo6i;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo6i;->l:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lo6i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6i;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lo6i;->l:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljlh;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, [Ljlh;

    if-eqz v1, :cond_3

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lo6i;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lo6i;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6i;->m:Z

    iget-object v0, p0, Lo6i;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk6;

    invoke-virtual {v0}, Lqk6;->a()Lud7;

    move-result-object v0

    new-instance v1, Lo1g;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    invoke-virtual {p0}, Lo6i;->c()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lo6i;->b:Landroid/graphics/Paint;

    sget-object v1, Lo6i;->n:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v3, p0, Lo6i;->j:Ln6i;

    iget-object v4, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v6, p0, Lo6i;->d:Z

    iget-object v7, p0, Lo6i;->k:Lyxi;

    if-nez v6, :cond_4

    iget v6, p0, Lo6i;->e:I

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_4

    iget v6, p0, Lo6i;->f:I

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v8

    if-ne v6, v8, :cond_4

    iget v6, p0, Lo6i;->g:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v6, v8, :cond_4

    iget v6, p0, Lo6i;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v8

    if-ne v6, v8, :cond_4

    iget v6, p0, Lo6i;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v8

    if-ne v6, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4, v5}, Lyxi;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v6

    iput v6, p0, Lo6i;->e:I

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v6

    iput v6, p0, Lo6i;->f:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v5, p0, Lo6i;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iput v5, p0, Lo6i;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v5

    iput v5, p0, Lo6i;->i:I

    iput-boolean v2, p0, Lo6i;->d:Z

    :goto_0
    iget-object v5, v7, Lyxi;->d:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-le v5, v4, :cond_6

    sub-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    aget-object v1, v1, v2

    iget-object v1, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lo6i;->c:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v7, Lyxi;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo6i;->b()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lo6i;->b()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lo6i;->b()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lo6i;->b()V

    :cond_0
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lo6i;->b()V

    :cond_0
    return-void
.end method
