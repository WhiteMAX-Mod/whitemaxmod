.class public final Lxi3;
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
    iput p2, p0, Lxi3;->a:I

    iput-object p1, p0, Lxi3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi3;->a:I

    .line 2
    iput-object p1, p0, Lxi3;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lxi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast v0, Lmm9;

    iget-object v0, v0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmp9;

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

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast p1, Li0a;

    iget-object v0, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast v0, Lmm9;

    iget-wide v0, v0, Lmm9;->J0:J

    iget-object p1, p1, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljah;

    iget-object v3, v2, Lz3;->g:Lg68;

    const-string v4, "app.messages.enable.double.tap.reactions"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lz3;->g:Lg68;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    new-instance v7, Ldid;

    invoke-direct {v7, v2}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Luz9;->C1:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw9;

    invoke-interface {v2, v0, v1}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lwjd;

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v12, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    invoke-direct/range {v6 .. v12}, Lwjd;-><init>(Ldid;JJLkq9;)V

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->s()Ldkd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldkd;->y(Lwjd;)V

    :cond_2
    :goto_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast v0, Lu5f;

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
    iget-object v1, v0, Lu5f;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lu5f;->k(Lu5f;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {v0}, Lu5f;->j(Lu5f;)Landroid/graphics/drawable/ShapeDrawable;

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
    invoke-virtual {p0, p1}, Lxi3;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast v0, Lmm9;

    iget-object v0, v0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Ltm9;

    if-eqz v1, :cond_4

    check-cast v0, Ltm9;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lmm9;->S0:[I

    invoke-interface {v0, p1, v1}, Ltm9;->e(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
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

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast v0, Lu5f;

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

    iget-object p1, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast p1, Lub1;

    invoke-virtual {p1}, Lub1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lxi3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast p1, Lmm9;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lfm9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :goto_2
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

    iget v0, p0, Lxi3;->a:I

    iget-object v1, p0, Lxi3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxi3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Luic;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p1, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lks;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lp38;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p1, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move v4, v3

    :cond_0
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Z)V

    :cond_1
    return v3

    :pswitch_2
    check-cast v2, Li0a;

    check-cast v1, Lmm9;

    iget-wide v0, v1, Lmm9;->J0:J

    iget-object p1, v2, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Luz9;->M(J)V

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast v0, Lu5f;

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

    iget-object v1, v0, Lu5f;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast p1, Lm3f;

    invoke-virtual {p1}, Lm3f;->invoke()Ljava/lang/Object;

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
    iget-object p1, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast p1, Lub1;

    invoke-virtual {p1}, Lub1;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast v0, Lmm9;

    invoke-virtual {p0, p1}, Lxi3;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v1, Ltm9;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Ltm9;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ltm9;->o(Landroid/view/MotionEvent;)Log3;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Log3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Lmm9;->T0:[I

    invoke-interface {v1, p1, v3}, Ltm9;->e(Landroid/view/MotionEvent;[I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ltm9;->t(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ltm9;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    iget-object p1, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast p1, Lkm9;

    invoke-virtual {p1, v4}, Lkm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lfm9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_3
    return v2

    :pswitch_4
    iget-object p1, p0, Lxi3;->b:Ljava/lang/Object;

    check-cast p1, Lwi3;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lxi3;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    invoke-virtual {v0}, Lvi3;->getColor()I

    move-result v0

    check-cast p1, Ly1c;

    invoke-virtual {p1, v0}, Ly1c;->c(I)V

    :cond_a
    const/4 p1, 0x1

    return p1

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
