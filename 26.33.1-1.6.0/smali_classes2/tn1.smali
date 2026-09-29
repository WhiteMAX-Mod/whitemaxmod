.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ltn1;->a:B

    iput-object p1, p0, Ltn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    iget-byte v0, p0, Ltn1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltn1;->b:Ljava/lang/Object;

    check-cast p0, Ll89;

    iget-object v0, p0, Ll89;->s:Lrc;

    iget-object v1, p0, Ll89;->x:Liwm;

    iget-object v1, v1, Liwm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Ll89;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Ll89;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1, v3, p1}, Ll89;->l(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, p0, Ll89;->c:Laif;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Ll89;->l:I

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Ll89;->l:I

    iget v1, p0, Ll89;->o:I

    invoke-virtual {p0, v1, v0, p1}, Ll89;->u(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget v1, p0, Ll89;->o:I

    invoke-virtual {p0, v1, v3, p1}, Ll89;->u(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, Ll89;->r(Laif;)V

    iget-object p1, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lrc;->run()V

    iget-object p0, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Ll89;->s(Laif;I)V

    iput v2, p0, Ll89;->l:I

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

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-byte v0, p0, Ltn1;->a:B

    iget-object p0, p0, Ltn1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll89;

    iget-object p1, p0, Ll89;->x:Liwm;

    iget-object p1, p1, Liwm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll89;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ll89;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ll89;->e:F

    iget-object p1, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ll89;->t:Landroid/view/VelocityTracker;

    iget-object p1, p0, Ll89;->c:Laif;

    if-nez p1, :cond_8

    iget-object p1, p0, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Ll89;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh89;

    iget-object v6, v5, Lh89;->e:Laif;

    iget-object v6, v6, Laif;->a:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, v0, Lh89;->e:Laif;

    iget v3, p0, Ll89;->d:F

    iget v4, v0, Lh89;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Ll89;->d:F

    iget v3, p0, Ll89;->e:F

    iget v4, v0, Lh89;->j:F

    sub-float/2addr v3, v4

    iput v3, p0, Ll89;->e:F

    invoke-virtual {p0, p1, v2}, Ll89;->n(Laif;Z)V

    iget-object v3, p0, Ll89;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll89;->m:Lk89;

    iget-object v4, p0, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lk89;->b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V

    :cond_4
    iget-byte v0, v0, Lh89;->f:B

    invoke-virtual {p0, p1, v0}, Ll89;->s(Laif;I)V

    iget p1, p0, Ll89;->o:I

    invoke-virtual {p0, p1, v1, p2}, Ll89;->u(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Ll89;->l:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Ll89;->l(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Ll89;->l:I

    invoke-virtual {p0, v0, v1}, Ll89;->s(Laif;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ll89;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Ll89;->c:Laif;

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 1

    iget-byte v0, p0, Ltn1;->a:B

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltn1;->b:Ljava/lang/Object;

    check-cast p0, Ll89;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll89;->s(Laif;I)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
