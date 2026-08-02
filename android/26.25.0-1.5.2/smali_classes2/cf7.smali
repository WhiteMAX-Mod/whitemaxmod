.class public final Lcf7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcf7;->a:I

    iput-object p1, p0, Lcf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcf7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcf7;->b:Ljava/lang/Object;

    check-cast p1, Ldma;

    iget-object p0, p0, Lcf7;->c:Ljava/lang/Object;

    check-cast p0, Lq7a;

    iget-wide v0, p0, Lq7a;->A:J

    invoke-virtual {p1, v0, v1}, Ldma;->a(J)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcf7;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcf7;->b:Ljava/lang/Object;

    check-cast p0, Lzof;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzof;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lzof;->l(Lzof;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {p0}, Lzof;->k(Lzof;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcf7;->a:I

    iget-object v1, p0, Lcf7;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcf7;->b:Ljava/lang/Object;

    check-cast p0, Lzof;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    check-cast v1, Lbi1;

    invoke-virtual {v1}, Lbi1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    check-cast v1, Lt5f;

    invoke-virtual {v1}, Lt5f;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcf7;->a:I

    iget-object v1, p0, Lcf7;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf7;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p0, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Liv;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, v1}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Z)V

    :cond_1
    return v3

    :pswitch_2
    check-cast v2, Ldma;

    check-cast v1, Lq7a;

    iget-wide p0, v1, Lq7a;->A:J

    invoke-virtual {v2, p0, p1}, Ldma;->b(J)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcf7;->a:I

    iget-object v1, p0, Lcf7;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Lzof;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lzof;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcf7;->c:Ljava/lang/Object;

    check-cast p0, Lzff;

    invoke-virtual {p0}, Lzff;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    return v2

    :pswitch_2
    check-cast v1, Lbi1;

    invoke-virtual {v1}, Lbi1;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_3
    check-cast v1, Lt5f;

    invoke-virtual {v1}, Lt5f;->invoke()Ljava/lang/Object;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
