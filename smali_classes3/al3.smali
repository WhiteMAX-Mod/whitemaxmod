.class public final Lal3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lal3;->a:I

    iput-object p1, p0, Lal3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lal3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lal3;->c:Ljava/lang/Object;

    check-cast v0, Lao9;

    iget-object v1, v0, Lao9;->I0:Landroid/view/ViewGroup;

    iget-object v2, v0, Lpyd;->a:Landroid/view/View;

    check-cast v2, Lrn9;

    invoke-static {v1, v2}, Lq2i;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, Lv2a;

    iget-wide v0, v0, Lao9;->J0:J

    iget-object p1, p1, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    iget-object v2, p1, Lh2a;->z0:Lnih;

    const-string v3, "app.messages.enable.double.tap.reactions"

    iget-object v2, v2, Lx3;->g:Lm88;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lh2a;->Y:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    new-instance v5, Lzz9;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v1, v6}, Lzz9;-><init>(Lh2a;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v6, v5, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lal3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lal3;->b:Ljava/lang/Object;

    check-cast v0, Lmef;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmef;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmef;->l(Lmef;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {v0}, Lmef;->k(Lmef;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v2

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lal3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lal3;->b:Ljava/lang/Object;

    check-cast v0, Lmef;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lal3;->c:Ljava/lang/Object;

    check-cast p1, Lxb1;

    invoke-virtual {p1}, Lxb1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lal3;->c:Ljava/lang/Object;

    check-cast p1, La09;

    invoke-virtual {p1}, La09;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lal3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, Lwoc;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lal3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v2, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lwt;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v4, v0

    :cond_0
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X0(Z)V

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, Lv2a;

    iget-object v0, p0, Lal3;->c:Ljava/lang/Object;

    check-cast v0, Lao9;

    iget-wide v0, v0, Lao9;->J0:J

    invoke-virtual {p1, v0, v1}, Lv2a;->a(J)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lal3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lal3;->b:Ljava/lang/Object;

    check-cast v0, Lmef;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lmef;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lal3;->c:Ljava/lang/Object;

    check-cast p1, Lc2e;

    invoke-virtual {p1}, Lc2e;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, Lxb1;

    invoke-virtual {p1}, Lxb1;->invoke()Ljava/lang/Object;

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, La09;

    invoke-virtual {p1}, La09;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lal3;->b:Ljava/lang/Object;

    check-cast p1, Lxk3;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lal3;->c:Ljava/lang/Object;

    check-cast v0, Lwk3;

    invoke-virtual {v0}, Lwk3;->getColor()I

    move-result v0

    check-cast p1, Lz5c;

    invoke-virtual {p1, v0}, Lz5c;->b(I)V

    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
