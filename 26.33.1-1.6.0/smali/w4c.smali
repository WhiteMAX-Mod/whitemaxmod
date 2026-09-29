.class public final Lw4c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwh6;
.implements Lbn7;
.implements Lti6;


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Landroid/text/TextPaint;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/text/StaticLayout;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:F

.field public g:Lxxi;

.field public h:Lizi;

.field public i:Lqa6;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/Typeface;

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public final r:Lv4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[.,\u2026:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw4c;->s:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lw4c;->t:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lw4c;->s:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lw4c;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw4c;->b:Landroid/graphics/Rect;

    sget-object v0, Lqa6;->c:Lqa6;

    iput-object v0, p0, Lw4c;->i:Lqa6;

    const/4 v0, -0x1

    iput v0, p0, Lw4c;->j:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lw4c;->l:I

    sget-object v0, Lw4c;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lw4c;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    iput v1, p0, Lw4c;->n:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Lw4c;->o:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    iput-boolean v0, p0, Lw4c;->p:Z

    const/4 v0, 0x2

    iput v0, p0, Lw4c;->q:I

    new-instance v0, Lv4c;

    invoke-direct {v0, p0, p1}, Lv4c;-><init>(Lw4c;Landroid/content/Context;)V

    iput-object v0, p0, Lw4c;->r:Lv4c;

    return-void
.end method


# virtual methods
.method public final a(Lqa6;)V
    .locals 2

    iget-object v0, p0, Lw4c;->h:Lizi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw4c;->i:Lqa6;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lw4c;->i:Lqa6;

    invoke-virtual {p0, v0, p1}, Lw4c;->p(Lizi;Lqa6;)V

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw4c;->s()V

    invoke-virtual {p0}, Lw4c;->t()V

    iput-object p1, p0, Lw4c;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lw4c;->g:Lxxi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4c;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw4c;->q()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final e()Z
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

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getLineHeight()I
    .locals 15

    sget-object v0, Lw4c;->t:Landroid/text/TextPaint;

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
    invoke-virtual {p0, v0}, Lw4c;->o(Landroid/text/TextPaint;)V

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

    iget p0, p0, Lw4c;->f:F

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

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

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Lizi;Lqa6;)V
    .locals 0

    iput-object p1, p0, Lw4c;->h:Lizi;

    iput-object p2, p0, Lw4c;->i:Lqa6;

    invoke-virtual {p0, p1, p2}, Lw4c;->p(Lizi;Lqa6;)V

    return-void
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lw4c;->c:Landroid/text/StaticLayout;

    iget-object p0, p0, Lw4c;->b:Landroid/graphics/Rect;

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

.method public final k(Lr1d;)V
    .locals 1

    iget-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Ljava/lang/String;)F
    .locals 14

    sget-object v0, Lw4c;->t:Landroid/text/TextPaint;

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
    invoke-virtual {p0, v0}, Lw4c;->o(Landroid/text/TextPaint;)V

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

