.class public final Losc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;

.field public static final synthetic z:[Ldh9;


# instance fields
.field public final a:Lnsc;

.field public final b:Lnsc;

.field public final c:Lnsc;

.field public final d:Lnsc;

.field public final e:Lnsc;

.field public f:Ljava/lang/Integer;

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Ljmh;

.field public l:Ljmh;

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

.field public final y:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/fab/OneMeFabView$Mode;"

    const-class v3, Losc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "icon"

    const-string v4, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "text"

    const-string v5, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "textStyle"

    const-string v6, "getTextStyle()Lone/me/sdk/design/TextStyle;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "backgroundEnabled"

    const-string v7, "getBackgroundEnabled$common()Z"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Losc;->z:[Ldh9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Losc;->A:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnsc;-><init>(Losc;B)V

    iput-object v0, p0, Losc;->a:Lnsc;

    new-instance v0, Lnsc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnsc;-><init>(Losc;B)V

    iput-object v0, p0, Losc;->b:Lnsc;

    new-instance v0, Lnsc;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lnsc;-><init>(Losc;B)V

    iput-object v0, p0, Losc;->c:Lnsc;

    sget-object v0, Likj;->q:Lizi;

    new-instance v3, Lnsc;

    invoke-direct {v3, v0, p0}, Lnsc;-><init>(Ljava/lang/Object;Losc;)V

    iput-object v3, p0, Losc;->d:Lnsc;

    new-instance v0, Lnsc;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lnsc;-><init>(Losc;B)V

    iput-object v0, p0, Losc;->e:Lnsc;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Losc;->g:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Losc;->o:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Losc;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v5, Losc;->z:[Ldh9;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-object v3, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Lizi;

    invoke-static {p0, v4, v3}, Lw55;->B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V

    iput-object v4, p0, Losc;->q:Landroid/text/TextPaint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Losc;->r:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Losc;->s:Landroid/graphics/Rect;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    iput v3, p0, Losc;->t:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, Losc;->u:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Losc;->v:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Losc;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Losc;->x:Landroid/graphics/Path;

    new-instance v0, Lxp8;

    const/16 v3, 0x1b

    invoke-direct {v0, p1, p0, v3}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Losc;->y:Lvj9;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Losc;->l()V

    return-void
.end method

.method public static k(FLuv7;)Ljmh;
    .locals 2

    new-instance v0, Ljmh;

    new-instance v1, Lrd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lrd7;->a:F

    invoke-direct {v0, v1}, Ljmh;-><init>(Lrd7;)V

    new-instance p0, Lkmh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lkmh;-><init>(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {p0, v1}, Lkmh;->a(F)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v1}, Lkmh;->b(F)V

    iput-object p0, v0, Ljmh;->m:Lkmh;

    const p0, 0x3a83126f    # 0.001f

    iput p0, v0, Ljmh;->j:F

    new-instance p0, Llsc;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Llsc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Ljmh;->a(Loa6;)V

    invoke-virtual {v0}, Ljmh;->g()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Losc;->n:Z

    iget-object v0, p0, Losc;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Losc;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Losc;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Losc;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Losc;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Losc;->k:Ljmh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljmh;->c()V

    :cond_2
    iput-object v0, p0, Losc;->k:Ljmh;

    iget-object v1, p0, Losc;->l:Ljmh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljmh;->c()V

    :cond_3
    iput-object v0, p0, Losc;->l:Ljmh;

    return-void
.end method

.method public final b(Landroid/graphics/Path;II)V
    .locals 9

    sget-object v0, Losc;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Losc;->a:Lnsc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lmsc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    int-to-float p2, p2

    iget v2, p0, Losc;->u:F

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
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    move-object v1, p1

    iget-object p0, p0, Losc;->v:Landroid/graphics/Path;

    invoke-virtual {v1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Losc;->m:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Losc;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Losc;->g:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Losc;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lksc;

    invoke-direct {v4, p0, v0, v1, v2}, Lksc;-><init>(Losc;FFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Losc;->m:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Losc;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Losc;->k:Ljmh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ljmh;->f:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Losc;->l:Ljmh;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Ljmh;->f:Z

    if-ne p0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Losc;->z:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Losc;->e:Lnsc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Losc;->y:Lvj9;

    if-gtz p1, :cond_1

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm65;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Losc;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Losc;->b:Lnsc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lmsc;)V
    .locals 2

    sget-object v0, Losc;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Losc;->a:Lnsc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lsv7;)V
    .locals 2

    new-instance v0, Ld3c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Losc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Losc;->m:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Losc;->a()V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f23d70a    # 0.64f

    iput v0, p0, Losc;->g:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    iput v0, p0, Losc;->h:F

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v3, p0, Losc;->h:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xd2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Losc;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcs5;

    invoke-direct {v5, p0, v0, v3, v1}, Lcs5;-><init>(Ljava/lang/Object;FFB)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, p0, Losc;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-instance v3, Ljsc;

    invoke-direct {v3, p0, v2}, Ljsc;-><init>(Losc;B)V

    invoke-static {v0, v3}, Losc;->k(FLuv7;)Ljmh;

    move-result-object v0

    iput-object v0, p0, Losc;->k:Ljmh;

    iget v0, p0, Losc;->g:F

    new-instance v2, Ljsc;

    invoke-direct {v2, p0, v1}, Ljsc;-><init>(Losc;B)V

    invoke-static {v0, v2}, Losc;->k(FLuv7;)Ljmh;

    move-result-object v0

    iput-object v0, p0, Losc;->l:Ljmh;

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

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    sget-object v2, Lm51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v2, 0x7f040307

    invoke-static {v2, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    iget-object v2, p0, Losc;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    const v2, 0x7f040306

    invoke-static {v2, v0}, Ldu7;->F(ILr1d;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Losc;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Losc;->t:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Losc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    :goto_0
    iget-object p0, p0, Losc;->q:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Losc;->a()V

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

    sget-object v3, Losc;->z:[Ldh9;

    aget-object v2, v3, v2

    iget-object v2, p0, Losc;->e:Lnsc;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Losc;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Losc;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Losc;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x0

    aget-object v4, v3, v2

    iget-object v4, p0, Losc;->a:Lnsc;

    iget-object v4, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Lmsc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    iget-object v2, p0, Losc;->c:Lnsc;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Losc;->i:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget-object p0, p0, Losc;->q:Landroid/text/TextPaint;

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
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    aget-object v3, v3, v6

    iget-object v3, p0, Losc;->b:Lnsc;

    iget-object v3, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v4

    iget v7, p0, Losc;->g:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    iget v7, p0, Losc;->h:F

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

    iget v8, p0, Losc;->h:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, p0, Losc;->g:F

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

    iget-object v6, p0, Losc;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Losc;->s:Landroid/graphics/Rect;

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

    iget-object v2, p0, Losc;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v0, v1}, Losc;->b(Landroid/graphics/Path;II)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget-object v2, Losc;->z:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Losc;->a:Lnsc;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Lmsc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Losc;->i:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v3}, Lab9;->p(FFI)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

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

    iget-object v0, p0, Losc;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

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

    iget p3, p0, Losc;->u:F

    float-to-int p4, p3

    float-to-int v0, p3

    float-to-int v1, p3

    sub-int/2addr p1, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Losc;->w:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Losc;->v:Landroid/graphics/Path;

    const-wide p1, 0x400199999999999aL    # 2.2

    invoke-static {p0, p1, p2, p3}, Ls3h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-virtual {p0}, Losc;->l()V

    sget-object v0, Losc;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Losc;->b:Lnsc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Losc;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0, p1}, Lcrc;->onThemeChanged(Lr1d;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
