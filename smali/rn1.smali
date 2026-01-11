.class public final synthetic Lrn1;
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

    iput p1, p0, Lrn1;->a:I

    iput-object p2, p0, Lrn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lrn1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lrn1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L0(Z)V

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T0()V

    :cond_1
    return v2

    :pswitch_0
    check-cast v4, Loq6;

    invoke-interface {v4, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :pswitch_1
    check-cast v4, Lcr6;

    invoke-interface {v4, p1, p2}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->T0:Lhof;

    new-instance v0, Lgs9;

    sget-object v1, Lcnd;->a:Lcnd;

    invoke-direct {v0, v1, p2}, Lgs9;-><init>(Lcnd;Landroid/view/MotionEvent;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lhof;->setValue(Ljava/lang/Object;)V

    return v3

    :pswitch_3
    check-cast v4, Lba5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v4, Lba5;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    :cond_2
    iput-boolean v2, v4, Lba5;->m:Z

    :cond_3
    invoke-virtual {v4}, Lba5;->u()V

    iput-boolean v3, v4, Lba5;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v4, Lba5;->o:J

    :cond_4
    return v2

    :pswitch_4
    check-cast v4, Lr54;

    iget-object p1, v4, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_9

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object p2

    iget-boolean p2, p2, Lz94;->g:Z

    invoke-virtual {p1, p2}, Lzq1;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