.method public final m()I
    .locals 0

    iget p0, p0, Lw4c;->q:I

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lw4c;->g:Lxxi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxi;->a:Lfyi;

    iget-object v2, v1, Lfyi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lw4c;->r:Lv4c;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxxi;->b:Lfyi;

    if-eq v1, v0, :cond_0

    iget-object v0, v0, Lfyi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lw4c;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lw4c;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, Lw4c;->o:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p0, p0, Lw4c;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lw4c;->q()V

    invoke-virtual {p0}, Lw4c;->n()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lw4c;->s()V

    invoke-virtual {p0}, Lw4c;->t()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lw4c;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lw4c;->g:Lxxi;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lxxi;->a:Lfyi;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lxxi;->b:Lfyi;

    :goto_0
    iget-object v2, v2, Lfyi;->b:Lqa6;

    iget-object v3, v0, Lw4c;->i:Lqa6;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lw4c;->k:Z

    if-eqz v2, :cond_d

    :cond_2
    :goto_1
    iget-object v2, v0, Lw4c;->g:Lxxi;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lxxi;->a:Lfyi;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lxxi;->b:Lfyi;

    :goto_2
    iget-object v2, v2, Lfyi;->b:Lqa6;

    iget-object v3, v0, Lw4c;->i:Lqa6;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lw4c;->k:Z

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lw4c;->k:Z

    iget-object v3, v0, Lw4c;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Lw4c;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lw4c;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    div-int/2addr v8, v6

    const/4 v6, -0x1

    const/4 v9, 0x1

    if-ne v8, v6, :cond_7

    move v8, v9

    :cond_7
    if-lez v8, :cond_c

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v8, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v9

    move v10, v6

    :goto_4
    const/4 v11, 0x2

    const-string v12, "\u2026"

    if-gt v6, v5, :cond_9

    add-int v13, v6, v5

    div-int/2addr v13, v11

    invoke-interface {v3, v2, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v14, v11, v2

    aput-object v12, v11, v9

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lw4c;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    if-gt v11, v8, :cond_8

    add-int/lit8 v6, v13, 0x1

    move v10, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v13, -0x1

    goto :goto_4

    :cond_9
    invoke-interface {v3, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    iget-object v6, v0, Lw4c;->a:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_b

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v5, v6, v3, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    move-object v3, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    aput-object v12, v5, v9

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-virtual {v0, v4, v3}, Lw4c;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v0, Lw4c;->c:Landroid/text/StaticLayout;

    iput-boolean v2, v0, Lw4c;->e:Z

    :cond_d
    :goto_6
    iget-object v2, v0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eqz v2, :cond_e

    sget-object v3, Lw4c;->t:Landroid/text/TextPaint;

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
    invoke-virtual {v0, v3}, Lw4c;->o(Landroid/text/TextPaint;)V
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

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v14, v16

    move/from16 v19, v17

    move/from16 v2, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move v2, v14

    move/from16 v14, v16

    move/from16 v19, v17

    :goto_7
    :try_start_5
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move v2, v14

    move/from16 v14, v16

    move/from16 v19, v17

    goto :goto_8

    :catchall_5
    move-exception v0

    move v2, v14

    move/from16 v19, v15

    move/from16 v14, v16

    :goto_8
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

    iget-object v0, p0, Lw4c;->c:Landroid/text/StaticLayout;

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
    iget v3, p0, Lw4c;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput p2, p0, Lw4c;->j:I

    iput-boolean v0, p0, Lw4c;->k:Z

    iget-object v3, p0, Lw4c;->g:Lxxi;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lw4c;->e:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0, p2, v0}, Lw4c;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    iget v1, p0, Lw4c;->q:I

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

    iput-boolean p1, p0, Lw4c;->e:Z

    iget-object p1, p0, Lw4c;->g:Lxxi;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxxi;->a:Lfyi;

    :goto_0
    invoke-virtual {p1}, Lfyi;->a()Landroid/text/Layout;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lxxi;->b:Lfyi;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eq p2, p1, :cond_3

    instance-of p2, p1, Landroid/text/StaticLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/text/StaticLayout;

    goto :goto_2

    :cond_1
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lw4c;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw4c;->s()V

    invoke-virtual {p0}, Lw4c;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw4c;->q()V

    invoke-virtual {p0}, Lw4c;->n()V

    return-void
.end method

.method public final p(Lizi;Lqa6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lizi;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v5, v1, Lizi;->f:I

    invoke-static {v5}, Liw4;->b(I)S

    move-result v5

    invoke-static {v2, v3, v5}, Lzjj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, Lw4c;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lizi;->i(Lqa6;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v0, Lw4c;->n:F

    invoke-virtual/range {p1 .. p2}, Lizi;->k(Lqa6;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v0, Lw4c;->o:F

    invoke-virtual/range {p1 .. p2}, Lizi;->j(Lqa6;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lzy5;->d(JLandroid/util/DisplayMetrics;)F

    move-result v1

    sget-object v2, Lw4c;->t:Landroid/text/TextPaint;

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
    invoke-virtual {v0, v2}, Lw4c;->o(Landroid/text/TextPaint;)V

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

    iput v1, v0, Lw4c;->f:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw4c;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw4c;->e:Z

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

.method public final q()V
    .locals 5

    iget-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

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
    const-class v4, Lpjk;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lpjk;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lpjk;

    invoke-interface {v1, p0}, Lpjk;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v0, p0

    sget-object v2, Lw4c;->t:Landroid/text/TextPaint;

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
    invoke-virtual {v0, v2}, Lw4c;->o(Landroid/text/TextPaint;)V

    new-instance v7, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v16, v4

    :try_start_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v17, v6

    :try_start_2
    iget v6, v0, Lw4c;->f:F

    iget-boolean v0, v0, Lw4c;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v19, v7

    move v7, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v16

    move/from16 v23, v17

    move/from16 v22, v18

    move/from16 v3, p1

    move-object/from16 v1, p2

    :try_start_3
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    move/from16 v6, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v4, v16

    goto :goto_0

    :catchall_3
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

.method public final s()V
    .locals 5

    iget-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

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
    const-class v4, Lpjk;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lpjk;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lpjk;

    invoke-interface {v1, p0}, Lpjk;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4c;->e:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iput p1, p0, Lw4c;->l:I

    iget-object v0, p0, Lw4c;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lw4c;->g:Lxxi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxxi;->a:Lfyi;

    invoke-virtual {v1}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lxxi;->b:Lfyi;

    invoke-virtual {v0}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lw4c;->g:Lxxi;

    iget-object v1, p0, Lw4c;->r:Lv4c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxxi;->a:Lfyi;

    iget-object v0, v0, Lfyi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lw4c;->g:Lxxi;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxxi;->b:Lfyi;

    iget-object p0, p0, Lfyi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final u(Lxxi;)V
    .locals 2

    invoke-virtual {p0}, Lw4c;->t()V

    iput-object p1, p0, Lw4c;->g:Lxxi;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4c;->n()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lxxi;->a:Lfyi;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxxi;->b:Lfyi;

    :goto_0
    invoke-virtual {p1}, Lfyi;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0}, Lw4c;->s()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lw4c;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lw4c;->c:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4c;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw4c;->q()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget v0, p0, Lw4c;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lw4c;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4c;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
