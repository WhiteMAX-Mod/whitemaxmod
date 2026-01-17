.class public final Llf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Llf4;->a:I

    iput-object p1, p0, Llf4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmag;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llf4;->a:I

    packed-switch v2, :pswitch_data_0

    iget v1, v1, Lmag;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Llf4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_0
    iget v1, v1, Lmag;->a:I

    iget-object v2, v0, Llf4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v3, v5

    mul-int/2addr v3, v6

    iget-object v4, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Ldu5;

    iget-object v6, v4, Ldu5;->b:Lmee;

    iget v7, v6, Lmee;->f:I

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    goto :goto_2

    :cond_0
    iput v8, v4, Ldu5;->g:I

    int-to-float v7, v8

    iput v7, v4, Ldu5;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Ldu5;->h:J

    iget-object v7, v4, Ldu5;->d:Landroid/view/VelocityTracker;

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v4, Ldu5;->d:Landroid/view/VelocityTracker;

    iget-object v7, v4, Ldu5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, v4, Ldu5;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v7, 0x4

    iput v7, v6, Lmee;->e:I

    invoke-virtual {v6, v5}, Lmee;->f(Z)V

    iget v6, v6, Lmee;->f:I

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Ldu5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    :goto_1
    iget-wide v9, v4, Ldu5;->h:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v4, v4, Ldu5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    int-to-float v3, v3

    iget-object v4, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Ldu5;

    iget-object v6, v4, Ldu5;->b:Lmee;

    iget-boolean v6, v6, Lmee;->m:Z

    if-nez v6, :cond_3

    goto :goto_8

    :cond_3
    iget v6, v4, Ldu5;->f:F

    sub-float/2addr v6, v3

    iput v6, v4, Ldu5;->f:F

    iget v3, v4, Ldu5;->g:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v4, Ldu5;->g:I

    add-int/2addr v6, v3

    iput v6, v4, Ldu5;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v6, v4, Ldu5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    if-eqz v6, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    if-eqz v6, :cond_6

    move v3, v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v6, :cond_7

    iget v10, v4, Ldu5;->f:F

    move v14, v10

    goto :goto_5

    :cond_7
    move v14, v9

    :goto_5
    if-eqz v6, :cond_8

    :goto_6
    move v15, v9

    goto :goto_7

    :cond_8
    iget v9, v4, Ldu5;->f:F

    goto :goto_6

    :goto_7
    iget-object v6, v4, Ldu5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v9, v4, Ldu5;->h:J

    const/16 v16, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v4, Ldu5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :goto_8
    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Ldu5;

    iget-object v4, v3, Ldu5;->b:Lmee;

    iget-boolean v6, v4, Lmee;->m:Z

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    iget v7, v4, Lmee;->f:I

    if-ne v7, v5, :cond_a

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    iput-boolean v8, v4, Lmee;->m:Z

    invoke-virtual {v4}, Lmee;->g()V

    iget-object v6, v4, Lmee;->g:Llee;

    iget v7, v6, Llee;->c:I

    if-nez v7, :cond_c

    iget v6, v6, Llee;->b:I

    iget v7, v4, Lmee;->h:I

    if-eq v6, v7, :cond_b

    invoke-virtual {v4, v6}, Lmee;->c(I)V

    :cond_b
    invoke-virtual {v4, v8}, Lmee;->d(I)V

    invoke-virtual {v4}, Lmee;->e()V

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lmee;->d(I)V

    :goto_9
    iget-object v4, v3, Ldu5;->d:Landroid/view/VelocityTracker;

    iget v6, v3, Ldu5;->e:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    iget-object v7, v3, Ldu5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v3, Ldu5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->y0:Louh;

    iget-object v6, v3, Landroidx/viewpager2/widget/ViewPager2;->u0:Lluh;

    invoke-virtual {v4, v6}, Louh;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    iget-object v6, v3, Landroidx/viewpager2/widget/ViewPager2;->y0:Louh;

    iget-object v7, v3, Landroidx/viewpager2/widget/ViewPager2;->u0:Lluh;

    invoke-virtual {v6, v7, v4}, Lhj4;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object v4

    aget v6, v4, v8

    if-nez v6, :cond_e

    aget v7, v4, v5

    if-eqz v7, :cond_f

    :cond_e
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->x0:Lpuh;

    aget v4, v4, v5

    invoke-virtual {v3, v6, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    :cond_f
    :goto_a
    invoke-virtual {v2, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
