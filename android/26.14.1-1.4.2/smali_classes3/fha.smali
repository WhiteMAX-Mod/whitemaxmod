.class public final Lfha;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/Path;

.field public final Q0:Landroid/graphics/Path;

.field public final R0:Landroid/graphics/Path;

.field public final S0:Ljava/lang/Object;

.field public final T0:Landroid/graphics/RectF;

.field public U0:F

.field public final V0:Landroid/graphics/RectF;

.field public W0:Landroid/animation/ValueAnimator;

.field public X0:Leha;

.field public Y0:I

.field public final a:Lcha;

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:Lbha;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    iput-object v0, p0, Lfha;->a:Lcha;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lfha;->b:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfha;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfha;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfha;->e:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfha;->h:F

    const/4 v0, 0x1

    iput v0, p0, Lfha;->Y0:I

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    new-instance v2, Lbha;

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->a:I

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v4

    iget v4, v4, Lhtc;->g:I

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v5

    iget v5, v5, Lhtc;->g:I

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v6

    iget v6, v6, Lctc;->b:I

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v6, v7}, Lbh9;->S(IF)I

    move-result v6

    invoke-interface {v1}, Lrtc;->n()Lysb;

    move-result-object v1

    iget-object v1, v1, Lysb;->c:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->b:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v7}, Lbh9;->S(IF)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lbha;-><init>(IIIII)V

    iput-object v2, p0, Lfha;->m:Lbha;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lfha;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lfha;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lfha;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, p0, Lfha;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lfha;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lfha;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v1, p0, Lfha;->N0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lfha;->O0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfha;->P0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfha;->Q0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfha;->R0:Landroid/graphics/Path;

    new-instance v0, Lzp8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lfha;->S0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfha;->T0:Landroid/graphics/RectF;

    iput p1, p0, Lfha;->U0:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfha;->V0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lfha;->b()V

    return-void
.end method

