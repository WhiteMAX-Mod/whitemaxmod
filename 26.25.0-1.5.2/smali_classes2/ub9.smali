.class public final Lub9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lub9;->a:I

    iput-object p2, p0, Lub9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lub9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Lqoj;

    iget-object p0, v3, Lqoj;->q:Lloj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lloj;->a(FF)V

    return v2

    :sswitch_1
    check-cast v3, Lioj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v3, Lioj;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v3, Lioj;->j:F

    iput v2, v3, Lioj;->k:I

    return v2

    :sswitch_2
    check-cast v3, Lz77;

    iget p0, v3, Lz77;->b:I

    if-nez p0, :cond_0

    add-int/2addr p0, v2

    iput p0, v3, Lz77;->b:I

    iget-object p1, v3, Lz77;->c:Ljava/lang/Object;

    check-cast p1, Lul5;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lul5;->t(I)V

    :cond_0
    return v2

    :sswitch_3
    check-cast v3, Lvp3;

    iget-object p0, v3, Lvp3;->d:Lbmi;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1

    :sswitch_4
    check-cast v3, Lu52;

    iget-object p0, v3, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, v3, Lu52;->h:Landroid/graphics/Matrix;

    iget-boolean v4, v3, Lu52;->z:Z

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v3, Lu52;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {p0}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v0}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v3, Lu52;->c:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr p1, v8

    iget v8, v3, Lu52;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr p1, v4

    iget-boolean v4, v3, Lu52;->A:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lu52;->a:Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_7

    const/16 v8, 0x10

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lu52;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-static {p0}, Lrud;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v6, v4

    iget-object v4, v3, Lu52;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v3, Lu52;->o:[F

    aput v7, v5, v1

    aput p1, v5, v2

    iget-object p1, v3, Lu52;->p:[F

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v1

    aget v0, v5, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p0, 0x4

    new-array p0, p0, [F

    iget-object p1, v3, Lu52;->q:[F

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v3, p0}, Lu52;->c([F)Liec;

    move-result-object p0

    iget-object p1, p0, Liec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Liec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v4, p1, v0

    if-nez v4, :cond_8

    cmpg-float v0, p0, v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v3, v1}, Lu52;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_9
    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Lu52;->d(I)V

    invoke-virtual {v3, v0}, Lu52;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v1

    :sswitch_5
    check-cast v3, Lf42;

    iget-object p0, v3, Lf42;->s1:Lb42;

    if-eqz p0, :cond_a

    iget-object p1, v3, Lf42;->z1:Lvs1;

    invoke-interface {p0, p1}, Lb42;->v(Lvs1;)V

    :cond_a
    iget-object p0, v3, Lf42;->s1:Lb42;

    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lub9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lub9;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Lgli;

    iput-boolean v1, v2, Lgli;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {v2}, Lgli;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v2, v0, v4}, Lgli;->e(FF)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v0, p0

    sub-float/2addr v0, v7

    float-to-double v6, v0

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, v2, Lgli;->o:Z

    invoke-virtual {v2, p0, p1}, Lgli;->m(FF)V

    invoke-virtual {v2, v3}, Lgli;->d(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Ltaa;

    iget-object p0, v2, Ltaa;->f:Lpaa;

    iget-object v0, v2, Ltaa;->e:Lfaa;

    if-eqz v0, :cond_5

    check-cast v0, Lko9;

    iget-object v2, v0, Lko9;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lko9;->c:Ljava/lang/Object;

    check-cast v0, Ltaa;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v4

    invoke-virtual {v4}, Lofa;->B()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ltaa;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->x:Lp76;

    sget-object v2, Lrea;->a:Lrea;

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lhaa;->a:Lhaa;

    invoke-virtual {v2, p0, v0, p1}, Lhaa;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_3
    return v1

    :pswitch_5
    check-cast v2, Lvp3;

    iput-boolean v1, v2, Lvp3;->g:Z

    iget-object p0, v2, Lvp3;->e:Landroid/text/Spannable;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lvp3;->d:Lbmi;

    invoke-static {v2, v0, p0, p1}, Lvp3;->a(Lvp3;Lbmi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    iput-object p0, v2, Lvp3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_8

    move v1, v3

    :cond_8
    :goto_4
    return v1

    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
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
    .locals 11

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lub9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v3, Lgli;

    iget-boolean p0, v3, Lgli;->o:Z

    if-nez p0, :cond_1

    iget-boolean p0, v3, Lgli;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgli;->getListener()Leli;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lzli;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v3, Lijg;

    iput-boolean v2, v3, Lijg;->c:Z

    iget-object p0, v3, Lijg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgci;->y(I)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Z)V

    return-void

    :sswitch_2
    check-cast v3, Lvp3;

    iget-object p0, v3, Lvp3;->d:Lbmi;

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lvp3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v3, p0, v0, p1}, Lvp3;->a(Lvp3;Lbmi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of p0, v5, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_6

    move-object p0, v5

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lvp3;->c:Ljava/lang/String;

    sget-object p0, Lcz8;->a:Lcz8;

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_6
    instance-of p0, v5, Luy8;

    if-eqz p0, :cond_7

    move-object p0, v5

    check-cast p0, Luy8;

    iget-object p0, p0, Luy8;->c:Ljava/lang/String;

    iput-object p0, v3, Lvp3;->c:Ljava/lang/String;

    sget-object p0, Lcz8;->f:Lcz8;

    goto :goto_1

    :cond_7
    instance-of p0, v5, Lf9a;

    if-eqz p0, :cond_8

    move-object p0, v5

    check-cast p0, Lf9a;

    iget-object p0, p0, Lf9a;->a:Lc9a;

    iget-object p0, p0, Lc9a;->c:Lb9a;

    sget-object v1, Lb9a;->a:Lb9a;

    if-ne p0, v1, :cond_b

    :try_start_0
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lvp3;->a:Lup3;

    check-cast v5, Lf9a;

    iget-object v1, v5, Lf9a;->a:Lc9a;

    invoke-interface {v0, p0, v1, p1}, Lup3;->u(Ljava/lang/String;Lc9a;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    instance-of p0, v5, Lsld;

    if-eqz p0, :cond_b

    move-object p0, v5

    check-cast p0, Lsld;

    iget-object p0, p0, Lsld;->a:Ljava/lang/String;

    iput-object p0, v3, Lvp3;->c:Ljava/lang/String;

    sget-object p0, Lcz8;->e:Lcz8;

    goto :goto_1

    :goto_2
    iput-object v5, v3, Lvp3;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v3, Lvp3;->c:Ljava/lang/String;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v3, Lvp3;->a:Lup3;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Lup3;->w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z

    iput-boolean v2, v3, Lvp3;->g:Z

    :catchall_0
    :cond_b
    :goto_3
    return-void

    :sswitch_3
    move-object v10, p1

    check-cast v3, Lf42;

    iget-object p0, v3, Lf42;->s1:Lb42;

    if-eqz p0, :cond_c

    iget-object p1, v3, Lf42;->z1:Lvs1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lb42;->n(Lvs1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_4
    move-object v10, p1

    check-cast v3, Ls32;

    iget-object p0, v3, Ls32;->E1:Lq32;

    if-eqz p0, :cond_d

    iget-object p1, v3, Ls32;->H1:Lvs1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lq32;->l(Lvs1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :sswitch_5
    move-object v10, p1

    check-cast v3, Lvb9;

    iget-object p0, v3, Lvb9;->a:Landroid/widget/FrameLayout;

    iget-object p1, v3, Lvb9;->b:Lr7i;

    invoke-virtual {p1}, Lr7i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpi;

    if-nez p1, :cond_e

    const-class p0, Lub9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    invoke-interface {p1}, Lvpi;->d()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lvb9;->n:F

    invoke-interface {p1}, Lvpi;->l0()F

    move-result v0

    iput v0, v3, Lvb9;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v4, v5}, Lywh;->v(FFF)F

    move-result v0

    iput v0, v3, Lvb9;->q:F

    iput v0, v3, Lvb9;->r:F

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lvb9;->m:I

    iput-boolean v2, v3, Lvb9;->o:Z

    iget-object v0, v3, Lvb9;->c:Ljmf;

    iget-object v0, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lpsi;->K0()V

    :cond_10
    invoke-virtual {v3}, Lvb9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lvb9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const v4, 0x7f090511

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmtb;

    if-eqz v0, :cond_11

    iget v4, v3, Lvb9;->r:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmtb;->setCounter(Ljava/lang/Number;)V

    :cond_11
    iget v0, v3, Lvb9;->r:F

    invoke-interface {p1, v0}, Lvpi;->setPlaybackSpeed(F)V

    sget-object p1, Lco7;->d:Lco7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object p0, v3, Lvb9;->s:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x12c

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v3, Lvb9;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lrb9;

    invoke-direct {p1, v3, v2}, Lrb9;-><init>(Lvb9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ltb9;

    invoke-direct {p1, v3, v2}, Ltb9;-><init>(Lvb9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ltb9;

    invoke-direct {p1, v3, v1}, Ltb9;-><init>(Lvb9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v3, Lvb9;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Lub9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Lu52;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu52;->k:Z

    iput-boolean p1, p0, Lu52;->l:Z

    iget-object p2, p0, Lu52;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lu52;->r:[F

    iget-object v1, p0, Lu52;->q:[F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Lu52;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lu52;->s:[F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v0, p1

    aget v2, v3, p1

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v4, 0x2

    aget v5, v0, v4

    aget v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v5

    if-gez v1, :cond_2

    iput-boolean v2, p0, Lu52;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v2, p0, Lu52;->k:Z

    move v1, v5

    :cond_3
    aget p3, v0, v2

    aget v4, v3, v2

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, p1

    :goto_3
    const/4 v4, 0x3

    aget v0, v0, v4

    aget v3, v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move p1, v2

    :cond_5
    if-eqz p3, :cond_6

    cmpg-float p3, p4, v5

    if-gez p3, :cond_6

    iput-boolean v2, p0, Lu52;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p1, :cond_7

    cmpl-float p1, p4, v5

    if-lez p1, :cond_7

    iput-boolean v2, p0, Lu52;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p1, v1, v5

    if-nez p1, :cond_8

    cmpg-float p1, p3, v5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    neg-float p1, v1

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v2, p0, Lu52;->m:Z

    invoke-virtual {p0}, Lu52;->b()V

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lub9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lgoc;

    iget-object p0, v4, Lgoc;->v:Leoc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leoc;->z()Z

    :cond_0
    return v3

    :pswitch_2
    check-cast v4, Lyl5;

    iget-object v0, v4, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Lxl5;

    invoke-interface {v0}, Lxl5;->k()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v4, Lz77;

    iget p0, v4, Lz77;->b:I

    if-nez p0, :cond_1

    iget-object p0, v4, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Lul5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lul5;->r()V

    :cond_1
    return v3

    :pswitch_4
    check-cast v4, Liu3;

    iget-object p0, v4, Lh6e;->a:Landroid/view/View;

    instance-of p1, p0, Lcu3;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcu3;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcu3;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v4, Liu3;->u:Lgu3;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lgu3;->U(I)V

    :cond_4
    sget-object p1, Lbo7;->b:Lbo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_5
    return v3

    :pswitch_5
    check-cast v4, Lvp3;

    iget-object p0, v4, Lvp3;->d:Lbmi;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    iget-object p1, v4, Lvp3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_9

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v0, v4, Lvp3;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_8
    iput-object v1, v4, Lvp3;->d:Lbmi;

    iput-object v1, v4, Lvp3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lvp3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lvp3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lvp3;->g:Z

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v2, v4, Lvp3;->g:Z

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v4, Lvp3;->h:Lv97;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lvp3;->d:Lbmi;

    :cond_a
    :goto_3
    return v3

    :pswitch_6
    check-cast v4, Lf42;

    iget-object p0, v4, Lf42;->s1:Lb42;

    if-eqz p0, :cond_b

    iget-object p1, v4, Lf42;->z1:Lvs1;

    invoke-interface {p0, p1}, Lb42;->A(Lvs1;)V

    :cond_b
    iget-object p0, v4, Lf42;->s1:Lb42;

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_7
    check-cast v4, Ls32;

    iget-object p0, v4, Ls32;->E1:Lq32;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lq32;->m()V

    :cond_d
    iget-object p0, v4, Ls32;->E1:Lq32;

    if-eqz p0, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_8
    check-cast v4, Lf02;

    iget-object p0, v4, Lf02;->s:Le02;

    if-eqz p0, :cond_f

    check-cast p0, Lcw1;

    iget-object p0, p0, Lcw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    invoke-virtual {p1, v0}, Lwy1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v4, Lf02;->s:Le02;

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    return v2

    :pswitch_9
    check-cast v4, Lci1;

    iget-object p0, v4, Lci1;->v:Lzh1;

    if-eqz p0, :cond_11

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_11

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    invoke-virtual {p1, v0}, Lwy1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v4, Lci1;->v:Lzh1;

    if-eqz p0, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_a
    check-cast v4, Lwh1;

    iget-object p0, v4, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_13

    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    invoke-virtual {p1, v0}, Lwy1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p0, v4, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_14

    move v2, v3

    :cond_14
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
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

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Lgli;

    invoke-virtual {p0}, Lgli;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgli;->getListener()Leli;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzli;

    invoke-virtual {p1}, Lzli;->Z()V

    :cond_0
    invoke-static {p0, v3}, Lgli;->c(Lgli;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgli;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgli;->getListener()Leli;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lzli;

    invoke-virtual {p1}, Lzli;->a0()V

    :cond_2
    invoke-static {p0, v2}, Lgli;->c(Lgli;Z)V

    :cond_3
    :goto_0
    return v3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast v0, Lijg;

    iget-object v0, v0, Lijg;->a:Lw83;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Lijg;

    iget-object p0, p0, Lijg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-gez p1, :cond_9

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    iget-object p1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "playPrev"

    invoke-virtual {v0, v2, p1, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lgci;->d:Ljava/lang/Long;

    const/4 v0, 0x6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lgci;->y(I)V

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Loci;->a:Loci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lgci;->t:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0b;

    invoke-virtual {p1}, Lv0b;->b()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_7

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Lzci;->a:Lzci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lgci;->s:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljig;

    instance-of v2, v2, Lgig;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lgci;->y(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lgci;->C(I)V

    :goto_2
    invoke-virtual {p0}, Lgci;->z()V

    iget-object p0, p0, Lgci;->t:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lv0b;-><init>(IF)V

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->A()V

    :goto_3
    return v3

    :sswitch_2
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Ldjf;

    iget-object p1, p0, Ldjf;->o:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2c;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ldjf;->s:Lzif;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ldjf;->getModelItem()Lsif;

    move-result-object p0

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzif;->r(J)V

    :cond_a
    move v2, v3

    :cond_b
    return v2

    :sswitch_3
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Ltaa;

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lhaa;->a:Lhaa;

    invoke-virtual {v1, p0, v0, p1}, Lhaa;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_c
    return v2

    :sswitch_4
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Lz77;

    iget p1, p0, Lz77;->b:I

    if-lez p1, :cond_d

    add-int/2addr p1, v3

    iput p1, p0, Lz77;->b:I

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Lul5;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lul5;->t(I)V

    :cond_d
    return v3

    :sswitch_5
    iget-object v0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast v0, Lvp3;

    iget-boolean v1, v0, Lvp3;->i:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lub9;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_e
    iget-object p0, v0, Lvp3;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_f
    :goto_4
    return v2

    :sswitch_6
    iget-object p0, p0, Lub9;->b:Ljava/lang/Object;

    check-cast p0, Ln51;

    iget-object p1, p0, Ln51;->p:Lk51;

    iget-object v8, p0, Ln51;->q:Lb51;

    iget-object v10, p0, Ln51;->r:Lf51;

    if-eqz p1, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    iget-boolean v0, v8, Lb51;->h:Z

    if-nez v0, :cond_13

    check-cast p1, Lbb8;

    iget-object v0, p1, Lbb8;->g:Lh15;

    iget-boolean v4, v0, Lh15;->b:Z

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iput-boolean v2, v0, Lh15;->b:Z

    iget-object v9, p1, Lbb8;->d:Lya8;

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lbb8;->f:Lab8;

    if-eqz v2, :cond_12

    iget-wide v6, p1, Lbb8;->c:J

    check-cast v2, Lrla;

    iget-object v2, v2, Lrla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v5

    invoke-virtual {v5}, Lmla;->S()Lbxa;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lbxa;->G(I)Laxa;

    move-result-object v11

    iget-object v2, v5, Lmla;->j:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Ly23;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ly23;-><init>(Lmla;JLb51;Lya8;Lf51;Laxa;Lgn4;)V

    iget-object v6, v5, Lpui;->b:Lym4;

    invoke-static {v6, v2, v13, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v2

    iget-object v4, v5, Lmla;->m2:Ln6g;

    sget-object v6, Lmla;->W2:[Lfq8;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    iget-wide v4, v0, Lh15;->a:J

    iget-object v0, v0, Lh15;->c:Ld2;

    new-instance v2, Lkb;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_6
    iput-object v1, p0, Ln51;->q:Lb51;

    iput-object v1, p0, Ln51;->r:Lf51;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
