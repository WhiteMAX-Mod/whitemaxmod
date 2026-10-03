.class public final Lj27;
.super Lwlf;
.source "SourceFile"

# interfaces
.implements Lamf;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:B

.field public final B:Ltc;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:B

.field public w:B

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj27;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lj27;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj27;->q:I

    iput v0, p0, Lj27;->r:I

    iput-boolean v0, p0, Lj27;->t:Z

    iput-boolean v0, p0, Lj27;->u:Z

    iput-byte v0, p0, Lj27;->v:B

    iput-byte v0, p0, Lj27;->w:B

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lj27;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lj27;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lj27;->z:Landroid/animation/ValueAnimator;

    iput-byte v0, p0, Lj27;->A:B

    new-instance v0, Ltc;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ltc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lj27;->B:Ltc;

    new-instance v2, Lx82;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lx82;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lj27;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lj27;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lj27;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lj27;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lj27;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lj27;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lj27;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lj27;->j:I

    iput p7, p0, Lj27;->a:I

    iput p8, p0, Lj27;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lqv2;

    invoke-direct {p2, p0}, Lqv2;-><init>(Lj27;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lo74;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    iget-object p2, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lamf;)V

    iget-object p2, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    iget-object p2, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iget-object p1, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iget-object p0, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    iget-byte v0, p0, Lj27;->v:B

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lj27;->k(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lj27;->j(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_b

    :cond_1
    if-eqz v3, :cond_2

    iput-byte v2, p0, Lj27;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lj27;->p:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput-byte v1, p0, Lj27;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lj27;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lj27;->m(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-byte v0, p0, Lj27;->v:B

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lj27;->m:F

    iput p1, p0, Lj27;->p:F

    invoke-virtual {p0, v2}, Lj27;->m(I)V

    iput-byte v3, p0, Lj27;->w:B

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-byte v0, p0, Lj27;->v:B

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lj27;->n()V

    iget-byte v0, p0, Lj27;->w:B

    iget-object v4, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lj27;->b:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, p0, Lj27;->y:[I

    aput v6, v9, v3

    iget v7, p0, Lj27;->q:I

    sub-int/2addr v7, v6

    aput v7, v9, v2

    int-to-float v8, v6

    int-to-float v7, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, p0, Lj27;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v7, p0, Lj27;->p:F

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Lj27;->q:I

    invoke-static/range {v7 .. v12}, Lj27;->l(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v8, p0, Lj27;->p:F

    :cond_8
    :goto_1
    iget-byte v0, p0, Lj27;->w:B

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v9, p0, Lj27;->x:[I

    aput v6, v9, v3

    iget v0, p0, Lj27;->r:I

    sub-int/2addr v0, v6

    aput v0, v9, v2

    int-to-float v1, v6

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget p1, p0, Lj27;->l:I

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    goto :goto_2

    :cond_9
    iget v7, p0, Lj27;->m:F

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v11

    iget v12, p0, Lj27;->r:I

    invoke-static/range {v7 .. v12}, Lj27;->l(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput v8, p0, Lj27;->m:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-byte p1, p0, Lj27;->v:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lj27;->k(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lj27;->j(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    iput-byte v1, p0, Lj27;->w:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lj27;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput-byte v0, p0, Lj27;->w:B

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lj27;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lj27;->m(I)V

    return v1

    :cond_3
    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget p2, p0, Lj27;->q:I

    iget-object v0, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    iget p2, p0, Lj27;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-byte p2, p0, Lj27;->A:B

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lj27;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lj27;->q:I

    iget v3, p0, Lj27;->e:I

    sub-int/2addr p2, v3

    iget v4, p0, Lj27;->l:I

    iget v5, p0, Lj27;->k:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Lj27;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, Lj27;->f:I

    iget v7, p0, Lj27;->r:I

    iget-object v8, p0, Lj27;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v3

    int-to-float v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v3

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lj27;->u:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lj27;->r:I

    iget v0, p0, Lj27;->i:I

    sub-int/2addr p2, v0

    iget v3, p0, Lj27;->o:I

    iget v4, p0, Lj27;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lj27;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lj27;->q:I

    iget v4, p0, Lj27;->j:I

    iget-object p0, p0, Lj27;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v3

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v3

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lj27;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lj27;->r:I

    invoke-virtual {p0, v2}, Lj27;->m(I)V

    return-void
.end method

.method public final j(FF)Z
    .locals 2

    iget v0, p0, Lj27;->r:I

    iget v1, p0, Lj27;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lj27;->o:I

    iget p0, p0, Lj27;->n:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(FF)Z
    .locals 3

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lj27;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj27;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lj27;->l:I

    iget p0, p0, Lj27;->k:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj27;->B:Ltc;

    iget-object v2, p0, Lj27;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-byte v4, p0, Lj27;->v:B

    if-eq v4, v3, :cond_0

    sget-object v4, Lj27;->C:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj27;->n()V

    :goto_0
    iget-byte v4, p0, Lj27;->v:B

    if-ne v4, v3, :cond_2

    if-eq p1, v3, :cond_2

    sget-object v3, Lj27;->D:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput-byte p1, p0, Lj27;->v:B

    return-void
.end method

.method public final n()V
    .locals 4

    iget-byte v0, p0, Lj27;->A:B

    iget-object v1, p0, Lj27;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lj27;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
