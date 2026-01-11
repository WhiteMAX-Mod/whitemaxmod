.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb1;->a:I

    iput-object p2, p0, Lrb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, Lrb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb1;->b:Ljava/lang/Object;

    check-cast v0, Ltx7;

    iget-object v1, v0, Ltx7;->C0:Lxe;

    iget-object v2, v0, Ltx7;->H0:Le7;

    iget-object v2, v2, Le7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Ltx7;->D0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v2, v0, Ltx7;->v0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget v4, v0, Ltx7;->v0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v0, v2, v4, p1}, Ltx7;->l(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v5, v0, Ltx7;->c:Lwrd;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Ltx7;->v0:I

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Ltx7;->v0:I

    iget v2, v0, Ltx7;->y0:I

    invoke-virtual {v0, v2, v1, p1}, Ltx7;->v(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Ltx7;->D0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v4, :cond_9

    iget v2, v0, Ltx7;->y0:I

    invoke-virtual {v0, v2, v4, p1}, Ltx7;->v(IILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v5}, Ltx7;->r(Lwrd;)V

    iget-object p1, v0, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lxe;->run()V

    iget-object p1, v0, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v6}, Ltx7;->t(Lwrd;I)V

    iput v3, v0, Ltx7;->v0:I

    :cond_9
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lrb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrb1;->b:Ljava/lang/Object;

    check-cast p1, Ltx7;

    iget-object v0, p1, Ltx7;->H0:Le7;

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p1, Ltx7;->v0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Ltx7;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Ltx7;->o:F

    iget-object v0, p1, Ltx7;->D0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Ltx7;->D0:Landroid/view/VelocityTracker;

    iget-object v0, p1, Ltx7;->c:Lwrd;

    if-nez v0, :cond_8

    iget-object v0, p1, Ltx7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ltx7;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx7;

    iget-object v7, v6, Lpx7;->e:Lwrd;

    iget-object v7, v7, Lwrd;->a:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Lpx7;->e:Lwrd;

    iget v4, p1, Ltx7;->d:F

    iget v5, v1, Lpx7;->i:F

    sub-float/2addr v4, v5

    iput v4, p1, Ltx7;->d:F

    iget v4, p1, Ltx7;->o:F

    iget v5, v1, Lpx7;->j:F

    sub-float/2addr v4, v5

    iput v4, p1, Ltx7;->o:F

    invoke-virtual {p1, v0, v2}, Ltx7;->n(Lwrd;Z)V

    iget-object v4, p1, Ltx7;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lwrd;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Ltx7;->w0:Lsx7;

    iget-object v5, p1, Ltx7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Lsx7;->a(Landroidx/recyclerview/widget/RecyclerView;Lwrd;)V

    :cond_4
    iget v1, v1, Lpx7;->f:I

    invoke-virtual {p1, v0, v1}, Ltx7;->t(Lwrd;I)V

    iget v0, p1, Ltx7;->y0:I

    invoke-virtual {p1, v0, v3, p2}, Ltx7;->v(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p1, Ltx7;->v0:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p1, v0, v1, p2}, Ltx7;->l(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p1, Ltx7;->v0:I

    invoke-virtual {p1, v1, v3}, Ltx7;->t(Lwrd;I)V

    :cond_8
    :goto_3
    iget-object v0, p1, Ltx7;->D0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p1, Ltx7;->c:Lwrd;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lrb1;->b:Ljava/lang/Object;

    check-cast p1, Lvb1;

    iget-object p1, p1, Lvb1;->M0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    iget v0, p0, Lrb1;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrb1;->b:Ljava/lang/Object;

    check-cast p1, Ltx7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltx7;->t(Lwrd;I)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
