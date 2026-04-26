.class public final Lvqi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/PathMeasure;

.field public final j:Landroid/graphics/RectF;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk4i;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lvqi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Llvf;->j2:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvqi;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lvqi;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lbvf;->C0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lvqi;->c:Landroid/widget/ImageView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lvqi;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lvqi;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lvqi;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvqi;->g:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvqi;->h:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lvqi;->i:Landroid/graphics/PathMeasure;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvqi;->j:Landroid/graphics/RectF;

    new-instance p1, Lpqi;

    const/4 v3, 0x0

    invoke-direct {p1, v3, p0}, Lpqi;-><init>(ILvqi;)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lvqi;->k:Ljava/lang/Object;

    new-instance p1, Lpqi;

    const/4 v4, 0x1

    invoke-direct {p1, v4, p0}, Lpqi;-><init>(ILvqi;)V

    invoke-static {v3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lvqi;->l:Ljava/lang/Object;

    new-instance p1, Lpqi;

    const/4 v4, 0x2

    invoke-direct {p1, v4, p0}, Lpqi;-><init>(ILvqi;)V

    invoke-static {v3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lvqi;->m:Ljava/lang/Object;

    new-instance p1, Lpqi;

    const/4 v4, 0x3

    invoke-direct {p1, v4, p0}, Lpqi;-><init>(ILvqi;)V

    invoke-static {v3, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lvqi;->n:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Lvqi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lvqi;->setDrawableColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getBackgroundColorAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lvqi;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getDrawableColorAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lvqi;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getLoadingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lvqi;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getLoadingToSuccessAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lvqi;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private static synthetic getLoadingToSuccessAnimatorSet$annotations()V
    .locals 0

    return-void
.end method

.method private final setDrawableColor(I)V
    .locals 2

    const-string v0, "_R_G_L_0_G_L_3_G_D_0_P_0"

    iget-object v1, p0, Lvqi;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v1, v0, p1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_L_2_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_L_1_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_L_0_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvqi;->o:I

    iput p1, p0, Lvqi;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvqi;->onThemeChanged(Lrtc;)V

    const/4 v1, 0x3

    if-nez p2, :cond_1

    new-instance p2, Lrt0;

    invoke-direct {p2, p1, p0}, Lrt0;-><init>(ILvqi;)V

    invoke-static {p0, p2}, Lag8;->s(Landroid/view/View;Lei7;)V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lvqi;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    if-ne p1, v4, :cond_5

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    invoke-direct {p0}, Lvqi;->getBackgroundColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lvqi;->getLoadingToSuccessAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->j()Llok;

    move-result-object p2

    iget-boolean v0, p0, Lvqi;->r:Z

    invoke-static {p2, v0}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object p2

    iget-object p2, p2, Lgtc;->c:Letc;

    iget p2, p2, Letc;->a:I

    invoke-direct {p0, p2}, Lvqi;->setDrawableColor(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    if-ne p1, v3, :cond_6

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->startReverse()V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    if-ne p1, v3, :cond_7

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    invoke-direct {p0}, Lvqi;->getBackgroundColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-direct {p0}, Lvqi;->getDrawableColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    if-ne p1, v4, :cond_8

    invoke-virtual {p2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    invoke-direct {p0}, Lvqi;->getBackgroundColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lvqi;->getDrawableColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_0
    if-ne p1, v1, :cond_9

    invoke-direct {p0}, Lvqi;->getLoadingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lvqi;->getLoadingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    invoke-direct {p0}, Lvqi;->getLoadingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget v0, p0, Lvqi;->o:I

    if-eqz v0, :cond_0

    new-instance v1, Lrt0;

    invoke-direct {v1, v0, p0}, Lrt0;-><init>(ILvqi;)V

    invoke-static {p0, v1}, Lag8;->s(Landroid/view/View;Lei7;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lvqi;->getLoadingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lvqi;->getLoadingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lvqi;->getBackgroundColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lvqi;->getDrawableColorAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lvqi;->getLoadingToSuccessAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lvqi;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lvqi;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lvqi;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvqi;->i:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, p0, Lvqi;->p:F

    mul-float v3, v2, v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v1

    div-float v6, v4, v1

    iget-boolean v7, p0, Lvqi;->q:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    cmpg-float v7, v3, v4

    if-gez v7, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lvqi;->q:Z

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v9, v7, v6

    cmpg-float v10, v9, v8

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    sub-float/2addr v2, v6

    div-float/2addr v2, v7

    cmpg-float v6, v2, v8

    if-gez v6, :cond_3

    move v2, v8

    :cond_3
    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-double v6, v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v9

    add-double/2addr v6, v9

    double-to-float v2, v6

    invoke-static {v5, v4, v2, v4}, Lka8;->a(FFFF)F

    move-result v2

    :goto_1
    sub-float v2, v3, v2

    iget-object v4, p0, Lvqi;->h:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v2, v8

    iget-object v6, p0, Lvqi;->f:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-ltz v5, :cond_4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    add-float/2addr v2, v1

    invoke-virtual {v0, v2, v1, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v8, v3, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lvqi;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p2, p1, p3, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iget-object p2, p0, Lvqi;->c:Landroid/widget/ImageView;

    invoke-static {p2, p1, p3, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lgh2;->d(FFI)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lvqi;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lgh2;->d(FFI)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lvqi;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Lvqi;->j:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lvqi;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float/2addr p2, p4

    iget-object p4, p0, Lvqi;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    sub-float/2addr p3, p4

    add-float p4, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p4, v3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v1, p2

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, p3, p2

    invoke-virtual {p1, v1, p3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v5, v2, p2

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p2, v0, p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v2, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, p3, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lvqi;->i:Landroid/graphics/PathMeasure;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 4

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p1

    iget-boolean v0, p0, Lvqi;->r:Z

    invoke-static {p1, v0}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object p1

    iget-object v0, p1, Lgtc;->d:Lctc;

    iget v0, v0, Lctc;->e:I

    iget-object v1, p0, Lvqi;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lgtc;->d:Lctc;

    iget v0, v0, Lctc;->a:I

    iget-object v1, p0, Lvqi;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lgtc;->a:Ldtc;

    iget v1, v0, Ldtc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lvqi;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lvqi;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Ldtc;->e:I

    :goto_0
    iget-object v2, p0, Lvqi;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lvqi;->o:I

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lgtc;->c:Letc;

    iget v1, p1, Letc;->a:I

    :cond_1
    invoke-direct {p0, v1}, Lvqi;->setDrawableColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lvqi;->r:Z

    return-void
.end method
