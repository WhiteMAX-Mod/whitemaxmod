.class public final synthetic Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ljz1;->a:B

    iput-object p1, p0, Ljz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-byte v0, p0, Ljz1;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ljz1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwzh;

    check-cast v5, Lcx7;

    iget-object p1, p0, Lwzh;->y:Lxjg;

    instance-of v0, p1, Lvjg;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lvjg;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean p1, v2, Lvjg;->f:Z

    if-ne p1, v4, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :pswitch_0
    check-cast p0, Ll04;

    check-cast v5, Lo41;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Ll04;->e:Lm04;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm04;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    iget-object p0, p0, Ll04;->e:Lm04;

    if-eqz p0, :cond_4

    iget p0, p0, Lm04;->j1:F

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_5

    invoke-virtual {v5}, Lo41;->d()Ljava/lang/Object;

    move v3, v4

    :cond_5
    return v3

    :pswitch_1
    check-cast p0, Li17;

    check-cast v5, Landroid/view/GestureDetector;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0, p2}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lh7b;

    check-cast v5, Landroid/view/GestureDetector;

    iget-object p1, p0, Lh7b;->D:Lg7b;

    sget-object v0, Lh7b;->g1:[Lvi9;

    aget-object v0, v0, v1

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast v5, Lt5d;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h1:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p1

    iget-object v6, p0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v3

    aget v7, v6, v3

    sub-int/2addr p1, v7

    int-to-float p1, p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->i1:F

    aget p1, v0, v4

    aget v0, v6, v4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->j1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v6, v5, Lt5d;->z:Z

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v5, Lt5d;->A:Lax7;

    if-nez v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-object v6, v5, Lt5d;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_b
    iget-object v6, v5, Lt5d;->s:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v6, v5, Lt5d;->t:Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v6, v5, Lt5d;->u:Landroid/graphics/Rect;

    if-eqz v6, :cond_e

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-ne v6, v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v5, Lt5d;->v:Landroid/graphics/Rect;

    if-eqz v5, :cond_f

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lone/me/stories/edit/EditStoryScreen;->i1:F

    add-float/2addr v0, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lone/me/stories/edit/EditStoryScreen;->j1:F

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_15

    iget-object p1, p1, Lit2;->f1:Ljl9;

    iget-object v6, p1, Ljl9;->d:Ljava/lang/Long;

    invoke-virtual {p1, v6}, Ljl9;->g(Ljava/lang/Long;)Lzjj;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lzjj;->a()J

    move-result-wide v7

    iget-object v9, p1, Ljl9;->e:Ljava/lang/Long;

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    move-object v2, v6

    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v5}, Ljl9;->e(Lzjj;FF)I

    move-result v6

    if-eq v6, v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v0, v5}, Ljl9;->c(FF)Lzjj;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v0, v5}, Lzjj;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v4

    goto :goto_8

    :cond_15
    :goto_7
    move p1, v3

    :goto_8
    iput-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->k1:Z

    :cond_16
    iget-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->k1:Z

    if-eqz p1, :cond_18

    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->i1:F

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->j1:F

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-float p1, p1

    neg-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v4, :cond_17

    if-eq p1, v1, :cond_17

    :goto_9
    move v3, v4

    goto :goto_a

    :cond_17
    iput-boolean v3, p0, Lone/me/stories/edit/EditStoryScreen;->k1:Z

    goto :goto_9

    :cond_18
    :goto_a
    return v3

    :pswitch_4
    check-cast p0, Lxo1;

    check-cast v5, Lluc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1a

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

    if-ltz p1, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_19

    invoke-virtual {p0, v5}, Lxo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move v3, v4

    :cond_1a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
