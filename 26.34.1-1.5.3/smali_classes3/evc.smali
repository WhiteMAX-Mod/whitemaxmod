.class public final Levc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;

.field public static final synthetic z:[Lvi9;


# instance fields
.field public final a:Ldvc;

.field public final b:Ldvc;

.field public final c:Ldvc;

.field public final d:Ldvc;

.field public final e:Ldvc;

.field public f:Ljava/lang/Integer;

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Lbrh;

.field public l:Lbrh;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/text/TextPaint;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Rect;

.field public final t:F

.field public final u:F

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Path;

.field public final y:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/fab/OneMeFabView$Mode;"

    const-class v3, Levc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "icon"

    const-string v4, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "text"

    const-string v5, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "textStyle"

    const-string v6, "getTextStyle()Lone/me/sdk/design/TextStyle;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "backgroundEnabled"

    const-string v7, "getBackgroundEnabled$common()Z"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Levc;->z:[Lvi9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Levc;->A:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldvc;-><init>(Levc;B)V

    iput-object v0, p0, Levc;->a:Ldvc;

    new-instance v0, Ldvc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldvc;-><init>(Levc;B)V

    iput-object v0, p0, Levc;->b:Ldvc;

    new-instance v0, Ldvc;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ldvc;-><init>(Levc;B)V

    iput-object v0, p0, Levc;->c:Ldvc;

    sget-object v0, Lzqj;->q:La6j;

    new-instance v3, Ldvc;

    invoke-direct {v3, v0, p0}, Ldvc;-><init>(Ljava/lang/Object;Levc;)V

    iput-object v3, p0, Levc;->d:Ldvc;

    new-instance v0, Ldvc;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Ldvc;-><init>(Levc;B)V

    iput-object v0, p0, Levc;->e:Ldvc;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Levc;->g:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Levc;->o:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Levc;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v5, Levc;->z:[Lvi9;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-object v3, v3, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, La6j;

    invoke-static {p0, v4, v3}, Lwq3;->G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V

    iput-object v4, p0, Levc;->q:Landroid/text/TextPaint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Levc;->r:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Levc;->s:Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    iput v3, p0, Levc;->t:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, Levc;->u:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Levc;->v:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Levc;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Levc;->x:Landroid/graphics/Path;

    new-instance v0, Lcz8;

    const/16 v3, 0x1b

    invoke-direct {v0, p1, p0, v3}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Levc;->y:Lpl9;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Levc;->l()V

    return-void
.end method

.method public static k(FLcx7;)Lbrh;
    .locals 2

    new-instance v0, Lbrh;

    new-instance v1, Lze7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lze7;->a:F

    invoke-direct {v0, v1}, Lbrh;-><init>(Lze7;)V

    new-instance p0, Lcrh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcrh;-><init>(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {p0, v1}, Lcrh;->a(F)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v1}, Lcrh;->b(F)V

    iput-object p0, v0, Lbrh;->m:Lcrh;

    const p0, 0x3a83126f    # 0.001f

    iput p0, v0, Lbrh;->j:F

    new-instance p0, Lbvc;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lbvc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lbrh;->a(Llb6;)V

    invoke-virtual {v0}, Lbrh;->g()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Levc;->n:Z

    iget-object v0, p0, Levc;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Levc;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Levc;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Levc;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Levc;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Levc;->k:Lbrh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbrh;->c()V

    :cond_2
    iput-object v0, p0, Levc;->k:Lbrh;

    iget-object v1, p0, Levc;->l:Lbrh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbrh;->c()V

    :cond_3
    iput-object v0, p0, Levc;->l:Lbrh;

    return-void
.end method

.method public final b(Landroid/graphics/Path;II)V
    .locals 9

    sget-object v0, Levc;->z:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Levc;->a:Ldvc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lcvc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    int-to-float p2, p2

    iget v2, p0, Levc;->u:F

    sub-float v4, p2, v2

    int-to-float p0, p3

    sub-float v5, p0, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v2

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    move-object v1, p1

    iget-object p0, p0, Levc;->v:Landroid/graphics/Path;

    invoke-virtual {v1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Levc;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Levc;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Levc;->g:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Levc;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lavc;

    invoke-direct {v4, p0, v0, v1, v2}, Lavc;-><init>(Levc;FFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lhk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Levc;->m:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Levc;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levc;->k:Lbrh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbrh;->f:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Levc;->l:Lbrh;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lbrh;->f:Z

    if-ne p0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Levc;->z:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Levc;->e:Ldvc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Levc;->y:Lpl9;

    if-gtz p1, :cond_1

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Levc;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Levc;->b:Ldvc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcvc;)V
    .locals 2

    sget-object v0, Levc;->z:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Levc;->a:Ldvc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lax7;)V
    .locals 2

    new-instance v0, Llgc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Levc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levc;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Levc;->a()V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f23d70a    # 0.64f

    iput v0, p0, Levc;->g:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    iput v0, p0, Levc;->h:F

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v3, p0, Levc;->h:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xd2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Levc;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lzs5;

    invoke-direct {v5, p0, v0, v3, v1}, Lzs5;-><init>(Ljava/lang/Object;FFB)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, p0, Levc;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-instance v3, Lzuc;

    invoke-direct {v3, p0, v2}, Lzuc;-><init>(Levc;B)V

    invoke-static {v0, v3}, Levc;->k(FLcx7;)Lbrh;

    move-result-object v0

    iput-object v0, p0, Levc;->k:Lbrh;

    iget v0, p0, Levc;->g:F

    new-instance v2, Lzuc;

    invoke-direct {v2, p0, v1}, Lzuc;-><init>(Levc;B)V

    invoke-static {v0, v2}, Levc;->k(FLcx7;)Lbrh;

    move-result-object v0

    iput-object v0, p0, Levc;->l:Lbrh;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    sget-object v2, Lu51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v2, 0x7f040308

    invoke-static {v2, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    iget-object v2, p0, Levc;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    const v2, 0x7f040306

    invoke-static {v2, v0}, Lmv7;->H(ILm4d;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Levc;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Levc;->t:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Levc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    :goto_0
    iget-object p0, p0, Levc;->q:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Levc;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    sget-object v3, Levc;->z:[Lvi9;

    aget-object v2, v3, v2

    iget-object v2, p0, Levc;->e:Ldvc;

    iget-object v2, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Levc;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Levc;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Levc;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    aget-object v4, v3, v2

    iget-object v4, p0, Levc;->a:Ldvc;

    iget-object v4, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Lcvc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    iget-object v2, p0, Levc;->c:Ldvc;

    iget-object v2, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Levc;->i:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget-object p0, p0, Levc;->q:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v3

    sub-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    aget-object v3, v3, v6

    iget-object v3, p0, Levc;->b:Ldvc;

    iget-object v3, v3, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v4

    iget v7, p0, Levc;->g:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    iget v7, p0, Levc;->h:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float v6, v0, v5

    div-float v7, v1, v5

    iget v8, p0, Levc;->h:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p0, Levc;->g:F

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v6, v0

    div-float/2addr v6, v5

    neg-float v7, v1

    div-float/2addr v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v5

    add-float v5, v0, v4

    add-float/2addr v4, v1

    iget-object v6, p0, Levc;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Levc;->s:Landroid/graphics/Rect;

    invoke-virtual {v6, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Levc;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v0, v1}, Levc;->b(Landroid/graphics/Path;II)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget-object v2, Levc;->z:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Levc;->a:Ldvc;

    iget-object v2, v2, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Lcvc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Levc;->i:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v3}, Luc9;->p(FFI)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    :goto_0
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_3

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Levc;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Levc;->u:F

    float-to-int p4, p3

    float-to-int v0, p3

    float-to-int v1, p3

    sub-int/2addr p1, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Levc;->w:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Levc;->v:Landroid/graphics/Path;

    const-wide p1, 0x400199999999999aL    # 2.2

    invoke-static {p0, p1, p2, p3}, Lh8h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-virtual {p0}, Levc;->l()V

    sget-object v0, Levc;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Levc;->b:Ldvc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Levc;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0, p1}, Lstc;->onThemeChanged(Lm4d;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
