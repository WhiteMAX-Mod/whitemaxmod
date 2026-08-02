.class public final Li8b;
.super Lokb;
.source "SourceFile"

# interfaces
.implements Lgz5;
.implements La27;


# static fields
.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Landroid/text/TextPaint;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/text/StaticLayout;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public final g:F

.field public h:F

.field public i:Z

.field public j:Lgbh;

.field public k:Lrch;

.field public l:Lft5;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public final u:Lh8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[.,\u2026:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li8b;->v:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Li8b;->w:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Li8b;->v:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li8b;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li8b;->b:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li8b;->g:F

    sget-object v0, Lft5;->b:Lft5;

    iput-object v0, p0, Li8b;->l:Lft5;

    const/4 v0, -0x1

    iput v0, p0, Li8b;->m:I

    const/high16 v0, -0x1000000

    iput v0, p0, Li8b;->o:I

    sget-object v0, Li8b;->w:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Li8b;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    iput v1, p0, Li8b;->q:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Li8b;->r:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    iput-boolean v0, p0, Li8b;->s:Z

    const/4 v0, 0x2

    iput v0, p0, Li8b;->t:I

    new-instance v0, Lh8b;

    invoke-direct {v0, p0, p1}, Lh8b;-><init>(Li8b;Landroid/content/Context;)V

    iput-object v0, p0, Li8b;->u:Lh8b;

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

    invoke-virtual {p0, v0, v1}, Li8b;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    div-int/2addr v1, p0

    return v1
.end method

.method private final getLinesCount()I
    .locals 1

    invoke-direct {p0}, Li8b;->getFullyVisibleLinesCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final h(Li8b;Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Li8b;->p:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Li8b;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, Li8b;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p0, p0, Li8b;->o:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li8b;->l()V

    iput-object p1, p0, Li8b;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Li8b;->j:Lgbh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8b;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li8b;->j()V

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
    iput-object v0, p0, Li8b;->c:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Li8b;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setStaticLayoutsTextColor(I)V
    .locals 1

    iget-object v0, p0, Li8b;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Li8b;->j:Lgbh;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgbh;->a:Lqbh;

    invoke-virtual {v0}, Lqbh;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lgbh;->b:Lqbh;

    invoke-virtual {p0}, Lqbh;->a()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lft5;)V
    .locals 2

    iget-object v0, p0, Li8b;->k:Lrch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li8b;->l:Lft5;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Li8b;->l:Lft5;

    invoke-virtual {p0, v0, p1}, Li8b;->i(Lrch;Lft5;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Li8b;->c:Landroid/text/StaticLayout;

    iget-object p0, p0, Li8b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final e(Lc4c;)V
    .locals 1

    iget-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/lang/String;)F
    .locals 14

    sget-object v0, Li8b;->w:Landroid/text/TextPaint;

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
    invoke-static {p0, v0}, Li8b;->h(Li8b;Landroid/text/TextPaint;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0
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

    return p0

    :catchall_0
    move-exception p0

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

    throw p0
.end method

.method public final g(Lrch;Lft5;)V
    .locals 0

    iput-object p1, p0, Li8b;->k:Lrch;

    iput-object p2, p0, Li8b;->l:Lft5;

    invoke-virtual {p0, p1, p2}, Li8b;->i(Lrch;Lft5;)V

    return-void
.end method

.method public getAsView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLineHeight()I
    .locals 15

    sget-object v0, Li8b;->w:Landroid/text/TextPaint;

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
    invoke-static {p0, v0}, Li8b;->h(Li8b;Landroid/text/TextPaint;)V

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

    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iget v1, p0, Li8b;->h:F

    int-to-float v0, v0

    iget p0, p0, Li8b;->g:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :catchall_0
    move-exception p0

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

    throw p0
.end method

.method public getMaxLinesValue()I
    .locals 0

    iget p0, p0, Li8b;->t:I

    return p0
.end method

.method public getSpannableText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li8b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Li8b;->o:I

    return p0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li8b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Lrch;Lft5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lrch;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v5, v1, Lrch;->f:I

    invoke-static {v5}, Lh45;->a(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Laxh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, Li8b;->p:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lrch;->i(Lft5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ldi5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v0, Li8b;->q:F

    invoke-virtual/range {p1 .. p2}, Lrch;->k(Lft5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ldi5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v0, Li8b;->r:F

    invoke-virtual/range {p1 .. p2}, Lrch;->j(Lft5;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ldi5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v1

    sget-object v2, Li8b;->w:Landroid/text/TextPaint;

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
    invoke-static {v0, v2}, Li8b;->h(Li8b;Landroid/text/TextPaint;)V

    move/from16 p1, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v1

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

    sub-float v1, p1, v0

    move-object/from16 v0, p0

    iput v1, v0, Li8b;->h:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Li8b;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Li8b;->f:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

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

    iget-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

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
    const-class v4, Lzui;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lzui;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lzui;

    invoke-interface {v1, p0}, Lzui;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v0, p0

    sget-object v2, Li8b;->w:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v6

    :try_start_0
    invoke-static {v0, v2}, Li8b;->h(Li8b;Landroid/text/TextPaint;)V

    new-instance v7, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v16, v4

    :try_start_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v5

    :try_start_2
    iget v5, v0, Li8b;->g:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v18, v6

    :try_start_3
    iget v6, v0, Li8b;->h:F

    iget-boolean v0, v0, Li8b;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v7

    move v7, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v18

    move/from16 v3, p1

    move-object/from16 v1, p2

    :try_start_4
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v5, v22

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v6, v23

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v4, v16

    goto :goto_0

    :catchall_4
    move-exception v0

    :goto_0
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

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
    const-class v4, Lzui;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lzui;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lzui;

    invoke-interface {v1, p0}, Lzui;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Li8b;->j()V

    iget-object v0, p0, Li8b;->j:Lgbh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgbh;->a:Lqbh;

    iget-object v2, v1, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Li8b;->u:Lh8b;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgbh;->b:Lqbh;

    if-eq v1, v0, :cond_0

    iget-object v0, v0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Li8b;->l()V

    iget-object v0, p0, Li8b;->j:Lgbh;

    iget-object v1, p0, Li8b;->u:Lh8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbh;->a:Lqbh;

    iget-object v0, v0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Li8b;->j:Lgbh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgbh;->b:Lqbh;

    iget-object p0, p0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Li8b;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Li8b;->j:Lgbh;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgbh;->a:Lqbh;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lgbh;->b:Lqbh;

    :goto_0
    iget-object v2, v2, Lqbh;->b:Lft5;

    iget-object v3, v0, Li8b;->l:Lft5;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Li8b;->n:Z

    if-eqz v2, :cond_e

    :cond_2
    :goto_1
    iget-object v2, v0, Li8b;->j:Lgbh;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lgbh;->a:Lqbh;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lgbh;->b:Lqbh;

    :goto_2
    iget-object v2, v2, Lqbh;->b:Lft5;

    iget-object v3, v0, Li8b;->l:Lft5;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Li8b;->n:Z

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Li8b;->n:Z

    iget-object v3, v0, Li8b;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Li8b;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-direct {v0}, Li8b;->getLinesCount()I

    move-result v6

    const-string v7, ""

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v6, :cond_c

    iget-boolean v5, v0, Li8b;->i:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "\u2026"

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v3, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/CharSequence;

    aput-object v10, v11, v2

    aput-object v5, v11, v9

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v11, v9

    move v12, v11

    :goto_4
    if-gt v11, v5, :cond_9

    add-int v13, v11, v5

    div-int/2addr v13, v8

    invoke-interface {v3, v2, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/CharSequence;

    aput-object v14, v15, v2

    aput-object v10, v15, v9

    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0, v4, v14}, Li8b;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    if-gt v14, v6, :cond_8

    add-int/lit8 v11, v13, 0x1

    move v12, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v13, -0x1

    goto :goto_4

    :cond_9
    invoke-interface {v3, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    iget-object v6, v0, Li8b;->a:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_a

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v5, v6, v3, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    aput-object v10, v5, v9

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_b
    :goto_5
    iput-object v5, v0, Li8b;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_c
    iput-object v3, v0, Li8b;->e:Ljava/lang/CharSequence;

    :goto_6
    iget-object v3, v0, Li8b;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v3

    :goto_7
    invoke-virtual {v0, v4, v7}, Li8b;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v0, Li8b;->c:Landroid/text/StaticLayout;

    iput-boolean v2, v0, Li8b;->f:Z

    :cond_e
    :goto_8
    iget-object v2, v0, Li8b;->c:Landroid/text/StaticLayout;

    if-eqz v2, :cond_f

    sget-object v3, Li8b;->w:Landroid/text/TextPaint;

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
    invoke-static {v0, v3}, Li8b;->h(Li8b;Landroid/text/TextPaint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move/from16 v17, v15

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-float v0, v0

    move/from16 v18, v14

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    move/from16 v2, v18

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v14, v16

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v14, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v19, v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v14, v16

    move/from16 v19, v17

    move/from16 v2, v18

    goto :goto_9

    :catchall_2
    move-exception v0

    move v2, v14

    move/from16 v14, v16

    move/from16 v19, v17

    :goto_9
    :try_start_5
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move v2, v14

    move/from16 v14, v16

    move/from16 v19, v17

    goto :goto_a

    :catchall_5
    move-exception v0

    move v2, v14

    move/from16 v19, v15

    move/from16 v14, v16

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

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0

    :cond_f
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

    iget-object v0, p0, Li8b;->c:Landroid/text/StaticLayout;

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
    iget v3, p0, Li8b;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput p2, p0, Li8b;->m:I

    iput-boolean v0, p0, Li8b;->n:Z

    iget-object v3, p0, Li8b;->j:Lgbh;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Li8b;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Li8b;->c:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Li8b;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0, p2, v0}, Li8b;->k(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    invoke-virtual {p0}, Li8b;->getMaxLinesValue()I

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

    iput-boolean p1, p0, Li8b;->f:Z

    iget-object p1, p0, Li8b;->j:Lgbh;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbe3;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lgbh;->a:Lqbh;

    :goto_0
    invoke-virtual {p1}, Lqbh;->a()Landroid/text/Layout;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lgbh;->b:Lqbh;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Li8b;->c:Landroid/text/StaticLayout;

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p1}, Li8b;->setLayoutInternal(Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lokb;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li8b;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, Li8b;->j()V

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

.method public setLayout(Lgbh;)V
    .locals 4

    iget-object v0, p0, Li8b;->j:Lgbh;

    iget-object v1, p0, Li8b;->u:Lh8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbh;->a:Lqbh;

    iget-object v0, v0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li8b;->j:Lgbh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgbh;->b:Lqbh;

    iget-object v0, v0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Li8b;->j:Lgbh;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li8b;->j:Lgbh;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lgbh;->a:Lqbh;

    iget-object v3, v2, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgbh;->b:Lqbh;

    if-eq v2, v0, :cond_2

    iget-object v0, v0, Lqbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object p1, p1, Lgbh;->a:Lqbh;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lgbh;->b:Lqbh;

    :goto_0
    invoke-virtual {p1}, Lqbh;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0}, Li8b;->l()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li8b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li8b;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Li8b;->c:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li8b;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Li8b;->j()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLinesValue(I)V
    .locals 1

    iget v0, p0, Li8b;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li8b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8b;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li8b;->f:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Li8b;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8b;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Li8b;->o:I

    invoke-direct {p0, p1}, Li8b;->setStaticLayoutsTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextValue(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Li8b;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
