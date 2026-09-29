.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Le22;->a:B

    iput-object p1, p0, Le22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Le22;->a:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Le22;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le2l;->N1:J

    return v5

    :pswitch_0
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-virtual {v0, v6}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1(Z)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Lnhk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v5

    :pswitch_1
    check-cast v0, Luv7;

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :pswitch_2
    check-cast v0, Lbe1;

    invoke-virtual {v0, v1, v2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v3, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Lone/me/stories/text/TextEditStoryWidget;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    cmpg-float v4, v4, v3

    if-gez v4, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v0, Lone/me/stories/text/TextEditStoryWidget;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_9

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->t1()V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    iget-object v7, v0, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    if-eqz v3, :cond_5

    iget-object v8, v0, Lone/me/stories/text/TextEditStoryWidget;->i:Ltaf;

    sget-object v9, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-interface {v8, v0, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    aget v9, v7, v5

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    aget v7, v7, v6

    int-to-float v7, v7

    sub-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lfzi;

    move-result-object v0

    iget-object v3, v0, Lfzi;->c:Lzrh;

    :cond_4
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lczi;

    const/16 v16, 0xbf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lo6i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lo6i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-ltz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    iput-boolean v5, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lone/me/stories/text/TextEditStoryWidget;->x:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lone/me/stories/text/TextEditStoryWidget;->y:F

    iget-boolean v0, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_3
    return v6

    :pswitch_4
    check-cast v0, Lb53;

    invoke-virtual {v0, v1, v2}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->d1:F

    iget v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->e1:F

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lbh6;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->j1:Lzrh;

    new-instance v1, Ly8b;

    sget-object v3, Lbef;->a:Lbef;

    invoke-direct {v1, v3, v2}, Ly8b;-><init>(Lbef;Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    return v6

    :pswitch_7
    check-cast v0, Lpx4;

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_d

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v2

    iget-boolean v2, v2, Ln15;->g:Z

    invoke-virtual {v1, v2}, Lj52;->e1(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_5

    :cond_e
    :goto_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
