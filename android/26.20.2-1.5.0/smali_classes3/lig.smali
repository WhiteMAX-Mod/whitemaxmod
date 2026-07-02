.class public final Llig;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Lxg8;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/CornerPathEffect;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lkig;

.field public final k:Lkig;

.field public final l:Lkig;

.field public final m:Lkig;

.field public final n:Lb5h;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "flowBackgroundColor"

    const-string v2, "getFlowBackgroundColor()I"

    const-class v3, Llig;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "flowCornerRadiusPx"

    const-string v4, "getFlowCornerRadiusPx()F"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "flowHorizontalPaddingPx"

    const-string v5, "getFlowHorizontalPaddingPx()F"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "flowVerticalPaddingPx"

    const-string v6, "getFlowVerticalPaddingPx()F"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Llig;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llig;->a:Lxg8;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    iput-object p2, p0, Llig;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Llig;->c:Landroid/graphics/CornerPathEffect;

    iput-boolean v0, p0, Llig;->d:Z

    iput v1, p0, Llig;->e:I

    iput v1, p0, Llig;->f:I

    iput v1, p0, Llig;->g:I

    iput v1, p0, Llig;->h:I

    iput v1, p0, Llig;->i:I

    new-instance p2, Lkig;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkig;-><init>(Llig;I)V

    iput-object p2, p0, Llig;->j:Lkig;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lkig;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lkig;-><init>(Ljava/lang/Float;Llig;I)V

    iput-object p2, p0, Llig;->k:Lkig;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lkig;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lkig;-><init>(Ljava/lang/Float;Llig;I)V

    iput-object p2, p0, Llig;->l:Lkig;

    new-instance p1, Lkig;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkig;-><init>(Llig;I)V

    iput-object p1, p0, Llig;->m:Lkig;

    new-instance p1, Lb5h;

    invoke-virtual {p0}, Llig;->getFlowHorizontalPaddingPx()F

    move-result p2

    invoke-virtual {p0}, Llig;->getFlowVerticalPaddingPx()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p2, v0, v1}, Lb5h;-><init>(FFF)V

    iput-object p1, p0, Llig;->n:Lb5h;

    new-instance p1, Ll3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final getEmojiWorker()Lvq5;
    .locals 1

    iget-object v0, p0, Llig;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq5;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Llig;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llig;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Llig;->getEmojiWorker()Lvq5;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, p1}, Lvq5;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Llig;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Llig;->o:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Llig;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llig;->d:Z

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
    iget-boolean v1, p0, Llig;->o:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lb1g;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Llig;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final getFlowBackgroundColor()I
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Llig;->j:Lkig;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFlowCornerRadiusPx()F
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Llig;->k:Lkig;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFlowHorizontalPaddingPx()F
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Llig;->l:Lkig;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFlowVerticalPaddingPx()F
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Llig;->m:Lkig;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Llig;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llig;->p:Z

    invoke-direct {p0}, Llig;->getEmojiWorker()Lvq5;

    move-result-object v0

    invoke-virtual {v0}, Lvq5;->a()Lpi6;

    move-result-object v0

    new-instance v1, Lydf;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p0}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-virtual {p0}, Llig;->c()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Llig;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llig;->getFlowBackgroundColor()I

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
    iget-boolean v3, p0, Llig;->d:Z

    iget-object v4, p0, Llig;->n:Lb5h;

    if-nez v3, :cond_4

    iget v3, p0, Llig;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Llig;->f:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Llig;->g:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Llig;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Llig;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v2}, Lb5h;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iput v3, p0, Llig;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iput v3, p0, Llig;->f:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, p0, Llig;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iput v2, p0, Llig;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iput v2, p0, Llig;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Llig;->d:Z

    :goto_0
    iget-object v2, v4, Lb5h;->d:Landroid/graphics/Path;

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
    invoke-virtual {p0}, Llig;->getFlowBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Llig;->c:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v4, Lb5h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llig;->b()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Llig;->b()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Llig;->b()V

    return-void
.end method

.method public final setFlowBackgroundColor(I)V
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llig;->j:Lkig;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowCornerRadiusPx(F)V
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Llig;->k:Lkig;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowHorizontalPaddingPx(F)V
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Llig;->l:Lkig;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowVerticalPaddingPx(F)V
    .locals 2

    sget-object v0, Llig;->q:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Llig;->m:Lkig;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Llig;->b()V

    :cond_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Llig;->b()V

    :cond_0
    return-void
.end method
