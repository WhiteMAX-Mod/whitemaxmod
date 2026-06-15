.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5i;


# instance fields
.field public final a:Lzb4;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final g:Landroid/view/View;

.field public final h:F

.field public final i:F

.field public final j:Lvb4;

.field public final k:Landroid/graphics/Rect;

.field public final l:[I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Lzb4;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLvb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lzb4;

    iput-object p2, p0, Li65;->b:Landroid/view/View;

    iput p3, p0, Li65;->c:I

    iput p4, p0, Li65;->d:I

    iput-object p5, p0, Li65;->e:Ljava/lang/Float;

    iput-boolean p6, p0, Li65;->f:Z

    iput-object p7, p0, Li65;->g:Landroid/view/View;

    iput p8, p0, Li65;->h:F

    iput p9, p0, Li65;->i:F

    iput-object p10, p0, Li65;->j:Lvb4;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li65;->k:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Li65;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li65;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li65;->n:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li65;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Li65;->k:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li65;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Li65;->m:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw2i;->a(Landroid/view/View;)Lqsi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v5, 0x207

    iget-object v6, v1, Lqsi;->a:Lmsi;

    invoke-virtual {v6, v5}, Lmsi;->f(I)Lgv7;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lqsi;->a:Lmsi;

    invoke-virtual {v1}, Lmsi;->e()Lk65;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Lgv7;->a:I

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk65;->b()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, p0, Li65;->l:[I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v4

    const/4 v7, 0x1

    aget v8, v5, v7

    iget-object v9, p0, Li65;->a:Lzb4;

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v5, v4

    aget v5, v5, v7

    sub-int/2addr v6, v10

    sub-int/2addr v8, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {p1, v6, v8, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Li65;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    neg-int p2, v10

    neg-int v5, v5

    invoke-virtual {v6, p2, v5}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v1, :cond_5

    neg-int p2, v1

    invoke-virtual {v6, p2, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget p2, p0, Li65;->h:F

    const/4 v5, 0x0

    cmpl-float v7, p2, v5

    if-ltz v7, :cond_6

    int-to-float v1, v1

    sub-float/2addr p2, v1

    goto :goto_4

    :cond_6
    const/high16 p2, -0x40800000    # -1.0f

    :goto_4
    iget v1, p0, Li65;->c:I

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    cmpl-float v1, p2, v5

    if-ltz v1, :cond_7

    float-to-int v7, p2

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    const/4 v10, 0x5

    if-ge v8, v7, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    const/4 v7, 0x3

    :goto_6
    if-ltz v1, :cond_a

    if-ne v7, v10, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    :cond_9
    float-to-int p2, p2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_7

    :cond_a
    if-ne v7, v10, :cond_b

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_7

    :cond_b
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_7
    iget-object p2, p0, Li65;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_e

    if-ne v7, v10, :cond_d

    const v8, 0x800005

    goto :goto_9

    :cond_d
    const v8, 0x800003

    :goto_9
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_e
    iget-object v1, p0, Li65;->e:Ljava/lang/Float;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_a

    :cond_f
    move v8, v4

    :goto_a
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_b
    iget v11, p0, Li65;->i:F

    cmpl-float v12, v11, v5

    if-ltz v12, :cond_11

    float-to-int v11, v11

    iget v12, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11, v12, p1}, Lrpd;->p(III)I

    move-result p1

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    :goto_c
    sub-int/2addr p1, v8

    int-to-float p2, p2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    sub-int/2addr p1, p2

    iget p2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v8, p0, Li65;->d:I

    if-ge p2, v1, :cond_13

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v8

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_d

    :cond_13
    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v8

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_d
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget p2, v6, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_14

    iget p1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_14
    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p2, v6, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_15

    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_15
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_16

    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_16
    iget p1, v3, Landroid/graphics/Rect;->right:I

    iget p2, v6, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_17
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-boolean p1, p0, Li65;->o:Z

    if-eqz p1, :cond_1a

    iput-boolean v4, p0, Li65;->o:Z

    iget-object p1, p0, Li65;->j:Lvb4;

    invoke-virtual {p1}, Lvb4;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Li65;->f:Z

    if-eqz p1, :cond_1a

    if-ne v7, v10, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_e

    :cond_18
    move p1, v5

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3f99999a    # 1.2f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_19

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    :cond_19
    if-eqz v2, :cond_1a

    const/16 p2, 0xff

    filled-new-array {v4, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ld40;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1a
    :goto_f
    return-void
.end method
