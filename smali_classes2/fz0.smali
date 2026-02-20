.class public final Lfz0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfz0;->a:I

    iput-object p2, p0, Lfz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lfz0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Ltti;

    iget-object v0, v0, Ltti;->B0:Lqti;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lqti;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lmti;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lmti;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lmti;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lmti;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvx6;

    invoke-virtual {v2}, Lh0h;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lwt7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lwt7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lvx6;->V0:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lwt7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lwt7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Lh0h;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lvt7;

    invoke-direct/range {v1 .. v6}, Lvt7;-><init>(Lwt7;FFFF)V

    iput-object v1, v2, Lwt7;->J0:Lvt7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lf55;

    iget v0, p1, Lf55;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lf55;->c:I

    iget-object p1, p1, Lf55;->a:Le55;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Le55;->c(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lrq6;

    iget v0, p1, Lrq6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lrq6;->b:I

    iget-object p1, p1, Lrq6;->c:Ljava/lang/Object;

    check-cast p1, Lz45;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lz45;->c(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    iget-object v0, v0, Lhg3;->d:Lpmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpmi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1

    :sswitch_6
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget-object v1, v0, Lkx1;->h:Landroid/graphics/Matrix;

    iget-boolean v2, v0, Lkx1;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Lkx1;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v0, Lkx1;->t:Landroid/graphics/Matrix;

    invoke-static {v4}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v1}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, v0, Lkx1;->c:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    iget v7, v0, Lkx1;->d:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    add-float/2addr p1, v2

    iget-boolean v2, v0, Lkx1;->A:Z

    const/4 v7, 0x1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lkx1;->a:Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_9

    const/16 v8, 0x10

    goto :goto_2

    :cond_9
    move v8, v7

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkx1;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    iget-object v2, v0, Lkx1;->t:Landroid/graphics/Matrix;

    invoke-static {v2}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v5, v4

    iget-object v4, v0, Lkx1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v8, v0, Lkx1;->o:[F

    aput v6, v8, v3

    aput p1, v8, v7

    iget-object p1, v0, Lkx1;->p:[F

    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v1, v8, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v8, v3

    aget v1, v8, v7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5, v5, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Lkx1;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Lkx1;->c([F)Lyvb;

    move-result-object p1

    iget-object v1, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_a

    cmpg-float v2, p1, v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0, v3}, Lkx1;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v3, v7

    goto :goto_6

    :cond_b
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lkx1;->d(I)V

    invoke-virtual {v0, v1}, Lkx1;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v3

    :sswitch_7
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lyv1;

    iget-object v0, p1, Lyv1;->b1:Lvv1;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lyv1;->h1:Lpl1;

    invoke-interface {v0, v1}, Lvv1;->m(Lpl1;)V

    :cond_c
    iget-object p1, p1, Lyv1;->b1:Lvv1;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lfz0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lfz0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lxqh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqh;->C0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Lxqh;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Lxqh;->e(FF)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, v0, Lxqh;->B0:Z

    invoke-virtual {v0, v1, p1}, Lxqh;->m(FF)V

    invoke-virtual {v0, v4}, Lxqh;->d(Z)V

    :cond_0
    return v4

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lkq9;

    iget-object v1, v0, Lkq9;->o:Lgq9;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lxp9;->a:Lxp9;

    iget-object v0, v0, Lkq9;->o:Lgq9;

    invoke-virtual {v2, v0, v1, p1}, Lxp9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :sswitch_4
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg3;->g:Z

    iget-object v2, v0, Lhg3;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lhg3;->d:Lpmi;

    invoke-static {v0, v3, v2, p1}, Lhg3;->a(Lhg3;Lpmi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Lhg3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Lhg3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x1

    return p1

    :sswitch_7
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lfz0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lxqh;

    iget-boolean v0, p1, Lxqh;->B0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lxqh;->C0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxqh;->getListener()Lvqh;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ltrh;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    iget-object v1, v0, Lhg3;->d:Lpmi;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lhg3;->e:Landroid/text/Spannable;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v0, v1, v2, p1}, Lhg3;->a(Lhg3;Lpmi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of v1, v5, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhg3;->c:Ljava/lang/String;

    sget-object v1, Lcf8;->a:Lcf8;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_5
    instance-of v1, v5, Lue8;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Lue8;

    iget-object v1, v1, Lue8;->c:Ljava/lang/String;

    iput-object v1, v0, Lhg3;->c:Ljava/lang/String;

    sget-object v1, Lcf8;->X:Lcf8;

    goto :goto_1

    :cond_6
    instance-of v1, v5, Lcp9;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lcp9;

    iget-object v1, v1, Lcp9;->a:Lzo9;

    iget-object v1, v1, Lzo9;->c:Lyo9;

    sget-object v3, Lyo9;->a:Lyo9;

    if-ne v1, v3, :cond_a

    :try_start_0
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhg3;->a:Lgg3;

    check-cast v5, Lcp9;

    iget-object v2, v5, Lcp9;->a:Lzo9;

    invoke-interface {v0, v1, v2, p1}, Lgg3;->r(Ljava/lang/String;Lzo9;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v1, v5, Ln1d;

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, Ln1d;

    iget-object v1, v1, Ln1d;->a:Ljava/lang/String;

    iput-object v1, v0, Lhg3;->c:Ljava/lang/String;

    sget-object v1, Lcf8;->o:Lcf8;

    goto :goto_1

    :goto_2
    iput-object v5, v0, Lhg3;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v0, Lhg3;->c:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v0, Lhg3;->a:Lgg3;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Lgg3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhg3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_2
    move-object v10, p1

    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lyv1;

    iget-object v0, p1, Lyv1;->b1:Lvv1;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lyv1;->h1:Lpl1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lvv1;->i(Lpl1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_3
    move-object v10, p1

    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Llv1;

    iget-object v0, p1, Llv1;->k1:Ljv1;

    if-eqz v0, :cond_c

    iget-object p1, p1, Llv1;->n1:Lpl1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Ljv1;->i(Lpl1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Lfz0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lvx6;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lh0h;->g(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lkx1;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkx1;->k:Z

    iput-boolean p2, p1, Lkx1;->l:Z

    iget-object v0, p1, Lkx1;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkx1;->r:[F

    iget-object v2, p1, Lkx1;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lkx1;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkx1;->s:[F

    iget-object v2, p1, Lkx1;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lkx1;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Lkx1;->s:[F

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

    iput-boolean v3, p1, Lkx1;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Lkx1;->k:Z

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

    iput-boolean v3, p1, Lkx1;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Lkx1;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lkx1;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Lkx1;->m:Z

    invoke-virtual {p1}, Lkx1;->b()V

    :goto_5
    return v3

    :sswitch_2
    iget-object v0, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast v0, Llv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lfz0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lfz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Le6c;

    iget-object p1, v4, Le6c;->F0:Ld6c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld6c;->k()V

    :cond_0
    return v3

    :pswitch_2
    check-cast v4, Lxia;

    iget-object v0, v4, Lxia;->s0:Lsja;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    iget-object v1, v1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->F0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v4, Lru/ok/messages/media/mediabar/LocalPhotoView;->E0:Lgl8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgl8;->b()V

    :cond_4
    return v3

    :pswitch_4
    check-cast v4, Lf55;

    iget p1, v4, Lf55;->c:I

    if-nez p1, :cond_5

    iget-object p1, v4, Lf55;->a:Le55;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le55;->b()V

    :cond_5
    return v3

    :pswitch_5
    check-cast v4, Lc55;

    iget-object v0, v4, Lc55;->e:Ljava/lang/Object;

    check-cast v0, Lcqf;

    invoke-virtual {v0}, Lcqf;->c()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v4, Lrq6;

    iget p1, v4, Lrq6;->b:I

    if-nez p1, :cond_6

    iget-object p1, v4, Lrq6;->c:Ljava/lang/Object;

    check-cast p1, Lz45;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lz45;->b()V

    :cond_6
    return v3

    :pswitch_7
    check-cast v4, Lcl3;

    iget-object p1, v4, Lpyd;->a:Landroid/view/View;

    instance-of v0, p1, Lqk3;

    if-eqz v0, :cond_7

    check-cast p1, Lqk3;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqk3;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, v4, Lcl3;->E0:Lyk3;

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lyk3;->e0(I)V

    :cond_9
    return v3

    :pswitch_8
    check-cast v4, Lhg3;

    iget-object p1, v4, Lhg3;->d:Lpmi;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lpmi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    iget-object v0, v4, Lhg3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_d

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v5, v4, Lhg3;->g:Z

    if-nez v5, :cond_c

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_c
    iput-object v1, v4, Lhg3;->d:Lpmi;

    iput-object v1, v4, Lhg3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lhg3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lhg3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lhg3;->g:Z

    goto :goto_4

    :cond_d
    :goto_3
    iput-boolean v2, v4, Lhg3;->g:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, v4, Lhg3;->h:Lis6;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lhg3;->d:Lpmi;

    :cond_e
    :goto_4
    return v3

    :pswitch_9
    check-cast v4, Lyv1;

    iget-object p1, v4, Lyv1;->b1:Lvv1;

    if-eqz p1, :cond_f

    iget-object v0, v4, Lyv1;->h1:Lpl1;

    invoke-interface {p1, v0}, Lvv1;->v(Lpl1;)V

    :cond_f
    iget-object p1, v4, Lyv1;->b1:Lvv1;

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :pswitch_a
    check-cast v4, Llv1;

    iget-object p1, v4, Llv1;->k1:Ljv1;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljv1;->j()V

    :cond_11
    iget-object p1, v4, Llv1;->k1:Ljv1;

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_b
    check-cast v4, Lyb1;

    iget-object p1, v4, Lyb1;->I0:Lvb1;

    if-eqz p1, :cond_13

    check-cast p1, Lztf;

    iget-object p1, p1, Lztf;->b:Ljava/lang/Object;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->N0:Lqb1;

    if-eqz p1, :cond_13

    check-cast p1, Ldo1;

    iget-object p1, p1, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v1

    iget-boolean v1, v1, Lrb4;->g:Z

    invoke-virtual {v0, v1}, Lgr1;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p1, v4, Lyb1;->I0:Lvb1;

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lfz0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfz0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v3, Lxqh;

    invoke-virtual {v3}, Lxqh;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lxqh;->getListener()Lvqh;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ltrh;

    invoke-virtual {p1}, Ltrh;->x()V

    :cond_0
    invoke-static {v3, v2}, Lxqh;->c(Lxqh;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lxqh;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lxqh;->getListener()Lvqh;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ltrh;

    invoke-virtual {p1}, Ltrh;->z()V

    :cond_2
    invoke-static {v3, v1}, Lxqh;->c(Lxqh;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Lf8f;

    iget-object p1, v3, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lf8f;->T0:Lc8f;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lf8f;->getModelItem()Lw7f;

    move-result-object v0

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lc8f;->I(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    check-cast v3, Lkq9;

    iget-object v0, v3, Lkq9;->o:Lgq9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lxp9;->a:Lxp9;

    iget-object v3, v3, Lkq9;->o:Lgq9;

    invoke-virtual {v2, v3, v0, p1}, Lxp9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_3
    check-cast v3, Lf55;

    iget p1, v3, Lf55;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Lf55;->c:I

    iget-object v0, v3, Lf55;->a:Le55;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Le55;->c(I)V

    :cond_7
    return v2

    :sswitch_4
    check-cast v3, Lrq6;

    iget p1, v3, Lrq6;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lrq6;->b:I

    iget-object v0, v3, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lz45;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lz45;->c(I)V

    :cond_8
    return v2

    :sswitch_5
    check-cast v3, Lhg3;

    iget-boolean v0, v3, Lhg3;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lfz0;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Lhg3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_6
    check-cast v3, Lgz0;

    iget-object p1, v3, Lgz0;->C0:Ldz0;

    iget-object v5, v3, Lgz0;->D0:Luy0;

    iget-object v10, v3, Lgz0;->E0:Lzy0;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v5, Luy0;->Z:Z

    if-nez v0, :cond_e

    check-cast p1, Lnq7;

    iget-object v0, p1, Lnq7;->t0:Lcm4;

    iget-boolean v4, v0, Lcm4;->c:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Lcm4;->c:Z

    iget-object v9, p1, Lnq7;->d:Lkq7;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Lnq7;->s0:Lmq7;

    if-eqz v1, :cond_d

    iget-wide v7, p1, Lnq7;->c:J

    check-cast v1, Lsk8;

    iget-object v1, v1, Lsk8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v6

    iget-object v1, v6, Lh2a;->n1:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcea;->t(I)Lbea;

    move-result-object v11

    iget-object v1, v6, Lh2a;->Y:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v4, Ld0a;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ld0a;-><init>(Luy0;Lh2a;JLkq7;Lzy0;Lbea;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lqd4;->b:Lqd4;

    invoke-static {v5, v1, v7, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v4, v6, Lh2a;->w1:Ln8;

    sget-object v5, Lh2a;->W1:[Lv58;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Lcm4;->b:J

    iget-object v0, v0, Lcm4;->d:Ljava/lang/Object;

    check-cast v0, Lkv3;

    new-instance v1, Lkg;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v0}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Lgz0;->D0:Luy0;

    iput-object p1, v3, Lgz0;->E0:Lzy0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
