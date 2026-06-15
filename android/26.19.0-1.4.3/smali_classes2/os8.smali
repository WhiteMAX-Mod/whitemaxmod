.class public final Los8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Los8;->a:I

    iput-object p2, p0, Los8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, Los8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Los8;->b:Ljava/lang/Object;

    check-cast v0, Lkwi;

    iget-object v0, v0, Lkwi;->q:Lgwi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lgwi;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Los8;->b:Ljava/lang/Object;

    check-cast v0, Ldwi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ldwi;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Ldwi;->j:F

    const/4 p1, 0x1

    iput p1, v0, Ldwi;->k:I

    return p1

    :sswitch_2
    iget-object p1, p0, Los8;->b:Ljava/lang/Object;

    check-cast p1, Lms6;

    iget v0, p1, Lms6;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lms6;->a:I

    iget-object p1, p1, Lms6;->b:Ljava/lang/Object;

    check-cast p1, Lp75;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lp75;->k(I)V

    :cond_0
    return v1

    :sswitch_3
    iget-object v0, p0, Los8;->b:Ljava/lang/Object;

    check-cast v0, Lmh3;

    iget-object v0, v0, Lmh3;->d:Ljz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1

    :sswitch_4
    iget-object v0, p0, Los8;->b:Ljava/lang/Object;

    check-cast v0, Ltz1;

    iget-object v1, v0, Ltz1;->t:Landroid/graphics/Matrix;

    iget-object v2, v0, Ltz1;->h:Landroid/graphics/Matrix;

    iget-boolean v3, v0, Ltz1;->z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Ltz1;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lvnd;->b(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v2}, Lvnd;->b(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Ltz1;->c:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr p1, v8

    iget v8, v0, Ltz1;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    int-to-float v3, v8

    add-float/2addr p1, v3

    iget-boolean v3, v0, Ltz1;->A:Z

    const/4 v8, 0x1

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Ltz1;->a:Landroid/view/View;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_7

    const/16 v9, 0x10

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v0, v3}, Ltz1;->d(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    invoke-static {v1}, Lvnd;->b(Landroid/graphics/Matrix;)F

    move-result v3

    div-float/2addr v6, v3

    iget-object v3, v0, Ltz1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Ltz1;->o:[F

    aput v7, v5, v4

    aput p1, v5, v8

    iget-object p1, v0, Ltz1;->p:[F

    invoke-virtual {v3, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v4

    aget v2, v5, v8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v6, v6, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Ltz1;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Ltz1;->c([F)Lnxb;

    move-result-object p1

    iget-object v1, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_8

    cmpg-float v2, p1, v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0, v3}, Ltz1;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v4, v8

    goto :goto_6

    :cond_9
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Ltz1;->d(I)V

    invoke-virtual {v0, v2}, Ltz1;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v4

    :sswitch_5
    iget-object p1, p0, Los8;->b:Ljava/lang/Object;

    check-cast p1, Lfy1;

    iget-object v0, p1, Lfy1;->h1:Lcy1;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lfy1;->m1:Lfo1;

    invoke-interface {v0, v1}, Lcy1;->i(Lfo1;)V

    :cond_a
    iget-object p1, p1, Lfy1;->h1:Lcy1;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Los8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Los8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Los8;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Ljuh;

    iput-boolean v1, v2, Ljuh;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Ljuh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v1, v5}, Ljuh;->e(FF)J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    float-to-double v7, v1

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v4, v5

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, v2, Ljuh;->o:Z

    invoke-virtual {v2, v0, p1}, Ljuh;->m(FF)V

    invoke-virtual {v2, v3}, Ljuh;->d(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Lms9;

    iget-object v0, v2, Lms9;->f:Lis9;

    iget-object v2, v2, Lms9;->e:Lyr9;

    if-eqz v2, :cond_5

    check-cast v2, Lkv7;

    iget-object v4, v2, Lkv7;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v2, Lkv7;->c:Ljava/lang/Object;

    check-cast v2, Lms9;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v5

    invoke-virtual {v5}, Lbx9;->A()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lms9;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    invoke-virtual {v2}, Lbx9;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    iget-object v2, v2, Lbx9;->w:Los5;

    sget-object v4, Lfw9;->a:Lfw9;

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Las9;->a:Las9;

    invoke-virtual {v3, v0, v2, p1}, Las9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_4
    return v1

    :pswitch_5
    check-cast v2, Lmh3;

    iput-boolean v1, v2, Lmh3;->g:Z

    iget-object v0, v2, Lmh3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lmh3;->d:Ljz8;

    invoke-static {v2, v4, v0, p1}, Lmh3;->a(Lmh3;Ljz8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v2, Lmh3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v2, Lmh3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_9

    move v1, v3

    :cond_9
    :goto_5
    return v1

    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget v0, p0, Los8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Los8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Ljuh;

    iget-boolean p1, v2, Ljuh;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Ljuh;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljuh;->getListener()Lhuh;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Levh;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Lo4g;

    iput-boolean v1, v2, Lo4g;->c:Z

    iget-object p1, v2, Lo4g;->b:Lone/me/stories/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lone/me/stories/viewer/UserStoriesScreen;->m1()Lcmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcmh;->q(I)V

    return-void

    :sswitch_2
    check-cast v2, Lmh3;

    iget-object v0, v2, Lmh3;->d:Ljz8;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Lmh3;->e:Landroid/text/Spannable;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v0, v3, p1}, Lmh3;->a(Lmh3;Ljz8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v0, v6, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmh3;->c:Ljava/lang/String;

    sget-object v0, Lvg8;->a:Lvg8;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    instance-of v0, v6, Lng8;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lng8;

    iget-object v0, v0, Lng8;->c:Ljava/lang/String;

    iput-object v0, v2, Lmh3;->c:Ljava/lang/String;

    sget-object v0, Lvg8;->f:Lvg8;

    goto :goto_1

    :cond_6
    instance-of v0, v6, Lzq9;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lzq9;

    iget-object v0, v0, Lzq9;->a:Lwq9;

    iget-object v0, v0, Lwq9;->c:Lvq9;

    sget-object v1, Lvq9;->a:Lvq9;

    if-ne v0, v1, :cond_a

    :try_start_0
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lmh3;->a:Llh3;

    check-cast v6, Lzq9;

    iget-object v2, v6, Lzq9;->a:Lwq9;

    invoke-interface {v1, v0, v2, p1}, Llh3;->l(Ljava/lang/String;Lwq9;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Lr3d;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lr3d;

    iget-object v0, v0, Lr3d;->a:Ljava/lang/String;

    iput-object v0, v2, Lmh3;->c:Ljava/lang/String;

    sget-object v0, Lvg8;->e:Lvg8;

    goto :goto_1

    :goto_2
    iput-object v6, v2, Lmh3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v2, Lmh3;->c:Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v2, Lmh3;->a:Llh3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Llh3;->p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Lmh3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v2, Lfy1;

    iget-object p1, v2, Lfy1;->h1:Lcy1;

    if-eqz p1, :cond_b

    iget-object v0, v2, Lfy1;->m1:Lfo1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lcy1;->g(Lfo1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v2, Lux1;

    iget-object p1, v2, Lux1;->x1:Lsx1;

    if-eqz p1, :cond_c

    iget-object v0, v2, Lux1;->A1:Lfo1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lsx1;->h(Lfo1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_5
    move-object v11, p1

    check-cast v2, Lps8;

    iget-object p1, v2, Lps8;->a:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lps8;->b:Lsgg;

    invoke-virtual {v0}, Lsgg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    if-nez v0, :cond_d

    const-class p1, Los8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Lfzh;->c()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lps8;->n:F

    invoke-interface {v0}, Lfzh;->G()F

    move-result v3

    iput v3, v2, Lps8;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v4, v5}, Lrpd;->o(FFF)F

    move-result v3

    iput v3, v2, Lps8;->q:F

    iput v3, v2, Lps8;->r:F

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lps8;->m:I

    iput-boolean v1, v2, Lps8;->o:Z

    iget-object v4, v2, Lps8;->c:Lyaf;

    iget-object v4, v4, Lyaf;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lf88;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lv1i;->r0()V

    :cond_f
    invoke-virtual {v2}, Lps8;->g()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, p1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lps8;->d()Lo9b;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v5, v2, Lps8;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo9b;->setCounter(Ljava/lang/Number;)V

    :cond_10
    iget v4, v2, Lps8;->r:F

    invoke-interface {v0, v4}, Lfzh;->setPlaybackSpeed(F)V

    sget-object v0, Lp77;->d:Lp77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, v2, Lps8;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lps8;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lls8;

    invoke-direct {v0, v2, v1}, Lls8;-><init>(Lps8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lns8;

    invoke-direct {v0, v2, v1}, Lns8;-><init>(Lps8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lns8;

    invoke-direct {v0, v2, v3}, Lns8;-><init>(Lps8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lps8;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Los8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Los8;->b:Ljava/lang/Object;

    check-cast p1, Ltz1;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ltz1;->k:Z

    iput-boolean p2, p1, Ltz1;->l:Z

    iget-object v0, p1, Ltz1;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Ltz1;->r:[F

    iget-object v2, p1, Ltz1;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Ltz1;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Ltz1;->s:[F

    iget-object v2, p1, Ltz1;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Ltz1;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Ltz1;->s:[F

    aget v3, v2, p2

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v4, 0x2

    aget v5, v0, v4

    aget v4, v2, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v5

    if-gez v1, :cond_2

    iput-boolean v3, p1, Ltz1;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Ltz1;->k:Z

    move v1, v5

    :cond_3
    aget p3, v0, v3

    aget v4, v2, v3

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    const/4 v4, 0x3

    aget v0, v0, v4

    aget v2, v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    move p2, v3

    :cond_5
    if-eqz p3, :cond_6

    cmpg-float p3, p4, v5

    if-gez p3, :cond_6

    iput-boolean v3, p1, Ltz1;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Ltz1;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Ltz1;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Ltz1;->m:Z

    invoke-virtual {p1}, Ltz1;->b()V

    :goto_5
    return v3

    :pswitch_2
    iget-object v0, p0, Los8;->b:Ljava/lang/Object;

    check-cast v0, Lux1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Los8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Los8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lg7c;

    iget-object p1, v4, Lg7c;->u:Lf7c;

    if-eqz p1, :cond_1

    check-cast p1, Ls37;

    iget-object p1, p1, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object p1

    instance-of v0, p1, Lxn0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lxn0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxn0;->m()V

    :cond_1
    return v3

    :pswitch_2
    check-cast v4, Lt75;

    iget-object v0, v4, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Ls75;

    invoke-interface {v0}, Ls75;->h()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Lms6;

    iget p1, v4, Lms6;->a:I

    if-nez p1, :cond_2

    iget-object p1, v4, Lms6;->b:Ljava/lang/Object;

    check-cast p1, Lp75;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp75;->b()V

    :cond_2
    return v3

    :pswitch_4
    check-cast v4, Lxl3;

    iget-object p1, v4, Lyyd;->a:Landroid/view/View;

    instance-of v0, p1, Lpl3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpl3;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpl3;->getItemColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v4, Lxl3;->u:Lvl3;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lvl3;->x0(I)V

    :cond_5
    sget-object v0, Lo77;->b:Lo77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_6
    return v3

    :pswitch_5
    check-cast v4, Lmh3;

    iget-object p1, v4, Lmh3;->d:Ljz8;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    iget-object v0, v4, Lmh3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v5, v4, Lmh3;->g:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_9
    iput-object v1, v4, Lmh3;->d:Ljz8;

    iput-object v1, v4, Lmh3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lmh3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lmh3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lmh3;->g:Z

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v2, v4, Lmh3;->g:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, v4, Lmh3;->h:Lzt6;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lmh3;->d:Ljz8;

    :cond_b
    :goto_3
    return v3

    :pswitch_6
    check-cast v4, Lfy1;

    iget-object p1, v4, Lfy1;->h1:Lcy1;

    if-eqz p1, :cond_c

    iget-object v0, v4, Lfy1;->m1:Lfo1;

    invoke-interface {p1, v0}, Lcy1;->r(Lfo1;)V

    :cond_c
    iget-object p1, v4, Lfy1;->h1:Lcy1;

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_7
    check-cast v4, Lux1;

    iget-object p1, v4, Lux1;->x1:Lsx1;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lsx1;->i()V

    :cond_e
    iget-object p1, v4, Lux1;->x1:Lsx1;

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_8
    check-cast v4, Lne1;

    iget-object p1, v4, Lne1;->v:Lke1;

    if-eqz p1, :cond_10

    check-cast p1, Llxj;

    iget-object p1, p1, Llxj;->b:Ljava/lang/Object;

    check-cast p1, Lge1;

    iget-object p1, p1, Lge1;->y:Lfe1;

    if-eqz p1, :cond_10

    check-cast p1, Luq1;

    iget-object p1, p1, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v1

    iget-boolean v1, v1, Lbe4;->g:Z

    invoke-virtual {v0, v1}, Lqt1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_10
    iget-object p1, v4, Lne1;->v:Lke1;

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    return v2

    :pswitch_9
    check-cast v4, Lge1;

    iget-object p1, v4, Lge1;->y:Lfe1;

    if-eqz p1, :cond_12

    check-cast p1, Luq1;

    iget-object p1, p1, Luq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Lbe4;

    move-result-object v1

    iget-boolean v1, v1, Lbe4;->g:Z

    invoke-virtual {v0, v1}, Lqt1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_12
    iget-object p1, v4, Lge1;->y:Lfe1;

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    iget v0, p0, Los8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Los8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v4, Ljuh;

    invoke-virtual {v4}, Ljuh;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ljuh;->getListener()Lhuh;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Levh;

    invoke-virtual {p1}, Levh;->V()V

    :cond_0
    invoke-static {v4, v3}, Ljuh;->c(Ljuh;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljuh;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljuh;->getListener()Lhuh;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Levh;

    invoke-virtual {p1}, Levh;->W()V

    :cond_2
    invoke-static {v4, v2}, Ljuh;->c(Ljuh;Z)V

    :cond_3
    :goto_0
    return v3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    check-cast v4, Lo4g;

    iget-object v0, v4, Lo4g;->b:Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v2, v4, Lo4g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {v0}, Lone/me/stories/viewer/UserStoriesScreen;->m1()Lcmh;

    move-result-object p1

    iget-object v0, p1, Lcmh;->h:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_4

    iget-object p1, p1, Lcmh;->p:Los5;

    sget-object v0, Lnmh;->a:Lnmh;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lcmh;->i:Ljwf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/UserStoriesScreen;->m1()Lcmh;

    move-result-object p1

    invoke-virtual {p1}, Lcmh;->t()V

    :goto_1
    return v3

    :sswitch_2
    check-cast v4, Ld8f;

    iget-object p1, v4, Ld8f;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmb;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v4, Ld8f;->s:Lz7f;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ld8f;->getModelItem()Ls7f;

    move-result-object v0

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lz7f;->C(J)V

    :cond_6
    move v2, v3

    :cond_7
    return v2

    :sswitch_3
    check-cast v4, Lms9;

    iget-object v0, v4, Lms9;->f:Lis9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Las9;->a:Las9;

    iget-object v3, v4, Lms9;->f:Lis9;

    invoke-virtual {v1, v3, v0, p1}, Las9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_8
    return v2

    :sswitch_4
    check-cast v4, Lms6;

    iget p1, v4, Lms6;->a:I

    if-lez p1, :cond_9

    add-int/2addr p1, v3

    iput p1, v4, Lms6;->a:I

    iget-object v0, v4, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lp75;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lp75;->k(I)V

    :cond_9
    return v3

    :sswitch_5
    check-cast v4, Lmh3;

    iget-boolean v0, v4, Lmh3;->i:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Los8;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_a
    iget-object p1, v4, Lmh3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_2
    return v2

    :sswitch_6
    check-cast v4, Lg21;

    iget-object p1, v4, Lg21;->p:Ld21;

    iget-object v9, v4, Lg21;->q:Ls11;

    iget-object v11, v4, Lg21;->r:Ly11;

    if-eqz p1, :cond_f

    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    iget-boolean v0, v9, Ls11;->h:Z

    if-nez v0, :cond_f

    check-cast p1, Lgt7;

    iget-object v0, p1, Lgt7;->g:Lrp4;

    iget-boolean v5, v0, Lrp4;->b:Z

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v2, v0, Lrp4;->b:Z

    iget-object v10, p1, Lgt7;->d:Ldt7;

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lgt7;->f:Lft7;

    if-eqz v2, :cond_e

    iget-wide v7, p1, Lgt7;->c:J

    check-cast v2, Lx2a;

    iget-object v2, v2, Lx2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v6

    invoke-virtual {v6}, Ls2a;->O()Lida;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lida;->C(I)Lhda;

    move-result-object v12

    iget-object v2, v6, Ls2a;->i:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v5, Lzv2;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lzv2;-><init>(Ls2a;JLs11;Ldt7;Ly11;Lhda;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v6, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lkg4;->b:Lkg4;

    invoke-static {v7, v2, v8, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v5, v6, Ls2a;->a2:Lucb;

    sget-object v7, Ls2a;->I2:[Lf88;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    iget-wide v5, v0, Lrp4;->a:J

    iget-object v0, v0, Lrp4;->c:Ll2;

    new-instance v2, Lcb;

    const/16 v7, 0xb

    invoke-direct {v2, v7, v0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_4
    iput-object v1, v4, Lg21;->q:Ls11;

    iput-object v1, v4, Lg21;->r:Ly11;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
