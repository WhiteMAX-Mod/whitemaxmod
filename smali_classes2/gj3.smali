.class public final Lgj3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgj3;->a:I

    iput-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsl9;Lql9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgj3;->a:I

    .line 2
    iput-object p1, p0, Lgj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    iput-object p2, p0, Lgj3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast v0, Lsl9;

    iget-object v0, v0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lvo9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lgj3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p1, Li0a;

    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast v0, Lsl9;

    iget-wide v0, v0, Lsl9;->K0:J

    iget-object p1, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lfbh;

    iget-object v3, v2, Lx3;->g:Lr58;

    const-string v4, "app.messages.enable.double.tap.reactions"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lx3;->g:Lr58;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    new-instance v7, Lbjd;

    invoke-direct {v7, v2}, Lbjd;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lsz9;->E1:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw9;

    invoke-interface {v2, v0, v1}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lwkd;

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v12, v0, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    invoke-direct/range {v6 .. v12}, Lwkd;-><init>(Lbjd;JJLtp9;)V

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object p1

    invoke-virtual {p1}, Lgld;->s()Ldld;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldld;->y(Lwkd;)V

    :cond_2
    :goto_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lgj3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast v0, Lv6f;

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
    iget-object v1, v0, Lv6f;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lv6f;->k(Lv6f;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {v0}, Lv6f;->j(Lv6f;)Landroid/graphics/drawable/ShapeDrawable;

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
    invoke-virtual {p0, p1}, Lgj3;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast v0, Lsl9;

    iget-object v0, v0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lzl9;

    if-eqz v1, :cond_4

    check-cast v0, Lzl9;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lsl9;->T0:[I

    invoke-interface {v0, p1, v1}, Lzl9;->e(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lgj3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast v0, Lv6f;

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

    iget-object p1, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast p1, Llb1;

    invoke-virtual {p1}, Llb1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lgj3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast p1, Lsl9;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lll9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :goto_2
    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast p1, Lhy8;

    invoke-virtual {p1}, Lhy8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lgj3;->a:I

    iget-object v1, p0, Lgj3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgj3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lrjc;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p1, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lls;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lz28;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p1, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lymb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move v4, v3

    :cond_0
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->P0(Z)V

    :cond_1
    return v3

    :pswitch_2
    check-cast v2, Li0a;

    check-cast v1, Lsl9;

    iget-wide v0, v1, Lsl9;->K0:J

    iget-object p1, v2, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lsz9;->M(J)V

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lgj3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast v0, Lv6f;

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

    iget-object v1, v0, Lv6f;->w0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast p1, Lade;

    invoke-virtual {p1}, Lade;->invoke()Ljava/lang/Object;

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
    iget-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p1, Llb1;

    invoke-virtual {p1}, Llb1;->invoke()Ljava/lang/Object;

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast v0, Lsl9;

    invoke-virtual {p0, p1}, Lgj3;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lzl9;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Lzl9;

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lzl9;->o(Landroid/view/MotionEvent;)Lzg3;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lzg3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Lsl9;->U0:[I

    invoke-interface {v1, p1, v3}, Lzl9;->e(Landroid/view/MotionEvent;[I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lzl9;->t(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lzl9;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    iget-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p1, Lql9;

    invoke-virtual {p1, v4}, Lql9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, v0, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lll9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_4
    return v2

    :pswitch_4
    iget-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p1, Lhy8;

    invoke-virtual {p1}, Lhy8;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lgj3;->b:Ljava/lang/Object;

    check-cast p1, Lfj3;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    check-cast v0, Lej3;

    invoke-virtual {v0}, Lej3;->getColor()I

    move-result v0

    check-cast p1, Lt2c;

    invoke-virtual {p1, v0}, Lt2c;->c(I)V

    :cond_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
