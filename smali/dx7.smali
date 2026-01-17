.class public Ldx7;
.super Lcsd;
.source "SourceFile"

# interfaces
.implements Lfsd;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:I

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public final D0:Lve;

.field public E0:Landroid/view/VelocityTracker;

.field public F0:Ljava/util/ArrayList;

.field public G0:Ljava/util/ArrayList;

.field public H0:Landroid/view/View;

.field public I0:Lcvd;

.field public J0:Lbx7;

.field public final K0:Lib1;

.field public L0:Landroid/graphics/Rect;

.field public M0:J

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Ltsd;

.field public d:F

.field public o:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:I

.field public final x0:Lcx7;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcx7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx7;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldx7;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Ldx7;->c:Ltsd;

    const/4 v1, -0x1

    iput v1, p0, Ldx7;->w0:I

    const/4 v1, 0x0

    iput v1, p0, Ldx7;->y0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldx7;->A0:Ljava/util/ArrayList;

    new-instance v1, Lve;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lve;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ldx7;->D0:Lve;

    iput-object v0, p0, Ldx7;->H0:Landroid/view/View;

    new-instance v0, Lib1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lib1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldx7;->K0:Lib1;

    iput-object p1, p0, Ldx7;->x0:Lcx7;

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
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldx7;->s(Landroid/view/View;)V

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldx7;->c:Ltsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ldx7;->t(Ltsd;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Ldx7;->n(Ltsd;Z)V

    iget-object v0, p0, Ldx7;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldx7;->x0:Lcx7;

    iget-object v1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcx7;->a(Landroidx/recyclerview/widget/RecyclerView;Ltsd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lpsd;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lpsd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx7;->c:Ltsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldx7;->b:[F

    invoke-virtual {v0, v1}, Ldx7;->p([F)V

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
    iget-object v11, v0, Ldx7;->c:Ltsd;

    iget v12, v0, Ldx7;->y0:I

    iget-object v1, v0, Ldx7;->x0:Lcx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    iget-object v3, v2, Lzw7;->e:Ltsd;

    iget v4, v2, Lzw7;->a:F

    iget v5, v2, Lzw7;->c:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    iget-object v4, v3, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v2, Lzw7;->i:F

    goto :goto_2

    :cond_1
    iget v6, v2, Lzw7;->m:F

    invoke-static {v5, v4, v6, v4}, Lpqb;->g(FFFF)F

    move-result v4

    iput v4, v2, Lzw7;->i:F

    :goto_2
    iget v4, v2, Lzw7;->b:F

    iget v5, v2, Lzw7;->d:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget-object v3, v3, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v2, Lzw7;->j:F

    goto :goto_3

    :cond_2
    iget v3, v2, Lzw7;->m:F

    invoke-static {v5, v4, v3, v4}, Lpqb;->g(FFFF)F

    move-result v3

    iput v3, v2, Lzw7;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, v2, Lzw7;->e:Ltsd;

    iget v5, v2, Lzw7;->i:F

    iget v6, v2, Lzw7;->j:F

    iget v7, v2, Lzw7;->f:I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v0, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcx7;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ltsd;FFIZ)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v3, p2

    move v6, v9

    move v5, v10

    move-object v4, v11

    move v7, v12

    invoke-virtual/range {v1 .. v8}, Lcx7;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ltsd;FFIZ)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Ldx7;->c:Ltsd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx7;->b:[F

    invoke-virtual {p0, v0}, Ldx7;->p([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Ldx7;->c:Ltsd;

    iget-object v3, p0, Ldx7;->x0:Lcx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw7;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v6, v6, Lzw7;->e:Ltsd;

    iget-object v6, v6, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    iget-boolean v0, p1, Lzw7;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lzw7;->h:Z

    if-nez p1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ldx7;->K0:Lib1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lcsd;)V

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhsd;)V

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    iget-object v0, p0, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw7;

    iget-object v4, v3, Lzw7;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lzw7;->e:Ltsd;

    iget-object v5, p0, Ldx7;->x0:Lcx7;

    invoke-virtual {v5, v4, v3}, Lcx7;->a(Landroidx/recyclerview/widget/RecyclerView;Ltsd;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldx7;->H0:Landroid/view/View;

    iget-object v2, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Ldx7;->J0:Lbx7;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Lbx7;->a:Z

    iput-object v0, p0, Ldx7;->J0:Lbx7;

    :cond_3
    iget-object v2, p0, Ldx7;->I0:Lcvd;

    if-eqz v2, :cond_4

    iput-object v0, p0, Ldx7;->I0:Lcvd;

    :cond_4
    iput-object p1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La6d;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldx7;->X:F

    sget v0, La6d;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ldx7;->Y:F

    iget-object p1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ldx7;->B0:I

    iget-object p1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iget-object p1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lhsd;)V

    iget-object p1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lfsd;)V

    new-instance p1, Lbx7;

    invoke-direct {p1, p0}, Lbx7;-><init>(Ldx7;)V

    iput-object p1, p0, Ldx7;->J0:Lbx7;

    new-instance p1, Lcvd;

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldx7;->J0:Lbx7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/GestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p1, Lcvd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldx7;->I0:Lcvd;

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Ltsd;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    iget p1, p0, Ldx7;->Z:F

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
    iget-object v3, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget-object v4, p0, Ldx7;->x0:Lcx7;

    if-eqz v3, :cond_2

    iget v5, p0, Ldx7;->w0:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Ldx7;->Y:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget v5, p0, Ldx7;->w0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget v6, p0, Ldx7;->w0:I

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

    iget v2, p0, Ldx7;->X:F

    invoke-virtual {v4, v2}, Lcx7;->d(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Lcx7;->e()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p2, p0, Ldx7;->Z:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Ldx7;->c:Ltsd;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Ldx7;->y0:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Ldx7;->x0:Lcx7;

    invoke-virtual {p1}, Lcx7;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    iget v3, p0, Ldx7;->w0:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Ldx7;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Ldx7;->o:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Ldx7;->B0:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Ldx7;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Lcx7;->c:I

    iget p1, p1, Lcx7;->b:I

    or-int v4, p1, v3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p1, v3

    sget-object v3, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Lcx7;->b(II)I

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

    iget v3, p0, Ldx7;->d:F

    sub-float/2addr v1, v3

    iget v3, p0, Ldx7;->o:F

    sub-float/2addr p2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Ldx7;->B0:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_b

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
    iput v4, p0, Ldx7;->t0:F

    iput v4, p0, Ldx7;->Z:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ldx7;->w0:I

    invoke-virtual {p0, v5, v2}, Ldx7;->t(Ltsd;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final m(Ltsd;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    iget p1, p0, Ldx7;->t0:F

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
    iget-object v3, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget-object v4, p0, Ldx7;->x0:Lcx7;

    if-eqz v3, :cond_2

    iget v5, p0, Ldx7;->w0:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Ldx7;->Y:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget v5, p0, Ldx7;->w0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    iget v6, p0, Ldx7;->w0:I

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

    iget v2, p0, Ldx7;->X:F

    invoke-virtual {v4, v2}, Lcx7;->d(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Lcx7;->e()F

    move-result v1

    mul-float/2addr v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p2, p0, Ldx7;->t0:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ltsd;Z)V
    .locals 4

    iget-object v0, p0, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    iget-object v3, v2, Lzw7;->e:Ltsd;

    if-ne v3, p1, :cond_1

    iget-boolean p1, v2, Lzw7;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v2, Lzw7;->k:Z

    iget-boolean p1, v2, Lzw7;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v2, Lzw7;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

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

    iget-object v1, p0, Ldx7;->c:Ltsd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    iget v2, p0, Ldx7;->u0:F

    iget v3, p0, Ldx7;->Z:F

    add-float/2addr v2, v3

    iget v3, p0, Ldx7;->v0:F

    iget v4, p0, Ldx7;->t0:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Ldx7;->q(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw7;

    iget-object v4, v3, Lzw7;->e:Ltsd;

    iget-object v4, v4, Ltsd;->a:Landroid/view/View;

    iget v5, v3, Lzw7;->i:F

    iget v3, v3, Lzw7;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Ldx7;->q(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p([F)V
    .locals 3

    iget v0, p0, Ldx7;->z0:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ldx7;->u0:F

    iget v2, p0, Ldx7;->Z:F

    add-float/2addr v0, v2

    iget-object v2, p0, Ldx7;->c:Ltsd;

    iget-object v2, v2, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldx7;->c:Ltsd;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Ldx7;->z0:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ldx7;->v0:F

    iget v2, p0, Ldx7;->t0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Ldx7;->c:Ltsd;

    iget-object v2, v2, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Ldx7;->c:Ltsd;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method public final r(Ltsd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Ldx7;->y0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Ldx7;->x0:Lcx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ldx7;->u0:F

    iget v5, v0, Ldx7;->Z:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Ldx7;->v0:F

    iget v6, v0, Ldx7;->t0:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, v0, Ldx7;->F0:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldx7;->F0:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldx7;->G0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Ldx7;->G0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v7, v0, Ldx7;->u0:F

    iget v8, v0, Ldx7;->Z:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Ldx7;->v0:F

    iget v9, v0, Ldx7;->t0:F

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    add-int v11, v7, v9

    div-int/2addr v11, v3

    add-int v12, v8, v10

    div-int/2addr v12, v3

    iget-object v13, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->x()I

    move-result v14

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_8

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v6, :cond_5

    move/from16 v18, v3

    :cond_4
    :goto_2
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    goto/16 :goto_4

    :cond_5
    move/from16 v18, v3

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v8, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v10, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ltsd;

    move-result-object v3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v20

    add-int v20, v20, v19

    div-int/lit8 v20, v20, 0x2

    sub-int v19, v11, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v20

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v15, v15, v20

    div-int/lit8 v15, v15, 0x2

    sub-int v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v19, v19, v19

    mul-int/2addr v15, v15

    add-int v15, v15, v19

    move/from16 v19, v4

    iget-object v4, v0, Ldx7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    move/from16 v22, v4

    iget-object v4, v0, Ldx7;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v15, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    goto :goto_3

    :cond_7
    iget-object v4, v0, Ldx7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Ldx7;->G0:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v18, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v4

    move/from16 v20, v5

    iget-object v3, v0, Ldx7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v4, v4, v19

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v5, v5, v20

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v19, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v20, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_f

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltsd;

    if-lez v7, :cond_a

    iget-object v14, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v4

    if-gez v14, :cond_a

    iget-object v10, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    move-object/from16 v17, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v10, v3, :cond_b

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_b

    move v12, v3

    move-object v11, v13

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    :cond_b
    :goto_6
    if-gez v7, :cond_c

    iget-object v3, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v3, v19

    if-lez v3, :cond_c

    iget-object v10, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v10, v14, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_c

    move v12, v3

    move-object v11, v13

    :cond_c
    if-gez v8, :cond_d

    iget-object v3, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v3, v20

    if-lez v3, :cond_d

    iget-object v10, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    if-ge v10, v14, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_d

    move v12, v3

    move-object v11, v13

    :cond_d
    if-lez v8, :cond_e

    iget-object v3, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v5

    if-gez v3, :cond_e

    iget-object v10, v13, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v14

    if-le v10, v14, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_e

    move v12, v3

    move-object v11, v13

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_f
    if-nez v11, :cond_10

    iget-object v1, v0, Ldx7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ldx7;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_10
    iget-object v3, v11, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v11}, Ltsd;->f()I

    move-result v4

    invoke-virtual {v1}, Ltsd;->f()I

    invoke-virtual {v2, v1, v11}, Lcx7;->i(Ltsd;Ltsd;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_15

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    invoke-static {v6}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_11

    move v1, v5

    goto :goto_7

    :cond_11
    const/4 v1, -0x1

    :goto_7
    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v7, :cond_13

    if-ne v1, v5, :cond_12

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v1}, Lre5;->i()I

    move-result v1

    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v5, v3}, Lre5;->g(Landroid/view/View;)I

    move-result v3

    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v5, v6}, Lre5;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_12
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v1}, Lre5;->i()I

    move-result v1

    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v5, v3}, Lre5;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_13
    const/4 v5, -0x1

    if-ne v1, v5, :cond_14

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v1, v3}, Lre5;->g(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_14
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v1, v3}, Lre5;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lre5;

    invoke-virtual {v3, v6}, Lre5;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v3}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-gt v5, v6, :cond_16

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_16
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_17

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    if-gt v2, v5, :cond_18

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_18
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    if-lt v2, v3, :cond_19

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_19
    :goto_8
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldx7;->H0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldx7;->H0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final t(Ltsd;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Ldx7;->c:Ltsd;

    if-ne v10, v0, :cond_0

    iget v0, v1, Ldx7;->y0:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ldx7;->M0:J

    iget v3, v1, Ldx7;->y0:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Ldx7;->n(Ltsd;Z)V

    iput v11, v1, Ldx7;->y0:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Ltsd;->a:Landroid/view/View;

    iput-object v0, v1, Ldx7;->H0:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Ldx7;->c:Ltsd;

    const/16 v0, 0x10

    iget-object v4, v1, Ldx7;->x0:Lcx7;

    if-eqz v2, :cond_14

    iget-object v6, v2, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    if-ne v3, v13, :cond_3

    :goto_1
    const/4 v5, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3
    iget v6, v1, Ldx7;->y0:I

    if-ne v6, v13, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v4, Lcx7;->c:I

    iget v9, v4, Lcx7;->b:I

    or-int v16, v9, v7

    shl-int/2addr v9, v14

    or-int v9, v16, v9

    shl-int/2addr v7, v0

    or-int/2addr v7, v9

    sget-object v9, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v7, v6}, Lcx7;->b(II)I

    move-result v6

    const v9, 0xff00

    and-int/2addr v6, v9

    shr-int/2addr v6, v14

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v7, v9

    shr-int/2addr v7, v14

    iget v9, v1, Ldx7;->Z:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/16 v16, 0x0

    iget v5, v1, Ldx7;->t0:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v9, v5

    if-lez v5, :cond_7

    invoke-virtual {v1, v2, v6}, Ldx7;->k(Ltsd;I)I

    move-result v5

    if-lez v5, :cond_6

    and-int v6, v7, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lcx7;->c(II)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2, v6}, Ldx7;->m(Ltsd;I)I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v6}, Ldx7;->m(Ltsd;I)I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v6}, Ldx7;->k(Ltsd;I)I

    move-result v5

    if-lez v5, :cond_9

    and-int v6, v7, v5

    if-nez v6, :cond_a

    iget-object v6, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lcx7;->c(II)I

    move-result v5

    goto :goto_2

    :cond_9
    move/from16 v5, v16

    :cond_a
    :goto_2
    iget-object v6, v1, Ldx7;->E0:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v8, v1, Ldx7;->E0:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v5, v12, :cond_d

    if-eq v5, v13, :cond_d

    if-eq v5, v6, :cond_c

    if-eq v5, v14, :cond_c

    if-eq v5, v0, :cond_c

    const/16 v9, 0x20

    if-eq v5, v9, :cond_c

    move v0, v7

    goto :goto_3

    :cond_c
    iget v9, v1, Ldx7;->Z:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    move v0, v7

    move v7, v9

    goto :goto_3

    :cond_d
    iget v0, v1, Ldx7;->t0:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v9, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    :goto_3
    if-ne v3, v13, :cond_e

    move v6, v14

    goto :goto_4

    :cond_e
    if-lez v5, :cond_f

    move v6, v13

    :cond_f
    :goto_4
    iget-object v9, v1, Ldx7;->b:[F

    invoke-virtual {v1, v9}, Ldx7;->p([F)V

    move-object/from16 v18, v4

    aget v4, v9, v16

    aget v9, v9, v12

    move/from16 v19, v6

    move v6, v7

    move v7, v0

    new-instance v0, Lzw7;

    move-object/from16 v20, v8

    move v8, v5

    move v5, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v19

    const/16 v17, 0x10

    invoke-direct/range {v0 .. v9}, Lzw7;-><init>(Ldx7;Ltsd;IFFFFILtsd;)V

    iget-object v3, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lbsd;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_11
    if-ne v13, v14, :cond_12

    invoke-virtual {v3}, Lbsd;->f()J

    move-result-wide v3

    goto :goto_5

    :cond_12
    iget-wide v3, v3, Lbsd;->d:J

    :goto_5
    iget-object v5, v0, Lzw7;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ltsd;->v(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v3, v18

    const/4 v5, 0x1

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    move/from16 v17, v0

    move-object/from16 v18, v4

    const/4 v12, 0x0

    invoke-virtual {v1, v6}, Ldx7;->s(Landroid/view/View;)V

    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v2}, Lcx7;->a(Landroidx/recyclerview/widget/RecyclerView;Ltsd;)V

    move v5, v12

    goto :goto_6

    :goto_7
    iput-object v0, v1, Ldx7;->c:Ltsd;

    goto :goto_8

    :cond_14
    move/from16 v17, v0

    move-object v3, v4

    const/4 v12, 0x0

    move v5, v12

    :goto_8
    if-eqz v10, :cond_15

    iget-object v0, v10, Ltsd;->a:Landroid/view/View;

    iget-object v2, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v3, Lcx7;->c:I

    iget v6, v3, Lcx7;->b:I

    or-int v7, v6, v4

    shl-int/2addr v6, v14

    or-int/2addr v6, v7

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    sget-object v6, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v4, v2}, Lcx7;->b(II)I

    move-result v2

    and-int/2addr v2, v15

    iget v4, v1, Ldx7;->y0:I

    mul-int/2addr v4, v14

    shr-int/2addr v2, v4

    iput v2, v1, Ldx7;->z0:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ldx7;->u0:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ldx7;->v0:F

    iput-object v10, v1, Ldx7;->c:Ltsd;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_15

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Ldx7;->c:Ltsd;

    if-eqz v2, :cond_16

    const/4 v12, 0x1

    :cond_16
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v5, :cond_18

    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/a;->f:Z

    :cond_18
    iget-object v0, v1, Ldx7;->c:Ltsd;

    iget v2, v1, Ldx7;->y0:I

    invoke-virtual {v3, v0, v2}, Lcx7;->j(Ltsd;I)V

    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Ltsd;)V
    .locals 4

    iget-object v0, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldx7;->x0:Lcx7;

    iget v2, v1, Lcx7;->c:I

    iget v1, v1, Lcx7;->b:I

    or-int v3, v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sget-object v2, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Lcx7;->b(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const-string v1, "ItemTouchHelper"

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_0

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldx7;->E0:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Ldx7;->t0:F

    iput v0, p0, Ldx7;->Z:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldx7;->t(Ltsd;I)V

    return-void

    :cond_2
    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Ldx7;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Ldx7;->Z:F

    iget p3, p0, Ldx7;->o:F

    sub-float/2addr p2, p3

    iput p2, p0, Ldx7;->t0:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ldx7;->Z:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Ldx7;->Z:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ldx7;->Z:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Ldx7;->t0:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ldx7;->t0:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Ldx7;->t0:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldx7;->t0:F

    :cond_3
    return-void
.end method
