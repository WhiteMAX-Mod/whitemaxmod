.class public Ll89;
.super Lmhf;
.source "SourceFile"

# interfaces
.implements Lphf;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Laif;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lk89;

.field public n:B

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lrc;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Liwm;

.field public y:Lj89;

.field public final z:Ltn1;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll89;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ll89;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Ll89;->c:Laif;

    const/4 v1, -0x1

    iput v1, p0, Ll89;->l:I

    const/4 v1, 0x0

    iput-byte v1, p0, Ll89;->n:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll89;->p:Ljava/util/ArrayList;

    new-instance v1, Lrc;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Ll89;->s:Lrc;

    iput-object v0, p0, Ll89;->w:Landroid/view/View;

    new-instance v0, Ltn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltn1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ll89;->z:Ltn1;

    iput-object p1, p0, Ll89;->m:Lk89;

    return-void
.end method

.method public static q(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll89;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ll89;->w:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll89;->c:Laif;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ll89;->s(Laif;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2}, Ll89;->n(Laif;Z)V

    iget-object v0, p0, Ll89;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll89;->m:Lk89;

    iget-object p0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Lk89;->b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll89;->c:Laif;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll89;->b:[F

    invoke-virtual {v0, v1}, Ll89;->p([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v9, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v9, v3

    move v10, v9

    :goto_0
    iget-object v11, v0, Ll89;->c:Laif;

    iget-byte v12, v0, Ll89;->n:B

    iget-object v13, v0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_1
    iget-object v1, v0, Ll89;->m:Lk89;

    if-ge v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh89;

    iget-object v3, v2, Lh89;->e:Laif;

    iget v4, v2, Lh89;->a:F

    iget v5, v2, Lh89;->c:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    iget-object v4, v3, Laif;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v2, Lh89;->i:F

    goto :goto_2

    :cond_1
    iget v6, v2, Lh89;->m:F

    invoke-static {v5, v4, v6, v4}, Lab9;->o(FFFF)F

    move-result v4

    iput v4, v2, Lh89;->i:F

    :goto_2
    iget v4, v2, Lh89;->b:F

    iget v5, v2, Lh89;->d:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget-object v3, v3, Laif;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v2, Lh89;->j:F

    goto :goto_3

    :cond_2
    iget v3, v2, Lh89;->m:F

    invoke-static {v5, v4, v3, v4}, Lab9;->o(FFFF)F

    move-result v3

    iput v3, v2, Lh89;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, v2, Lh89;->e:Laif;

    iget v5, v2, Lh89;->i:F

    iget v6, v2, Lh89;->j:F

    iget-byte v7, v2, Lh89;->f:B

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v0, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lk89;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Laif;FFIZ)V

    move-object v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p1

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move v5, v9

    move v4, v10

    move-object v3, v11

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Lk89;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Laif;FFIZ)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Ll89;->c:Laif;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll89;->b:[F

    invoke-virtual {p0, v0}, Ll89;->p([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Ll89;->c:Laif;

    iget-object p0, p0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh89;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Lh89;->e:Laif;

    iget-object v5, v5, Laif;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh89;

    iget-boolean v0, p1, Lh89;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lh89;->h:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ll89;->z:Ltn1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lqhf;)V

    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lphf;)V

    iget-object v0, p0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh89;

    iget-object v4, v3, Lh89;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lh89;->e:Laif;

    iget-object v5, p0, Ll89;->m:Lk89;

    invoke-virtual {v5, v4, v3}, Lk89;->b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll89;->w:Landroid/view/View;

    iget-object v2, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Ll89;->t:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Ll89;->y:Lj89;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Lj89;->a:Z

    iput-object v0, p0, Ll89;->y:Lj89;

    :cond_3
    iget-object v2, p0, Ll89;->x:Liwm;

    if-eqz v2, :cond_4

    iput-object v0, p0, Ll89;->x:Liwm;

    :cond_4
    iput-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ll89;->f:F

    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ll89;->g:F

    iget-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll89;->q:I

    iget-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iget-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iget-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    new-instance p1, Lj89;

    invoke-direct {p1, p0}, Lj89;-><init>(Ll89;)V

    iput-object p1, p0, Ll89;->y:Lj89;

    new-instance p1, Liwm;

    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll89;->y:Lj89;

    invoke-direct {p1, v0, v1}, Liwm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ll89;->x:Liwm;

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Laif;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    iget p1, p0, Ll89;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget-object v4, p0, Ll89;->m:Lk89;

    if-eqz v3, :cond_2

    iget v5, p0, Ll89;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Ll89;->g:F

    invoke-virtual {v3, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Ll89;->l:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Ll89;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    iget v2, p0, Ll89;->f:F

    invoke-virtual {v4, v2}, Lk89;->e(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Lk89;->f()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p0, p0, Ll89;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Ll89;->c:Laif;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget-byte p1, p0, Ll89;->n:B

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Ll89;->m:Lk89;

    invoke-virtual {p1}, Lk89;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-byte v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget v2, p0, Ll89;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Ll89;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Ll89;->e:F

    sub-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Ll89;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v2

    if-lez v6, :cond_4

    invoke-virtual {v1}, Lnhf;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lnhf;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Ll89;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-byte v2, p1, Lk89;->c:B

    iget-byte p1, p1, Lk89;->b:B

    or-int v4, p1, v2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Lk89;->c(II)I

    move-result p1

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v2, p0, Ll89;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Ll89;->e:F

    sub-float/2addr p2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Ll89;->q:I

    int-to-float v6, v6

    cmpg-float v7, v2, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_b

    cmpg-float p2, v1, v4

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    cmpl-float p2, v1, v4

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    goto :goto_1

    :cond_b
    cmpg-float v1, p2, v4

    if-gez v1, :cond_c

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    cmpl-float p2, p2, v4

    if-lez p2, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iput v4, p0, Ll89;->i:F

    iput v4, p0, Ll89;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll89;->l:I

    invoke-virtual {p0, v5, v3}, Ll89;->s(Laif;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final m(Laif;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    iget p1, p0, Ll89;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget-object v4, p0, Ll89;->m:Lk89;

    if-eqz v3, :cond_2

    iget v5, p0, Ll89;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Ll89;->g:F

    invoke-virtual {v3, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Ll89;->l:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Ll89;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_2

    iget v2, p0, Ll89;->f:F

    invoke-virtual {v4, v2}, Lk89;->e(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Lk89;->f()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p0, p0, Ll89;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Laif;Z)V
    .locals 3

    iget-object p0, p0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh89;

    iget-object v2, v1, Lh89;->e:Laif;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lh89;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lh89;->k:Z

    iget-boolean p1, v1, Lh89;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lh89;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Ll89;->c:Laif;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laif;->a:Landroid/view/View;

    iget v2, p0, Ll89;->j:F

    iget v3, p0, Ll89;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Ll89;->k:F

    iget v4, p0, Ll89;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Ll89;->q(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh89;

    iget-object v4, v3, Lh89;->e:Laif;

    iget-object v4, v4, Laif;->a:Landroid/view/View;

    iget v5, v3, Lh89;->i:F

    iget v3, v3, Lh89;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Ll89;->q(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p([F)V
    .locals 3

    iget v0, p0, Ll89;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ll89;->j:F

    iget v2, p0, Ll89;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Ll89;->c:Laif;

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll89;->c:Laif;

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Ll89;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ll89;->k:F

    iget v2, p0, Ll89;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Ll89;->c:Laif;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Ll89;->c:Laif;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final r(Laif;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-byte v2, v0, Ll89;->n:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, Ll89;->j:F

    iget v4, v0, Ll89;->h:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Ll89;->k:F

    iget v5, v0, Ll89;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Laif;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Ll89;->u:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ll89;->u:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ll89;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Ll89;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Ll89;->j:F

    iget v7, v0, Ll89;->h:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Ll89;->k:F

    iget v8, v0, Ll89;->i:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {v12}, Lnhf;->u()I

    move-result v13

    move/from16 v16, v3

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v0, Ll89;->m:Lk89;

    if-ge v15, v13, :cond_8

    invoke-virtual {v12, v15}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v5, :cond_5

    move/from16 v17, v2

    :cond_4
    :goto_2
    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_5
    move/from16 v17, v2

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v7, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v9, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v6, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk89;->a(Laif;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v3

    div-int/lit8 v18, v18, 0x2

    sub-int v3, v10, v18

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    add-int v14, v14, v18

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int/2addr v3, v3

    mul-int/2addr v14, v14

    add-int/2addr v14, v3

    iget-object v3, v0, Ll89;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    move/from16 v20, v3

    iget-object v3, v0, Ll89;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v14, v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    goto :goto_3

    :cond_7
    iget-object v3, v0, Ll89;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Ll89;->v:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v17, v2

    move/from16 v18, v4

    iget-object v2, v0, Ll89;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v4, v4, v17

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v6, v6, v18

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v17, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v18, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_f

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laif;

    if-lez v7, :cond_a

    iget-object v13, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_a

    iget-object v15, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v15, v2, :cond_b

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_b

    move v11, v2

    move-object v10, v12

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    :cond_b
    :goto_6
    if-gez v7, :cond_c

    iget-object v2, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v2, v17

    if-lez v2, :cond_c

    iget-object v13, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v13, v15, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_c

    move v11, v2

    move-object v10, v12

    :cond_c
    if-gez v8, :cond_d

    iget-object v2, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, v18

    if-lez v2, :cond_d

    iget-object v13, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v13, v15, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_d

    move v11, v2

    move-object v10, v12

    :cond_d
    if-lez v8, :cond_e

    iget-object v2, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v6

    if-gez v2, :cond_e

    iget-object v13, v12, Laif;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v13, v15, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_e

    move v11, v2

    move-object v10, v12

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_f
    if-nez v10, :cond_10

    iget-object v1, v0, Ll89;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ll89;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_10
    iget-object v2, v10, Laif;->a:Landroid/view/View;

    invoke-virtual {v10}, Laif;->k()I

    move-result v4

    invoke-virtual {v1}, Laif;->k()I

    invoke-virtual {v3, v1, v10}, Lk89;->j(Laif;Laif;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v3, v1, Ldn9;

    if-eqz v3, :cond_11

    check-cast v1, Ldn9;

    invoke-virtual {v1, v5, v2}, Ldn9;->Y0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_11
    invoke-virtual {v1}, Lnhf;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lnhf;->y(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v3, v5, :cond_12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_12
    invoke-static {v2}, Lnhf;->B(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v3, v5, :cond_13

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_13
    invoke-virtual {v1}, Lnhf;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Lnhf;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-gt v1, v3, :cond_14

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_14
    invoke-static {v2}, Lnhf;->x(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final s(Laif;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v12, v1, Ll89;->m:Lk89;

    iget-byte v13, v12, Lk89;->b:B

    iget-byte v14, v12, Lk89;->c:B

    iget-object v0, v1, Ll89;->c:Laif;

    if-ne v10, v0, :cond_0

    iget-byte v0, v1, Ll89;->n:B

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ll89;->B:J

    iget-byte v3, v1, Ll89;->n:B

    const/4 v15, 0x1

    invoke-virtual {v1, v10, v15}, Ll89;->n(Laif;Z)V

    iput-byte v11, v1, Ll89;->n:B

    const/4 v0, 0x2

    if-ne v11, v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v2, v10, Laif;->a:Landroid/view/View;

    iput-object v2, v1, Ll89;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    mul-int/lit8 v2, v11, 0x8

    const/16 v4, 0x8

    add-int/2addr v2, v4

    shl-int v2, v15, v2

    add-int/lit8 v16, v2, -0x1

    iget-object v2, v1, Ll89;->c:Laif;

    if-eqz v2, :cond_16

    iget-object v7, v2, Laif;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    if-ne v3, v0, :cond_3

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_3
    iget-byte v7, v1, Ll89;->n:B

    if-ne v7, v0, :cond_4

    :goto_1
    const/4 v5, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v7, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    or-int v8, v13, v14

    shl-int/lit8 v17, v13, 0x8

    or-int v8, v8, v17

    shl-int/lit8 v17, v14, 0x10

    or-int v8, v8, v17

    sget-object v17, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v8, v7}, Lk89;->c(II)I

    move-result v7

    const v17, 0xff00

    and-int v7, v7, v17

    shr-int/2addr v7, v4

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    and-int v8, v8, v17

    shr-int/2addr v8, v4

    const/16 v17, 0x0

    iget v6, v1, Ll89;->h:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v1, Ll89;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    invoke-virtual {v1, v2, v7}, Ll89;->k(Laif;I)I

    move-result v5

    if-lez v5, :cond_6

    and-int v6, v8, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lk89;->d(II)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2, v7}, Ll89;->m(Laif;I)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v7}, Ll89;->m(Laif;I)I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v7}, Ll89;->k(Laif;I)I

    move-result v5

    if-lez v5, :cond_9

    and-int v6, v8, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lk89;->d(II)I

    move-result v5

    goto :goto_2

    :cond_9
    move/from16 v5, v17

    :cond_a
    :goto_2
    move v8, v5

    :goto_3
    iget-object v5, v1, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v1, Ll89;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v8, v15, :cond_e

    if-eq v8, v0, :cond_e

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_c

    const/16 v7, 0x10

    if-eq v8, v7, :cond_d

    const/16 v4, 0x20

    if-eq v8, v4, :cond_d

    move v4, v7

    move v7, v6

    goto :goto_4

    :cond_c
    const/16 v7, 0x10

    :cond_d
    iget v4, v1, Ll89;->h:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v5, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move/from16 v22, v6

    move v6, v4

    move v4, v7

    move/from16 v7, v22

    goto :goto_4

    :cond_e
    const/16 v7, 0x10

    iget v4, v1, Ll89;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v5, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    :goto_4
    if-ne v3, v0, :cond_f

    const/16 v5, 0x8

    goto :goto_5

    :cond_f
    if-lez v8, :cond_10

    move v5, v0

    goto :goto_5

    :cond_10
    const/4 v5, 0x4

    :goto_5
    iget-object v0, v1, Ll89;->b:[F

    invoke-virtual {v1, v0}, Ll89;->p([F)V

    move/from16 v19, v4

    aget v4, v0, v17

    aget v0, v0, v15

    move/from16 v20, v5

    move v5, v0

    new-instance v0, Lh89;

    move-object/from16 v21, v9

    move-object v9, v2

    move/from16 v18, v13

    move/from16 v15, v20

    const/16 v13, 0x8

    invoke-direct/range {v0 .. v9}, Lh89;-><init>(Ll89;Laif;IFFFFILaif;)V

    iget-object v3, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-nez v3, :cond_12

    if-ne v15, v13, :cond_11

    const-wide/16 v3, 0xc8

    goto :goto_6

    :cond_11
    const-wide/16 v3, 0xfa

    goto :goto_6

    :cond_12
    if-ne v15, v13, :cond_13

    invoke-virtual {v3}, Lio5;->p()J

    move-result-wide v3

    goto :goto_6

    :cond_13
    iget-short v3, v3, Lio5;->d:S

    int-to-long v3, v3

    :goto_6
    iget-object v5, v0, Lh89;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Laif;->y(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    move/from16 v18, v13

    const/16 v19, 0x10

    move v13, v4

    iget-object v0, v1, Ll89;->w:Landroid/view/View;

    if-ne v7, v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v1, Ll89;->w:Landroid/view/View;

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    iget-object v3, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v3, v2}, Lk89;->b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V

    const/4 v6, 0x0

    :goto_8
    iput-object v0, v1, Ll89;->c:Laif;

    goto :goto_9

    :cond_16
    move/from16 v18, v13

    const/16 v19, 0x10

    move v13, v4

    const/4 v6, 0x0

    :goto_9
    if-eqz v10, :cond_17

    iget-object v0, v10, Laif;->a:Landroid/view/View;

    iget-object v2, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    or-int v3, v18, v14

    shl-int/lit8 v4, v18, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v4, v14, 0x10

    or-int/2addr v3, v4

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Lk89;->c(II)I

    move-result v2

    and-int v2, v2, v16

    iget-byte v3, v1, Ll89;->n:B

    mul-int/2addr v3, v13

    shr-int/2addr v2, v3

    iput v2, v1, Ll89;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ll89;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ll89;->k:F

    iput-object v10, v1, Ll89;->c:Laif;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iget-object v0, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Ll89;->c:Laif;

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-nez v6, :cond_1a

    iget-object v0, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnhf;->f:Z

    :cond_1a
    iget-object v0, v1, Ll89;->c:Laif;

    iget-byte v2, v1, Ll89;->n:B

    invoke-virtual {v12, v0, v2}, Lk89;->k(Laif;I)V

    iget-object v0, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Laif;)V
    .locals 4

    iget-object v0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ll89;->m:Lk89;

    iget-byte v2, v1, Lk89;->c:B

    iget-byte v1, v1, Lk89;->b:B

    or-int v3, v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Lk89;->c(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const-string v1, "ItemTouchHelper"

    if-eqz v0, :cond_2

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_0

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll89;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Ll89;->i:F

    iput v0, p0, Ll89;->h:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ll89;->s(Laif;I)V

    return-void

    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Ll89;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Ll89;->h:F

    iget p3, p0, Ll89;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Ll89;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ll89;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ll89;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Ll89;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ll89;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Ll89;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ll89;->i:F

    :cond_3
    return-void
.end method
