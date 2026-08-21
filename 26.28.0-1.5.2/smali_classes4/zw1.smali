.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzw1;->a:I

    iput-object p2, p0, Lzw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lzw1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lzw1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lioj;->U1:J

    return v4

    :pswitch_0
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Z)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N1()V

    :cond_1
    return v4

    :pswitch_1
    check-cast v0, Lcf7;

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :pswitch_2
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lone/me/stories/text/TextEditStoryWidget;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpg-float v3, v3, v2

    if-gez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lone/me/stories/text/TextEditStoryWidget;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->q1()V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    iget-object v6, v0, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    if-eqz v2, :cond_5

    iget-object v7, v0, Lone/me/stories/text/TextEditStoryWidget;->i:Lj8e;

    sget-object v8, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-interface {v7, v0, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    aget v8, v6, v4

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    aget v6, v6, v5

    int-to-float v6, v6

    sub-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lkoh;

    move-result-object v0

    iget-object v2, v0, Lkoh;->c:Lmjg;

    :cond_4
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoh;

    const/16 v15, 0xbf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Loxg;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->s1()Loxg;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    iput-boolean v4, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lone/me/stories/text/TextEditStoryWidget;->x:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lone/me/stories/text/TextEditStoryWidget;->y:F

    iget-boolean v0, v0, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_3
    return v5

    :pswitch_3
    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    iget v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lb36;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->r1:Lmjg;

    new-instance v2, Lmla;

    sget-object v3, Lfbe;->a:Lfbe;

    invoke-direct {v2, v3, v1}, Lmla;-><init>(Lfbe;Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return v5

    :pswitch_5
    check-cast v0, Lvn4;

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_d

    :goto_5
    move v4, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-gez v1, :cond_e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v2

    iget-boolean v2, v2, Les4;->g:Z

    invoke-virtual {v1, v2}, Lh02;->D(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_5

    :cond_e
    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
