.class public final Lqcg;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/CornerPathEffect;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lpcg;

.field public final k:Lpcg;

.field public final l:Lpcg;

.field public final m:Lpcg;

.field public final n:Ly0h;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "flowBackgroundColor"

    const-string v2, "getFlowBackgroundColor()I"

    const-class v3, Lqcg;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "flowCornerRadiusPx"

    const-string v4, "getFlowCornerRadiusPx()F"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "flowHorizontalPaddingPx"

    const-string v5, "getFlowHorizontalPaddingPx()F"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "flowVerticalPaddingPx"

    const-string v6, "getFlowVerticalPaddingPx()F"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lqcg;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqcg;->a:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    iput-object p2, p0, Lqcg;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lqcg;->c:Landroid/graphics/CornerPathEffect;

    iput-boolean v0, p0, Lqcg;->d:Z

    iput v1, p0, Lqcg;->e:I

    iput v1, p0, Lqcg;->f:I

    iput v1, p0, Lqcg;->g:I

    iput v1, p0, Lqcg;->h:I

    iput v1, p0, Lqcg;->i:I

    new-instance p2, Lpcg;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lpcg;-><init>(Lqcg;I)V

    iput-object p2, p0, Lqcg;->j:Lpcg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lpcg;

    invoke-direct {p2, p1, p0, v0}, Lpcg;-><init>(Ljava/lang/Float;Lqcg;I)V

    iput-object p2, p0, Lqcg;->k:Lpcg;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lpcg;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0, v2}, Lpcg;-><init>(Ljava/lang/Float;Lqcg;I)V

    iput-object p2, p0, Lqcg;->l:Lpcg;

    new-instance p1, Lpcg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpcg;-><init>(Lqcg;I)V

    iput-object p1, p0, Lqcg;->m:Lpcg;

    new-instance p1, Ly0h;

    invoke-virtual {p0}, Lqcg;->getFlowHorizontalPaddingPx()F

    move-result p2

    invoke-virtual {p0}, Lqcg;->getFlowVerticalPaddingPx()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p1, p2, v2, v3}, Ly0h;-><init>(FFF)V

    iput-object p1, p0, Lqcg;->n:Ly0h;

    new-instance p1, Li3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Li3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method private final getEmojiWorker()Lkx5;
    .locals 0

    iget-object p0, p0, Lqcg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lqcg;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcg;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lqcg;->getEmojiWorker()Lkx5;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, p1}, Lkx5;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lqcg;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lqcg;->o:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqcg;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcg;->d:Z

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
    iget-boolean v1, p0, Lqcg;->o:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljuf;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, [Ljuf;

    if-eqz v1, :cond_3

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lqcg;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final getFlowBackgroundColor()I
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcg;->j:Lpcg;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFlowCornerRadiusPx()F
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcg;->k:Lpcg;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFlowHorizontalPaddingPx()F
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcg;->l:Lpcg;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFlowVerticalPaddingPx()F
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lqcg;->m:Lpcg;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lqcg;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcg;->p:Z

    invoke-direct {p0}, Lqcg;->getEmojiWorker()Lkx5;

    move-result-object v0

    invoke-virtual {v0}, Lkx5;->a()Llo6;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lqcg;->c()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lqcg;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lqcg;->getFlowBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, p0, Lqcg;->d:Z

    iget-object v4, p0, Lqcg;->n:Ly0h;

    if-nez v3, :cond_4

    iget v3, p0, Lqcg;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lqcg;->f:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lqcg;->g:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lqcg;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lqcg;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v2}, Ly0h;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iput v3, p0, Lqcg;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iput v3, p0, Lqcg;->f:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, p0, Lqcg;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iput v2, p0, Lqcg;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iput v2, p0, Lqcg;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqcg;->d:Z

    :goto_0
    iget-object v2, v4, Ly0h;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Lqcg;->getFlowBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lqcg;->c:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v4, Ly0h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqcg;->b()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lqcg;->b()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lqcg;->b()V

    return-void
.end method

.method public final setFlowBackgroundColor(I)V
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqcg;->j:Lpcg;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowCornerRadiusPx(F)V
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lqcg;->k:Lpcg;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowHorizontalPaddingPx(F)V
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lqcg;->l:Lpcg;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowVerticalPaddingPx(F)V
    .locals 2

    sget-object v0, Lqcg;->q:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lqcg;->m:Lpcg;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lqcg;->b()V

    :cond_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lqcg;->b()V

    :cond_0
    return-void
.end method
