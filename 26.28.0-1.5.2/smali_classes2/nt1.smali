.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnt1;->a:I

    iput-object p1, p0, Lnt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, Lnt1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lnt1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnt1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkmg;

    check-cast v5, Lcf7;

    iget-object p1, p0, Lkmg;->y:Lvaf;

    instance-of v0, p1, Ltaf;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ltaf;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean p1, v2, Ltaf;->f:Z

    if-ne p1, v4, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :pswitch_0
    check-cast p0, Lcq3;

    check-cast v5, Lk01;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lcq3;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcq3;->getChipStartPadding()F

    move-result p0

    add-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    invoke-virtual {v5}, Lk01;->invoke()Ljava/lang/Object;

    move v3, v4

    :cond_3
    return v3

    :pswitch_1
    check-cast p0, Lfz7;

    check-cast v5, Landroid/view/GestureDetector;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0, p2}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ltha;

    check-cast v5, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ltha;->getDisallowParentInterceptTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_1
    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast v5, Lrcc;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->s1:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p1

    iget-object v6, p0, Lone/me/stories/edit/EditStoryScreen;->q1:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v3

    aget v7, v6, v3

    sub-int/2addr p1, v7

    int-to-float p1, p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->t1:F

    aget p1, v0, v4

    aget v0, v6, v4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->u1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v6, v5, Lrcc;->z:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lrcc;->A:Laf7;

    if-nez v6, :cond_8

    iget-object v6, v5, Lrcc;->C:Laf7;

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, v5, Lrcc;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_9
    iget-object v6, v5, Lrcc;->s:Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v6, v5, Lrcc;->t:Landroid/graphics/Rect;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v6, v5, Lrcc;->u:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v5, Lrcc;->v:Landroid/graphics/Rect;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lone/me/stories/edit/EditStoryScreen;->t1:F

    add-float/2addr v0, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lone/me/stories/edit/EditStoryScreen;->u1:F

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_13

    iget-object p1, p1, Lzk2;->n1:Lgy8;

    iget-object v6, p1, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {p1, v6}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, La2i;->a()J

    move-result-wide v7

    iget-object v9, p1, Lgy8;->d:Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    move-object v2, v6

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-virtual {p1, v2, v0, v5}, Lgy8;->e(La2i;FF)I

    move-result v6

    if-eq v6, v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v0, v5}, Lgy8;->c(FF)La2i;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v0, v5}, La2i;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_5
    move p1, v4

    goto :goto_7

    :cond_13
    :goto_6
    move p1, v3

    :goto_7
    iput-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Z

    :cond_14
    iget-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Z

    if-eqz p1, :cond_16

    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->t1:F

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->u1:F

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-float p1, p1

    neg-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v4, :cond_15

    if-eq p1, v1, :cond_15

    :goto_8
    move v3, v4

    goto :goto_9

    :cond_15
    iput-boolean v3, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Z

    goto :goto_8

    :cond_16
    :goto_9
    return v3

    :pswitch_4
    check-cast p0, Lxk1;

    check-cast v5, Lp1c;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_17

    invoke-virtual {p0, v5}, Lxk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move v3, v4

    :cond_18
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
