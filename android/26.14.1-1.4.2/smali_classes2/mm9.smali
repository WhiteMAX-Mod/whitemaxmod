.class public final Lmm9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmm9;->a:I

    iput-object p2, p0, Lmm9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lmm9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Lmqk;

    iget-object v0, v0, Lmqk;->p:Ljqk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Ljqk;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Lfqk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lfqk;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lfqk;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lfqk;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn7;

    invoke-virtual {v2}, Ltri;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Ltn8;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Ltn8;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lvn7;->c1:I

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

    invoke-virtual {v2}, Ltn8;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Ltn8;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Ltri;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lsn8;

    invoke-direct/range {v1 .. v6}, Lsn8;-><init>(Ltn8;FFFF)V

    iput-object v1, v2, Ltn8;->Q0:Lsn8;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast p1, Lup5;

    iget v0, p1, Lup5;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lup5;->c:I

    iget-object p1, p1, Lup5;->a:Ltp5;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ltp5;->h(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast p1, Llg7;

    iget v0, p1, Llg7;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Llg7;->b:I

    iget-object p1, p1, Llg7;->c:Ljava/lang/Object;

    check-cast p1, Lnp5;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lnp5;->h(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Ldw3;

    iget-object v0, v0, Ldw3;->d:Lrj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrj1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Ln72;

    iget-object v1, v0, Ln72;->h:Landroid/graphics/Matrix;

    iget-boolean v2, v0, Ln72;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Ln72;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v0, Ln72;->t:Landroid/graphics/Matrix;

    invoke-static {v4}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v1}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, v0, Ln72;->c:I

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

    iget v7, v0, Ln72;->d:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    add-float/2addr p1, v2

    iget-boolean v2, v0, Ln72;->A:Z

    const/4 v7, 0x1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Ln72;->a:Landroid/view/View;

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

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ln72;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    iget-object v2, v0, Ln72;->t:Landroid/graphics/Matrix;

    invoke-static {v2}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v5, v4

    iget-object v4, v0, Ln72;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v8, v0, Ln72;->o:[F

    aput v6, v8, v3

    aput p1, v8, v7

    iget-object p1, v0, Ln72;->p:[F

    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v1, v8, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v8, v3

    aget v1, v8, v7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5, v5, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Ln72;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Ln72;->c([F)Ls2d;

    move-result-object p1

    iget-object v1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Ln72;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v3, v7

    goto :goto_6

    :cond_b
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Ln72;->d(I)V

    invoke-virtual {v0, v1}, Ln72;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v3

    :sswitch_7
    iget-object p1, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast p1, Ly52;

    iget-object v0, p1, Ly52;->i1:Lv52;

    if-eqz v0, :cond_c

    iget-object v1, p1, Ly52;->o1:Lcv1;

    invoke-interface {v0, v1}, Lv52;->t(Lcv1;)V

    :cond_c
    iget-object p1, p1, Ly52;->i1:Lv52;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lmm9;->a:I

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

    iget v0, p0, Lmm9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Likj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Likj;->p:Z

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

    invoke-virtual {v0}, Likj;->i()Z

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

    invoke-virtual {v0, v2, v5}, Likj;->e(FF)J

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    iput-boolean v4, v0, Likj;->o:Z

    invoke-virtual {v0, v1, p1}, Likj;->m(FF)V

    invoke-virtual {v0, v4}, Likj;->d(Z)V

    :cond_0
    return v4

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Lwra;

    iget-object v1, v0, Lwra;->f:Lsra;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljra;->a:Ljra;

    iget-object v0, v0, Lwra;->f:Lsra;

    invoke-virtual {v2, v0, v1, p1}, Ljra;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :sswitch_4
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Ldw3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldw3;->g:Z

    iget-object v2, v0, Ldw3;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ldw3;->d:Lrj1;

    invoke-static {v0, v3, v2, p1}, Ldw3;->a(Ldw3;Lrj1;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Ldw3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Ldw3;->f:Landroid/text/style/ClickableSpan;

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

    :sswitch_8
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget v0, p0, Lmm9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmm9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Likj;

    iget-boolean p1, v2, Likj;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Likj;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Likj;->getListener()Lgkj;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lalj;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Ldw3;

    iget-object v0, v2, Ldw3;->d:Lrj1;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Ldw3;->e:Landroid/text/Spannable;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v0, v3, p1}, Ldw3;->a(Ldw3;Lrj1;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v0, v6, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldw3;->c:Ljava/lang/String;

    sget-object v0, Lx99;->a:Lx99;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    instance-of v0, v6, Lp99;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lp99;

    iget-object v0, v0, Lp99;->c:Ljava/lang/String;

    iput-object v0, v2, Ldw3;->c:Ljava/lang/String;

    sget-object v0, Lx99;->f:Lx99;

    goto :goto_1

    :cond_6
    instance-of v0, v6, Ljqa;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Ljqa;

    iget-object v0, v0, Ljqa;->a:Lgqa;

    iget-object v0, v0, Lgqa;->c:Lfqa;

    sget-object v1, Lfqa;->a:Lfqa;

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

    iget-object v1, v2, Ldw3;->a:Lcw3;

    check-cast v6, Ljqa;

    iget-object v2, v6, Ljqa;->a:Lgqa;

    invoke-interface {v1, v0, v2, p1}, Lcw3;->o(Ljava/lang/String;Lgqa;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Lnge;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lnge;

    iget-object v0, v0, Lnge;->a:Ljava/lang/String;

    iput-object v0, v2, Ldw3;->c:Ljava/lang/String;

    sget-object v0, Lx99;->e:Lx99;

    goto :goto_1

    :goto_2
    iput-object v6, v2, Ldw3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v2, Ldw3;->c:Ljava/lang/String;

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

    iget-object v5, v2, Ldw3;->a:Lcw3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lcw3;->q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Ldw3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_2
    move-object v11, p1

    check-cast v2, Ly52;

    iget-object p1, v2, Ly52;->i1:Lv52;

    if-eqz p1, :cond_b

    iget-object v0, v2, Ly52;->o1:Lcv1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lv52;->r(Lcv1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v2, Ll52;

    iget-object p1, v2, Ll52;->v1:Lj52;

    if-eqz p1, :cond_c

    iget-object v0, v2, Ll52;->y1:Lcv1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lj52;->p(Lcv1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v2, Lnm9;

    iget-object p1, v2, Lnm9;->a:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lnm9;->b:Lbcj;

    invoke-virtual {v0}, Lbcj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    if-nez v0, :cond_d

    const-class p1, Lmm9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t seek by double tap because player is null"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Ljpj;->d()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lnm9;->n:F

    invoke-interface {v0}, Ljpj;->L()F

    move-result v0

    iput v0, v2, Lnm9;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v3, v4}, Lyyk;->g(FFF)F

    move-result v0

    iput v0, v2, Lnm9;->q:F

    iput v0, v2, Lnm9;->r:F

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lnm9;->m:I

    iput-boolean v1, v2, Lnm9;->o:Z

    iget-object v3, v2, Lnm9;->c:Lrkh;

    iget-object v3, v3, Lrkh;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lf09;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lfsj;->b0()V

    :cond_f
    invoke-virtual {v2}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, p1}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lnm9;->d()Ldfc;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v4, v2, Lnm9;->r:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldfc;->setCounter(Ljava/lang/Number;)V

    :cond_10
    sget-object v3, Lyv7;->e:Lyv7;

    invoke-static {p1, v3}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-object p1, v2, Lnm9;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v2, Lnm9;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ljm9;

    invoke-direct {v3, v2, v1}, Ljm9;-><init>(Lnm9;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Llm9;

    invoke-direct {v3, v2, v1}, Llm9;-><init>(Lnm9;I)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Llm9;

    invoke-direct {v1, v2, v0}, Llm9;-><init>(Lnm9;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lnm9;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Lmm9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast p1, Lvn7;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Ltri;->g(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object p1, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast p1, Ln72;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ln72;->k:Z

    iput-boolean p2, p1, Ln72;->l:Z

    iget-object v0, p1, Ln72;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Ln72;->r:[F

    iget-object v2, p1, Ln72;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Ln72;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Ln72;->s:[F

    iget-object v2, p1, Ln72;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Ln72;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Ln72;->s:[F

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

    iput-boolean v3, p1, Ln72;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Ln72;->k:Z

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

    iput-boolean v3, p1, Ln72;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Ln72;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Ln72;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Ln72;->m:Z

    invoke-virtual {p1}, Ln72;->b()V

    :goto_5
    return v3

    :sswitch_2
    iget-object v0, p0, Lmm9;->b:Ljava/lang/Object;

    check-cast v0, Ll52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lmm9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmm9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lrdd;

    iget-object p1, v4, Lrdd;->N0:Lqdd;

    if-eqz p1, :cond_1

    check-cast p1, Le8;

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object p1

    instance-of v0, p1, Les0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Les0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Les0;->q()V

    :cond_1
    return v3

    :pswitch_2
    check-cast v4, Lvlb;

    iget-object v0, v4, Lvlb;->h:Lnmb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmb;

    iget-object v1, v1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->N0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v4, Lru/ok/messages/media/mediabar/LocalPhotoView;->s:Log9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Log9;->b()V

    :cond_5
    return v3

    :pswitch_4
    check-cast v4, Lup5;

    iget p1, v4, Lup5;->c:I

    if-nez p1, :cond_6

    iget-object p1, v4, Lup5;->a:Ltp5;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltp5;->b()V

    :cond_6
    return v3

    :pswitch_5
    check-cast v4, Lrp5;

    iget-object v0, v4, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lfsj;->N()V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v4, Llg7;

    iget p1, v4, Llg7;->b:I

    if-nez p1, :cond_8

    iget-object p1, v4, Llg7;->c:Ljava/lang/Object;

    check-cast p1, Lnp5;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lnp5;->b()V

    :cond_8
    return v3

    :pswitch_7
    check-cast v4, Lg14;

    iget-object p1, v4, Llff;->a:Landroid/view/View;

    instance-of v0, p1, Lu04;

    if-eqz v0, :cond_9

    check-cast p1, Lu04;

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lu04;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v4, Lg14;->Y:Lc14;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lc14;->s0(I)V

    :cond_b
    return v3

    :pswitch_8
    check-cast v4, Ldw3;

    iget-object p1, v4, Ldw3;->d:Lrj1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lrj1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    iget-object v0, v4, Ldw3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_f

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v5, v4, Ldw3;->g:Z

    if-nez v5, :cond_e

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_e
    iput-object v1, v4, Ldw3;->d:Lrj1;

    iput-object v1, v4, Ldw3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Ldw3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Ldw3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Ldw3;->g:Z

    goto :goto_4

    :cond_f
    :goto_3
    iput-boolean v2, v4, Ldw3;->g:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, v4, Ldw3;->h:Lei7;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Ldw3;->d:Lrj1;

    :cond_10
    :goto_4
    return v3

    :pswitch_9
    check-cast v4, Ly52;

    iget-object p1, v4, Ly52;->i1:Lv52;

    if-eqz p1, :cond_11

    iget-object v0, v4, Ly52;->o1:Lcv1;

    invoke-interface {p1, v0}, Lv52;->A(Lcv1;)V

    :cond_11
    iget-object p1, v4, Ly52;->i1:Lv52;

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_a
    check-cast v4, Ll52;

    iget-object p1, v4, Ll52;->v1:Lj52;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lj52;->q()V

    :cond_13
    iget-object p1, v4, Ll52;->v1:Lj52;

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    return v2

    :pswitch_b
    check-cast v4, Lok1;

    iget-object p1, v4, Lok1;->P0:Llk1;

    if-eqz p1, :cond_15

    check-cast p1, Lja;

    iget-object p1, p1, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lhk1;

    iget-object p1, p1, Lhk1;->R0:Lgk1;

    if-eqz p1, :cond_15

    check-cast p1, Lwx1;

    iget-object p1, p1, Lwx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v1

    iget-boolean v1, v1, Lnt4;->g:Z

    invoke-virtual {v0, v1}, Ld12;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->b1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_15
    iget-object p1, v4, Lok1;->P0:Llk1;

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    return v2

    :pswitch_c
    check-cast v4, Lhk1;

    iget-object p1, v4, Lhk1;->R0:Lgk1;

    if-eqz p1, :cond_17

    check-cast p1, Lwx1;

    iget-object p1, p1, Lwx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->h1()Lnt4;

    move-result-object v1

    iget-boolean v1, v1, Lnt4;->g:Z

    invoke-virtual {v0, v1}, Ld12;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->b1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_17
    iget-object p1, v4, Lhk1;->R0:Lgk1;

    if-eqz p1, :cond_18

    move v2, v3

    :cond_18
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
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

    iget v0, p0, Lmm9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmm9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v3, Likj;

    invoke-virtual {v3}, Likj;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Likj;->getListener()Lgkj;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lalj;

    invoke-virtual {p1}, Lalj;->x()V

    :cond_0
    invoke-static {v3, v2}, Likj;->c(Likj;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Likj;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Likj;->getListener()Lgkj;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lalj;

    invoke-virtual {p1}, Lalj;->z()V

    :cond_2
    invoke-static {v3, v1}, Likj;->c(Likj;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Ldvg;

    iget-object p1, v3, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Ldvg;->q:Lzug;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ldvg;->getModelItem()Ltug;

    move-result-object v0

    invoke-interface {v0}, Lhb9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzug;->i(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    check-cast v3, Lwra;

    iget-object v0, v3, Lwra;->f:Lsra;

    iget-object v3, v3, Lwra;->e:Lhra;

    if-eqz v3, :cond_6

    check-cast v3, Laf5;

    iget-object v4, v3, Laf5;->b:Ljava/lang/Object;

    check-cast v4, Lwra;

    iget-object v3, v3, Laf5;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v5

    invoke-virtual {v5}, Lnwa;->C()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lwra;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    iget-object v2, v2, Lnwa;->X:Lf96;

    sget-object v3, Lqva;->a:Lqva;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ljra;->a:Ljra;

    invoke-virtual {v3, v0, v2, p1}, Ljra;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_7
    return v1

    :sswitch_3
    check-cast v3, Lup5;

    iget p1, v3, Lup5;->c:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lup5;->c:I

    iget-object v0, v3, Lup5;->a:Ltp5;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltp5;->h(I)V

    :cond_8
    return v2

    :sswitch_4
    check-cast v3, Llg7;

    iget p1, v3, Llg7;->b:I

    if-lez p1, :cond_9

    add-int/2addr p1, v2

    iput p1, v3, Llg7;->b:I

    iget-object v0, v3, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Lnp5;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lnp5;->h(I)V

    :cond_9
    return v2

    :sswitch_5
    check-cast v3, Ldw3;

    iget-boolean v0, v3, Ldw3;->i:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lmm9;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_a
    iget-object p1, v3, Ldw3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_1
    return v1

    :sswitch_6
    check-cast v3, Lf71;

    iget-object p1, v3, Lf71;->p:Lc71;

    iget-object v8, v3, Lf71;->q:Ls61;

    iget-object v10, v3, Lf71;->r:Lx61;

    if-eqz p1, :cond_f

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    iget-boolean v0, v8, Ls61;->h:Z

    if-nez v0, :cond_f

    check-cast p1, Lwj8;

    iget-object v0, p1, Lwj8;->g:Lu55;

    iget-boolean v4, v0, Lu55;->b:Z

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v1, v0, Lu55;->b:Z

    iget-object v9, p1, Lwj8;->d:Ltj8;

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lwj8;->f:Lvj8;

    if-eqz v1, :cond_e

    iget-wide v6, p1, Lwj8;->c:J

    check-cast v1, Lef9;

    iget-object v1, v1, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v5

    iget-object v1, v5, Lr4b;->t1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lghb;->A(I)Lfhb;

    move-result-object v11

    iget-object v1, v5, Lr4b;->i:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Lk2b;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lk2b;-><init>(Lr4b;JLs61;Ltj8;Lx61;Lfhb;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Ltv4;->b:Ltv4;

    invoke-static {v6, v1, v7, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v4, v5, Lr4b;->R1:Lgif;

    sget-object v6, Lr4b;->v2:[Lf09;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget-wide v4, v0, Lu55;->a:J

    iget-object v0, v0, Lu55;->c:Lo2;

    new-instance v1, Lqh;

    const/16 v6, 0x8

    invoke-direct {v1, v6, v0}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Lf71;->q:Ls61;

    iput-object p1, v3, Lf71;->r:Lx61;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