.method private final getOverlayRadiiArray()[F
    .locals 1

    iget-object v0, p0, Lfha;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget-object v0, p0, Lfha;->a:Lcha;

    iget-object v0, v0, Lcha;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lfha;->V0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lfha;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lfha;->U0:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lfn1;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lfn1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lfha;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfha;->m:Lbha;

    iget v0, v0, Lbha;->a:I

    iget-object v1, p0, Lfha;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfha;->m:Lbha;

    iget v0, v0, Lbha;->c:I

    iget-object v1, p0, Lfha;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfha;->m:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfha;->r:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfha;->m:Lbha;

    iget v0, v0, Lbha;->d:I

    iget-object v2, p0, Lfha;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfha;->m:Lbha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfha;->O0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfha;->m:Lbha;

    iget v0, v0, Lbha;->e:I

    iget-object v1, p0, Lfha;->N0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(IF)V
    .locals 6

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    iget-object v1, p0, Lfha;->a:Lcha;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget p1, p0, Lfha;->g:F

    iget v0, p0, Lfha;->h:F

    invoke-virtual {v1, p1}, Lcha;->a(F)F

    move-result v2

    iget v3, v1, Lcha;->l:F

    add-float/2addr v2, v3

    iget v4, v1, Lcha;->B:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v0}, Lcha;->a(F)F

    move-result v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    invoke-virtual {v1, p2}, Lcha;->a(F)F

    move-result v1

    cmpg-float v3, v5, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_1
    cmpl-float p1, v1, v5

    if-lez p1, :cond_2

    move p2, v0

    :cond_2
    :goto_1
    iget p1, p0, Lfha;->i:F

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfha;->X0:Leha;

    if-eqz p1, :cond_9

    check-cast p1, Lxba;

    iget-object p1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmrj;->x(F)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget p1, p0, Lfha;->g:F

    invoke-virtual {v1, p1}, Lcha;->a(F)F

    move-result p1

    int-to-float v0, v2

    iget v2, v1, Lcha;->l:F

    iget v3, v1, Lcha;->B:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcha;->c(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Lyyk;->g(FFF)F

    move-result p1

    iget p2, p0, Lfha;->h:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lfha;->X0:Leha;

    if-eqz p2, :cond_9

    iget v0, p0, Lfha;->g:F

    check-cast p2, Lxba;

    invoke-virtual {p2, v0, p1}, Lxba;->h(FF)V

    return-void

    :cond_7
    iget p1, p0, Lfha;->h:F

    invoke-virtual {v1, p1}, Lcha;->a(F)F

    move-result p1

    int-to-float v0, v2

    iget v2, v1, Lcha;->l:F

    iget v3, v1, Lcha;->B:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcha;->c(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lyyk;->g(FFF)F

    move-result p1

    iget p2, p0, Lfha;->g:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lfha;->X0:Leha;

    if-eqz p2, :cond_9

    iget v0, p0, Lfha;->h:F

    check-cast p2, Lxba;

    invoke-virtual {p2, p1, v0}, Lxba;->h(FF)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lfha;->a:Lcha;

    iget v1, v0, Lcha;->u:F

    iget v0, v0, Lcha;->t:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v4, v2, v0

    div-float/2addr v1, v3

    sub-float v3, p2, v1

    add-float/2addr v2, v0

    add-float/2addr p2, v1

    iget-object v1, p0, Lfha;->T0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lfha;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfha;->g:F

    iget v2, v0, Lfha;->h:F

    iget v3, v0, Lfha;->i:F

    iget-object v4, v0, Lfha;->a:Lcha;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, Lyyk;->g(FFF)F

    move-result v1

    iput v1, v4, Lcha;->a:F

    invoke-static {v2, v5, v6}, Lyyk;->g(FFF)F

    move-result v1

    iput v1, v4, Lcha;->b:F

    invoke-static {v3, v5, v6}, Lyyk;->g(FFF)F

    move-result v1

    iput v1, v4, Lcha;->c:F

    invoke-virtual {v4}, Lcha;->b()V

    iget v1, v4, Lcha;->n:F

    iget-object v2, v0, Lfha;->P0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v4, Lcha;->m:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Lfha;->Q0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, Lcha;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-lez v3, :cond_0

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float v9, v3, v1

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Lfha;->getOverlayRadiiArray()[F

    move-result-object v11

    aput v1, v11, v20

    aput v1, v11, v19

    aput v5, v11, v18

    aput v5, v11, v17

    aput v5, v11, v16

    aput v5, v11, v15

    aput v1, v11, v14

    aput v1, v11, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v6, v0, Lfha;->R0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, Lcha;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v7, v3, v1

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Lfha;->getOverlayRadiiArray()[F

    move-result-object v11

    aput v5, v11, v20

    aput v5, v11, v19

    aput v1, v11, v18

    aput v1, v11, v17

    aput v1, v11, v16

    aput v1, v11, v15

    aput v5, v11, v14

    aput v5, v11, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lfha;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Lcha;->p:Landroid/graphics/Rect;

    iget-object v3, v0, Lfha;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcha;->r:Landroid/graphics/Rect;

    iget-object v3, v0, Lfha;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lhz9;->n(Lfha;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfha;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfha;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lfha;->P0:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, p0, Lfha;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lfha;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v3, p0, Lfha;->a:Lcha;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcha;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lfha;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, Lcha;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    iget-object v5, p0, Lfha;->s:Landroid/graphics/Paint;

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v6, p0, Lfha;->Q0:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_2
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget-object v0, v3, Lcha;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v6, p0, Lfha;->R0:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_3
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, v3, Lcha;->g:Landroid/graphics/RectF;

    iget v1, v3, Lcha;->h:F

    iget-object v5, v3, Lcha;->i:Landroid/graphics/RectF;

    iget v6, v3, Lcha;->j:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget-object v7, p0, Lfha;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfha;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, Lcha;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lfha;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, v3, Lcha;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lfha;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v0, p0, Lfha;->U0:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lfha;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfha;->V0:Landroid/graphics/RectF;

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcha;->x:Landroid/graphics/RectF;

    :goto_3
    iget v1, p0, Lfha;->U0:F

    const/16 v2, 0xff

    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lfha;->m:Lbha;

    iget v5, v5, Lbha;->e:I

    shr-int/lit8 v6, v5, 0x18

    and-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    mul-float/2addr v2, v1

    invoke-static {v5, v2}, La29;->g0(IF)I

    move-result v1

    iget-object v2, p0, Lfha;->N0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lfha;->O0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v3, Lcha;->y:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lfha;->a:Lcha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcha;->m:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move p1, v4

    :cond_0
    if-gez p2, :cond_1

    move p2, v4

    :cond_1
    if-gez p3, :cond_2

    move p3, v4

    :cond_2
    if-gez p4, :cond_3

    move p4, v4

    :cond_3
    if-gez v0, :cond_4

    move v0, v4

    :cond_4
    if-gez v1, :cond_5

    move v1, v4

    :cond_5
    iget-object v4, v2, Lcha;->d:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v4, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v2, Lcha;->e:Landroid/graphics/RectF;

    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget p3, v4, Landroid/graphics/RectF;->top:F

    iget p4, v2, Lcha;->f:F

    add-float/2addr p3, p4

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcha;->b()V

    invoke-virtual {p0}, Lfha;->e()V

    iget-object p1, p0, Lfha;->X0:Leha;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-gez p4, :cond_6

    move p2, p3

    :cond_6
    float-to-int v9, p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p4, p2, p3

    if-gez p4, :cond_7

    goto :goto_0

    :cond_7
    move p3, p2

    :goto_0
    float-to-int v8, p3

    check-cast p1, Lxba;

    iget-object p1, p1, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v9, :cond_b

    if-gtz v8, :cond_8

    goto :goto_2

    :cond_8
    int-to-float p1, v8

    const p2, 0x3f2aaaab

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_9

    move v7, p2

    goto :goto_1

    :cond_9
    move v7, p1

    :goto_1
    int-to-float p1, v9

    int-to-float p3, v7

    div-float/2addr p1, p3

    float-to-int p1, p1

    add-int/lit8 v6, p1, 0x1

    iget p1, v4, Lmrj;->r:I

    if-ne v6, p1, :cond_a

    iget p1, v4, Lmrj;->s:I

    if-ne v7, p1, :cond_a

    iget p1, v4, Lmrj;->X:I

    if-ne v8, p1, :cond_a

    goto :goto_2

    :cond_a
    iput v6, v4, Lmrj;->r:I

    iput v7, v4, Lmrj;->s:I

    iput v8, v4, Lmrj;->X:I

    iput v9, v4, Lmrj;->Y:I

    iget-object v5, v4, Lmrj;->q:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Lmrj;->w(Ljava/util/List;IIII)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 6

    new-instance v0, Lbha;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->a:I

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->g:I

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->g:I

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->b:I

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v4, v5}, Lbh9;->S(IF)I

    move-result v4

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p1

    iget-object p1, p1, Lysb;->c:Ljava/lang/Object;

    check-cast p1, Lhs0;

    iget p1, p1, Lhs0;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {p1, v5}, Lbh9;->S(IF)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lbha;-><init>(IIIII)V

    iput-object v0, p0, Lfha;->m:Lbha;

    invoke-virtual {p0}, Lfha;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lfha;->a:Lcha;

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lfha;->Y0:I

    if-ne v0, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lfha;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lfha;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lfha;->l:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lfha;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v5, p0, Lfha;->j:Z

    :cond_3
    iget-boolean v0, p0, Lfha;->j:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lcha;->c(F)F

    move-result p1

    iget v0, p0, Lfha;->Y0:I

    invoke-virtual {p0, v0, p1}, Lfha;->c(IF)V

    return v5

    :cond_4
    iget v0, p0, Lfha;->Y0:I

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v0, v6, v7}, Lfha;->a(FJ)V

    :cond_6
    iget-object v0, p0, Lfha;->X0:Leha;

    if-eqz v0, :cond_b

    iget v6, p0, Lfha;->Y0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lcha;->c(F)F

    check-cast v0, Lxba;

    iget-object p1, v0, Lxba;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object p1

    iget-object p1, p1, Lmrj;->Z:Lr2a;

    if-eqz p1, :cond_b

    iget v0, p1, Lr2a;->a:I

    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object p1

    iget-object p1, p1, Lboj;->j:Lf96;

    sget-object v0, Lbkj;->b:Lbkj;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object p1

    iget-object v0, p1, Lboj;->j:Lf96;

    sget-object v1, Lbkj;->c:Lbkj;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p1, Lboj;->b:Lnjj;

    iget-object v1, p1, Lboj;->l:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lboj;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Lxmj;

    invoke-virtual {v0, v1, p1}, Lxmj;->y(FF)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->n1:Lf96;

    sget-object v0, La3a;->a:La3a;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object v0, p1, Lf4a;->n1:Lf96;

    sget-object v2, La3a;->b:La3a;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf4a;->C()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Lv3a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lv3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Ltv4;->b:Ltv4;

    invoke-static {v4, v0, v6, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lf4a;->g1:Lgif;

    sget-object v4, Lf4a;->s1:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v2, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_b
    :goto_0
    sget-object p1, Lxv7;->c:Lxv7;

    invoke-static {p0, p1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_c
    iput v5, p0, Lfha;->Y0:I

    iput-boolean v3, p0, Lfha;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lfha;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lfha;->l:F

    iput-boolean v3, p0, Lfha;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v6, v4, Lcha;->p:Landroid/graphics/Rect;

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v7

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_e

    move v0, v2

    goto :goto_1

    :cond_e
    iget-object v6, v4, Lcha;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v8

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_f

    move v0, v1

    goto :goto_1

    :cond_f
    iget-object v6, v4, Lcha;->z:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    goto :goto_1

    :cond_10
    move v0, v5

    :goto_1
    iput v0, p0, Lfha;->Y0:I

    if-eq v0, v5, :cond_19

    iget-object v3, p0, Lfha;->X0:Leha;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v4, v6}, Lcha;->c(F)F

    move-result v6

    check-cast v3, Lxba;

    iget-object v3, v3, Lxba;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v3

    iget-object v3, v3, Lmrj;->Z:Lr2a;

    if-eqz v3, :cond_15

    iget v8, v3, Lr2a;->a:I

    iget-object v3, v3, Lr2a;->b:Ljava/lang/Object;

    packed-switch v8, :pswitch_data_1

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_12

    if-eq v0, v2, :cond_12

    if-ne v0, v1, :cond_11

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v0

    iget-object v0, v0, Lboj;->j:Lf96;

    new-instance v3, Ldkj;

    invoke-direct {v3, v6}, Ldkj;-><init>(F)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v0

    iget-object v0, v0, Lboj;->j:Lf96;

    sget-object v3, Lbkj;->d:Lbkj;

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    check-cast v3, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_14

    if-ne v0, v1, :cond_13

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->n1:Lf96;

    new-instance v3, Lz2a;

    invoke-direct {v3, v6}, Lz2a;-><init>(F)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->n1:Lf96;

    sget-object v3, La3a;->c:La3a;

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_15
    :goto_2
    sget-object v0, Lyv7;->e:Lyv7;

    invoke-static {p0, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget v0, p0, Lfha;->Y0:I

    if-eq v0, v2, :cond_17

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lfha;->a(FJ)V

    :cond_18
    iget v0, p0, Lfha;->Y0:I

    if-ne v0, v7, :cond_19

    iget-boolean v0, p0, Lfha;->j:Z

    if-nez v0, :cond_19

    iput-boolean v5, p0, Lfha;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lcha;->c(F)F

    move-result p1

    invoke-virtual {p0, v7, p1}, Lfha;->c(IF)V

    :cond_19
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lfha;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfha;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object p1, p0, Lfha;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Leha;)V
    .locals 0

    iput-object p1, p0, Lfha;->X0:Leha;

    return-void
.end method

.method public final setPlayheadPosition(F)V
    .locals 2

    iget v0, p0, Lfha;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lyyk;->g(FFF)F

    move-result p1

    iput p1, p0, Lfha;->i:F

    invoke-virtual {p0}, Lfha;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
