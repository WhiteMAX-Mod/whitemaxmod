.class public final synthetic Ltq1;
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

    iput p1, p0, Ltq1;->a:I

    iput-object p2, p0, Ltq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ltq1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Ltq1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld1j;->M1:J

    return v4

    :pswitch_0
    check-cast v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

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
    invoke-virtual {v6, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1(Z)V

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()V

    :cond_1
    return v4

    :pswitch_1
    check-cast v6, Lrz6;

    invoke-interface {v6, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :pswitch_2
    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v2, v6, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lone/me/stories/text/TextEditStoryWidget;->u:Landroid/graphics/Rect;

    iget-object v7, v6, Lone/me/stories/text/TextEditStoryWidget;->t:[I

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v10, v6, Lone/me/stories/text/TextEditStoryWidget;->i:Lzyd;

    sget-object v11, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-interface {v10, v6, v11}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    float-to-int v4, v8

    aget v7, v7, v5

    int-to-float v7, v7

    sub-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object v2

    iget-object v2, v2, Ly5h;->b:Lj6g;

    :cond_2
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lv5h;

    const/4 v14, 0x0

    const/16 v15, 0xbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_0
    return v5

    :pswitch_3
    check-cast v6, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->k1:Lj6g;

    new-instance v3, Ld2a;

    sget-object v4, Lw1e;->a:Lw1e;

    invoke-direct {v3, v4, v1}, Ld2a;-><init>(Lw1e;Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return v5

    :pswitch_4
    check-cast v6, Lai5;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v6, Lai5;->o:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_4

    const-wide/16 v7, 0x12c

    cmp-long v1, v1, v7

    if-lez v1, :cond_5

    :cond_4
    iput-boolean v4, v6, Lai5;->m:Z

    :cond_5
    invoke-virtual {v6}, Lai5;->t()V

    iput-boolean v5, v6, Lai5;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lai5;->o:J

    :cond_6
    return v4

    :pswitch_5
    check-cast v6, Lqc4;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v6, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    iget-object v2, v6, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_6
    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v2, v7

    if-gez v1, :cond_b

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v2

    iget-boolean v2, v2, Lug4;->g:Z

    invoke-virtual {v1, v2}, Lau1;->s(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_2

    :cond_b
    :goto_3
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
