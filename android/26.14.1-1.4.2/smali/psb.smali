.class public final Lpsb;
.super Le6c;
.source "SourceFile"

# interfaces
.implements Lw06;
.implements Lca7;


# static fields
.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Landroid/text/TextPaint;


# instance fields
.field public N0:I

.field public final O0:Losb;

.field public final a:Ljava/util/regex/Pattern;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/text/StaticLayout;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public final g:F

.field public h:F

.field public i:Z

.field public j:Lkei;

.field public k:Lifi;

.field public l:Lgy5;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[.,\u2026:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpsb;->P0:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lpsb;->Q0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lpsb;->P0:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lpsb;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpsb;->b:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpsb;->g:F

    sget-object v0, Lgy5;->b:Lgy5;

    iput-object v0, p0, Lpsb;->l:Lgy5;

    const/4 v0, -0x1

    iput v0, p0, Lpsb;->m:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lpsb;->o:I

    sget-object v0, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lpsb;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    iput v1, p0, Lpsb;->q:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Lpsb;->r:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    iput-boolean v0, p0, Lpsb;->s:Z

    const/4 v0, 0x2

    iput v0, p0, Lpsb;->N0:I

    new-instance v0, Losb;

    invoke-direct {v0, p0, p1}, Losb;-><init>(Lpsb;Landroid/content/Context;)V

    iput-object v0, p0, Lpsb;->O0:Losb;

    return-void
.end method

.method private final getFullyVisibleLinesCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lpsb;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

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

.method private final getLinesCount()I
    .locals 2

    invoke-direct {p0}, Lpsb;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final h(Lpsb;Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lpsb;->p:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lpsb;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, Lpsb;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p0, p0, Lpsb;->o:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpsb;->l()V

    iput-object p1, p0, Lpsb;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lpsb;->j:Lkei;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsb;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpsb;->j()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final setLayoutInternal(Landroid/text/Layout;)V
    .locals 2

    instance-of v0, p1, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lpsb;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setStaticLayoutsTextColor(I)V
    .locals 2

    iget-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lpsb;->j:Lkei;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkei;->a:Ltei;

    invoke-virtual {v1}, Ltei;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lkei;->b:Ltei;

    invoke-virtual {v0}, Ltei;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgy5;)V
    .locals 2

    iget-object v0, p0, Lpsb;->k:Lifi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpsb;->l:Lgy5;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lpsb;->l:Lgy5;

    invoke-virtual {p0, v0, p1}, Lpsb;->i(Lifi;Lgy5;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lifi;Lgy5;)V
    .locals 0

    iput-object p1, p0, Lpsb;->k:Lifi;

    iput-object p2, p0, Lpsb;->l:Lgy5;

    invoke-virtual {p0, p1, p2}, Lpsb;->i(Lifi;Lgy5;)V

    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    iget-object v1, p0, Lpsb;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-object v1
.end method

.method public final f(Lrtc;)V
    .locals 1

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Luh3;->d(Ljava/lang/CharSequence;Lrtc;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 14

    sget-object v0, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lpsb;->h(Lpsb;Landroid/text/TextPaint;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw p1
.end method

.method public getAsView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLineHeight()I
    .locals 15

    iget-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lpsb;->h(Lpsb;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v0, v14

    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget v0, p0, Lpsb;->h:F

    int-to-float v1, v1

    iget v2, p0, Lpsb;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :catchall_0
    move-exception v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v14
.end method

.method public getMaxLinesValue()I
    .locals 1

    iget v0, p0, Lpsb;->N0:I

    return v0
.end method

.method public getSpannableText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lpsb;->o:I

    return v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(Lifi;Lgy5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lifi;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v5, v0, Lifi;->f:I

    invoke-static {v5}, Lgh2;->c(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lh0j;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lpsb;->p:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lifi;->h(Lgy5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lgm5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v1, Lpsb;->q:F

    invoke-virtual/range {p1 .. p2}, Lifi;->j(Lgy5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lgm5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v1, Lpsb;->r:F

    invoke-virtual/range {p1 .. p2}, Lifi;->i(Lgy5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lgm5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v0

    sget-object v2, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v4

    :try_start_0
    invoke-static {v1, v2}, Lpsb;->h(Lpsb;Landroid/text/TextPaint;)V

    move/from16 p1, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float v0, p1, v1

    move-object/from16 v1, p0

    iput v0, v1, Lpsb;->h:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpsb;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpsb;->f:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lwuj;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lwuj;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lwuj;

    invoke-interface {v1, p0}, Lwuj;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 27

    move-object/from16 v1, p0

    sget-object v4, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v9

    :try_start_0
    invoke-static {v1, v4}, Lpsb;->h(Lpsb;Landroid/text/TextPaint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move/from16 v16, v2

    :try_start_1
    new-instance v2, Landroid/text/StaticLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v17, v6

    :try_start_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v18, v7

    :try_start_3
    iget v7, v1, Lpsb;->g:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v19, v8

    :try_start_4
    iget v8, v1, Lpsb;->h:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v20, v9

    :try_start_5
    iget-boolean v9, v1, Lpsb;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v1, v16

    move/from16 v23, v17

    move/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v20

    move/from16 v5, p1

    move-object/from16 v3, p2

    :try_start_6
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move/from16 v6, v23

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v7, v24

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v8, v25

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v9, v26

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_0

    :catchall_4
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    goto :goto_0

    :catchall_5
    move-exception v0

    move/from16 v1, v16

    goto :goto_0

    :catchall_6
    move-exception v0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lwuj;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lwuj;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lwuj;

    invoke-interface {v1, p0}, Lwuj;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lpsb;->j()V

    iget-object v0, p0, Lpsb;->j:Lkei;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkei;->a:Ltei;

    iget-object v2, v1, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lpsb;->O0:Losb;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkei;->b:Ltei;

    if-eq v1, v0, :cond_0

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lpsb;->l()V

    iget-object v0, p0, Lpsb;->j:Lkei;

    iget-object v1, p0, Lpsb;->O0:Losb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkei;->a:Ltei;

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpsb;->j:Lkei;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkei;->b:Ltei;

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lpsb;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lpsb;->j:Lkei;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_0

    iget-object v0, v0, Lkei;->a:Ltei;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkei;->b:Ltei;

    :goto_0
    iget-object v0, v0, Ltei;->b:Lgy5;

    iget-object v4, v1, Lpsb;->l:Lgy5;

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lpsb;->n:Z

    if-eqz v0, :cond_d

    :cond_2
    :goto_1
    iget-object v0, v1, Lpsb;->j:Lkei;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    iget-object v0, v0, Lkei;->a:Ltei;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lkei;->b:Ltei;

    :goto_2
    iget-object v0, v0, Ltei;->b:Lgy5;

    iget-object v4, v1, Lpsb;->l:Lgy5;

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, Lpsb;->n:Z

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpsb;->n:Z

    iget-object v4, v1, Lpsb;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4}, Lpsb;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-direct {v1}, Lpsb;->getLinesCount()I

    move-result v7

    const-string v8, ""

    if-lez v7, :cond_b

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-le v9, v7, :cond_b

    iget-boolean v9, v1, Lpsb;->i:Z

    const/4 v10, 0x2

    const-string v11, "\u2026"

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v4, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v11, v12, v0

    aput-object v9, v12, v3

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_7
    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    new-array v9, v10, [Ljava/lang/CharSequence;

    aput-object v4, v9, v0

    aput-object v11, v9, v3

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lpsb;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-le v9, v7, :cond_8

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_8

    invoke-interface {v4, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_8
    instance-of v6, v4, Landroid/text/Spanned;

    iget-object v7, v1, Lpsb;->a:Ljava/util/regex/Pattern;

    if-eqz v6, :cond_9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v6, v4, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/CharSequence;

    aput-object v4, v6, v0

    aput-object v11, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_a
    :goto_5
    iput-object v3, v1, Lpsb;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    iput-object v4, v1, Lpsb;->e:Ljava/lang/CharSequence;

    :goto_6
    iget-object v3, v1, Lpsb;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    invoke-virtual {v1, v5, v8}, Lpsb;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v1, Lpsb;->c:Landroid/text/StaticLayout;

    iput-boolean v0, v1, Lpsb;->f:Z

    :cond_d
    :goto_8
    iget-object v0, v1, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    sget-object v3, Lpsb;->Q0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual {v3}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v15

    :try_start_0
    invoke-static {v1, v3}, Lpsb;->h(Lpsb;Landroid/text/TextPaint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v17, v15

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-float v15, v15

    move/from16 v18, v14

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v14, v18

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v15, v16

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    move/from16 v1, v17

    move/from16 v14, v18

    move/from16 v19, v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    move/from16 v14, v18

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    :goto_9
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v19, v15

    move/from16 v15, v16

    :goto_a
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v3, p0, Lpsb;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput p2, p0, Lpsb;->m:I

    iput-boolean v0, p0, Lpsb;->n:Z

    iget-object v3, p0, Lpsb;->j:Lkei;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lpsb;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0, p2, v0}, Lpsb;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    invoke-virtual {p0}, Lpsb;->getMaxLinesValue()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_8

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsb;->f:Z

    iget-object p2, p0, Lpsb;->j:Lkei;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lkei;->a:Ltei;

    :goto_0
    invoke-virtual {p1}, Ltei;->a()Landroid/text/Layout;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lkei;->b:Ltei;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lpsb;->c:Landroid/text/StaticLayout;

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p1}, Lpsb;->setLayoutInternal(Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Le6c;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpsb;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpsb;->j()V

    return-void
.end method

.method public setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setFallbackLineSpace(Z)V
    .locals 0

    return-void
.end method

.method public setLayout(Lkei;)V
    .locals 4

    iget-object v0, p0, Lpsb;->j:Lkei;

    iget-object v1, p0, Lpsb;->O0:Losb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkei;->a:Ltei;

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpsb;->j:Lkei;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkei;->b:Ltei;

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lpsb;->j:Lkei;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsb;->j:Lkei;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkei;->a:Ltei;

    iget-object v3, v2, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkei;->b:Ltei;

    if-eq v2, v0, :cond_2

    iget-object v0, v0, Ltei;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lkei;->a:Ltei;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkei;->b:Ltei;

    :goto_0
    invoke-virtual {p1}, Ltei;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0}, Lpsb;->l()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpsb;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpsb;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lpsb;->c:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpsb;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpsb;->j()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLinesValue(I)V
    .locals 1

    iget v0, p0, Lpsb;->N0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpsb;->N0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsb;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsb;->f:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lpsb;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsb;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lpsb;->o:I

    invoke-direct {p0, p1}, Lpsb;->setStaticLayoutsTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextValue(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lpsb;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
