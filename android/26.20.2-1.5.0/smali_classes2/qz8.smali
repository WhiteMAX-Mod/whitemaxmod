.class public final Lqz8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqz8;->a:I

    iput-object p2, p0, Lqz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, Lqz8;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    iget-object v0, v0, Lfej;->q:Lbej;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lbej;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast v0, Lydj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lydj;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lydj;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lydj;->k:I

    return p1

    :sswitch_2
    iget-object p1, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast p1, Lby6;

    iget v0, p1, Lby6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lby6;->b:I

    iget-object p1, p1, Lby6;->c:Ljava/lang/Object;

    check-cast p1, Lnc5;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lnc5;->u(I)V

    :cond_0
    return v1

    :sswitch_3
    iget-object v0, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast v0, Lcj3;

    iget-object v0, v0, Lcj3;->d:Lfc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfc6;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast v0, Lh02;

    iget-object v1, v0, Lh02;->t:Landroid/graphics/Matrix;

    iget-object v2, v0, Lh02;->h:Landroid/graphics/Matrix;

    iget-boolean v3, v0, Lh02;->z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lh02;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v2}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Lh02;->c:I

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

    iget v8, v0, Lh02;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    int-to-float v3, v8

    add-float/2addr p1, v3

    iget-boolean v3, v0, Lh02;->A:Z

    const/4 v8, 0x1

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lh02;->a:Landroid/view/View;

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

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lh02;->d(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    invoke-static {v1}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v3

    div-float/2addr v6, v3

    iget-object v3, v0, Lh02;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lh02;->o:[F

    aput v7, v5, v4

    aput p1, v5, v8

    iget-object p1, v0, Lh02;->p:[F

    invoke-virtual {v3, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v4

    aget v2, v5, v8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v6, v6, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Lh02;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Lh02;->c([F)Lr4c;

    move-result-object p1

    iget-object v1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Lh02;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v4, v8

    goto :goto_6

    :cond_9
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lh02;->d(I)V

    invoke-virtual {v0, v2}, Lh02;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v4

    :sswitch_5
    iget-object p1, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast p1, Lty1;

    iget-object v0, p1, Lty1;->k1:Lqy1;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lty1;->p1:Llo1;

    invoke-interface {v0, v1}, Lqy1;->j(Llo1;)V

    :cond_a
    iget-object p1, p1, Lty1;->k1:Lqy1;

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

    iget v0, p0, Lqz8;->a:I

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

    iget v0, p0, Lqz8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqz8;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Ldbi;

    iput-boolean v1, v2, Ldbi;->p:Z

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

    invoke-virtual {v2}, Ldbi;->i()Z

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

    invoke-virtual {v2, v1, v5}, Ldbi;->e(FF)J

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    iput-boolean v3, v2, Ldbi;->o:Z

    invoke-virtual {v2, v0, p1}, Ldbi;->m(FF)V

    invoke-virtual {v2, v3}, Ldbi;->d(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Liy9;

    iget-object v0, v2, Liy9;->f:Ley9;

    iget-object v2, v2, Liy9;->e:Lux9;

    if-eqz v2, :cond_5

    check-cast v2, Lj18;

    iget-object v4, v2, Lj18;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v2, Lj18;->c:Ljava/lang/Object;

    check-cast v2, Liy9;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v5

    invoke-virtual {v5}, Le3a;->A()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Liy9;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->w:Lcx5;

    sget-object v4, Lh2a;->a:Lh2a;

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

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

    sget-object v3, Lwx9;->a:Lwx9;

    invoke-virtual {v3, v0, v2, p1}, Lwx9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_4
    return v1

    :pswitch_5
    check-cast v2, Lcj3;

    iput-boolean v1, v2, Lcj3;->g:Z

    iget-object v0, v2, Lcj3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lcj3;->d:Lfc6;

    invoke-static {v2, v4, v0, p1}, Lcj3;->a(Lcj3;Lfc6;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v2, Lcj3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v2, Lcj3;->f:Landroid/text/style/ClickableSpan;

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

    iget v0, p0, Lqz8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqz8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Ldbi;

    iget-boolean p1, v2, Ldbi;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Ldbi;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldbi;->getListener()Lbbi;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lwbi;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Lxfg;

    iput-boolean v1, v2, Lxfg;->c:Z

    iget-object p1, v2, Lxfg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo2i;->u(I)V

    return-void

    :sswitch_2
    check-cast v2, Lcj3;

    iget-object v0, v2, Lcj3;->d:Lfc6;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Lcj3;->e:Landroid/text/Spannable;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v0, v3, p1}, Lcj3;->a(Lcj3;Lfc6;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v0, v6, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcj3;->c:Ljava/lang/String;

    sget-object v0, Lln8;->a:Lln8;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    instance-of v0, v6, Ldn8;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->c:Ljava/lang/String;

    iput-object v0, v2, Lcj3;->c:Ljava/lang/String;

    sget-object v0, Lln8;->f:Lln8;

    goto :goto_1

    :cond_6
    instance-of v0, v6, Lsw9;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lsw9;

    iget-object v0, v0, Lsw9;->a:Lpw9;

    iget-object v0, v0, Lpw9;->c:Low9;

    sget-object v1, Low9;->a:Low9;

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

    iget-object v1, v2, Lcj3;->a:Lbj3;

    check-cast v6, Lsw9;

    iget-object v2, v6, Lsw9;->a:Lpw9;

    invoke-interface {v1, v0, v2, p1}, Lbj3;->D(Ljava/lang/String;Lpw9;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Lrbd;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lrbd;

    iget-object v0, v0, Lrbd;->a:Ljava/lang/String;

    iput-object v0, v2, Lcj3;->c:Ljava/lang/String;

    sget-object v0, Lln8;->e:Lln8;

    goto :goto_1

    :goto_2
    iput-object v6, v2, Lcj3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v2, Lcj3;->c:Ljava/lang/String;

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

    iget-object v5, v2, Lcj3;->a:Lbj3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lbj3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lln8;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Lcj3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v2, Lty1;

    iget-object p1, v2, Lty1;->k1:Lqy1;

    if-eqz p1, :cond_b

    iget-object v0, v2, Lty1;->p1:Llo1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lqy1;->g(Llo1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v2, Liy1;

    iget-object p1, v2, Liy1;->A1:Lgy1;

    if-eqz p1, :cond_c

    iget-object v0, v2, Liy1;->D1:Llo1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lgy1;->h(Llo1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_5
    move-object v11, p1

    check-cast v2, Lrz8;

    iget-object p1, v2, Lrz8;->a:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lrz8;->b:Lsjg;

    invoke-virtual {v0}, Lsjg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    if-nez v0, :cond_d

    const-class p1, Lqz8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Legi;->c()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lrz8;->n:F

    invoke-interface {v0}, Legi;->G()F

    move-result v3

    iput v3, v2, Lrz8;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v4, v5}, Lbt4;->n(FFF)F

    move-result v3

    iput v3, v2, Lrz8;->q:F

    iput v3, v2, Lrz8;->r:F

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lrz8;->m:I

    iput-boolean v1, v2, Lrz8;->o:Z

    iget-object v4, v2, Lrz8;->c:Lcrf;

    iget-object v4, v4, Lcrf;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lre8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lvii;->u0()V

    :cond_f
    invoke-virtual {v2}, Lrz8;->g()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, p1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lrz8;->d()Llgb;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v5, v2, Lrz8;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Llgb;->setCounter(Ljava/lang/Number;)V

    :cond_10
    iget v4, v2, Lrz8;->r:F

    invoke-interface {v0, v4}, Legi;->setPlaybackSpeed(F)V

    sget-object v0, Lmd7;->d:Lmd7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, v2, Lrz8;->s:Landroid/animation/ValueAnimator;

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

    iget-object v0, v2, Lrz8;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lnz8;

    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Lrz8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lpz8;

    invoke-direct {v0, v2, v1}, Lpz8;-><init>(Lrz8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lpz8;

    invoke-direct {v0, v2, v3}, Lpz8;-><init>(Lrz8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lrz8;->s:Landroid/animation/ValueAnimator;

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

    iget v0, p0, Lqz8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast p1, Lh02;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lh02;->k:Z

    iput-boolean p2, p1, Lh02;->l:Z

    iget-object v0, p1, Lh02;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Lh02;->r:[F

    iget-object v2, p1, Lh02;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lh02;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Lh02;->s:[F

    iget-object v2, p1, Lh02;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lh02;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Lh02;->s:[F

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

    iput-boolean v3, p1, Lh02;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Lh02;->k:Z

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

    iput-boolean v3, p1, Lh02;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Lh02;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lh02;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Lh02;->m:Z

    invoke-virtual {p1}, Lh02;->b()V

    :goto_5
    return v3

    :pswitch_2
    iget-object v0, p0, Lqz8;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

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

    iget v0, p0, Lqz8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lqz8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Llec;

    iget-object p1, v4, Llec;->u:Lkec;

    if-eqz p1, :cond_1

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object p1

    instance-of v0, p1, Lco0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lco0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lco0;->p()V

    :cond_1
    return v3

    :pswitch_2
    check-cast v4, Lrc5;

    iget-object v0, v4, Lrc5;->d:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-interface {v0}, Lqc5;->a()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Lby6;

    iget p1, v4, Lby6;->b:I

    if-nez p1, :cond_2

    iget-object p1, v4, Lby6;->c:Ljava/lang/Object;

    check-cast p1, Lnc5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnc5;->h()V

    :cond_2
    return v3

    :pswitch_4
    check-cast v4, Lon3;

    iget-object p1, v4, Ld6e;->a:Landroid/view/View;

    instance-of v0, p1, Lgn3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lgn3;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgn3;->getItemColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v4, Lon3;->u:Lmn3;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lmn3;->A0(I)V

    :cond_5
    sget-object v0, Lld7;->b:Lld7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_6
    return v3

    :pswitch_5
    check-cast v4, Lcj3;

    iget-object p1, v4, Lcj3;->d:Lfc6;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfc6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    iget-object v0, v4, Lcj3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v5, v4, Lcj3;->g:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_9
    iput-object v1, v4, Lcj3;->d:Lfc6;

    iput-object v1, v4, Lcj3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lcj3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lcj3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lcj3;->g:Z

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v2, v4, Lcj3;->g:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, v4, Lcj3;->h:Lpz6;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lcj3;->d:Lfc6;

    :cond_b
    :goto_3
    return v3

    :pswitch_6
    check-cast v4, Lty1;

    iget-object p1, v4, Lty1;->k1:Lqy1;

    if-eqz p1, :cond_c

    iget-object v0, v4, Lty1;->p1:Llo1;

    invoke-interface {p1, v0}, Lqy1;->p(Llo1;)V

    :cond_c
    iget-object p1, v4, Lty1;->k1:Lqy1;

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_7
    check-cast v4, Liy1;

    iget-object p1, v4, Liy1;->A1:Lgy1;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lgy1;->i()V

    :cond_e
    iget-object p1, v4, Liy1;->A1:Lgy1;

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_8
    check-cast v4, Lre1;

    iget-object p1, v4, Lre1;->v:Loe1;

    if-eqz p1, :cond_10

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lke1;

    iget-object p1, p1, Lke1;->y:Lje1;

    if-eqz p1, :cond_10

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v1

    iget-boolean v1, v1, Lug4;->g:Z

    invoke-virtual {v0, v1}, Lau1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_10
    iget-object p1, v4, Lre1;->v:Loe1;

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    return v2

    :pswitch_9
    check-cast v4, Lke1;

    iget-object p1, v4, Lke1;->y:Lje1;

    if-eqz p1, :cond_12

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lug4;

    move-result-object v1

    iget-boolean v1, v1, Lug4;->g:Z

    invoke-virtual {v0, v1}, Lau1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_12
    iget-object p1, v4, Lke1;->y:Lje1;

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

    iget v0, p0, Lqz8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lqz8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v4, Ldbi;

    invoke-virtual {v4}, Ldbi;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ldbi;->getListener()Lbbi;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lwbi;

    invoke-virtual {p1}, Lwbi;->Z()V

    :cond_0
    invoke-static {v4, v3}, Ldbi;->c(Ldbi;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ldbi;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ldbi;->getListener()Lbbi;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lwbi;

    invoke-virtual {p1}, Lwbi;->a0()V

    :cond_2
    invoke-static {v4, v2}, Ldbi;->c(Ldbi;Z)V

    :cond_3
    :goto_0
    return v3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    check-cast v4, Lxfg;

    iget-object v0, v4, Lxfg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v4, Lxfg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object v0, p1, Lo2i;->p:Lj6g;

    iget-object v2, p1, Lo2i;->A:Lcx5;

    iget-object p1, p1, Lo2i;->c:Ljava/lang/Long;

    if-eqz p1, :cond_4

    sget-object p1, Lw2i;->a:Lw2i;

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhna;

    invoke-virtual {p1}, Lhna;->b()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_5

    sget-object p1, Lf3i;->a:Lf3i;

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhna;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lhna;-><init>(IF)V

    invoke-virtual {v0, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1}, Lo2i;->v()V

    :goto_1
    return v3

    :sswitch_2
    check-cast v4, Lmgf;

    iget-object p1, v4, Lmgf;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltb;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v4, Lmgf;->s:Ligf;

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lmgf;->getModelItem()Lbgf;

    move-result-object v0

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ligf;->H(J)V

    :cond_7
    move v2, v3

    :cond_8
    return v2

    :sswitch_3
    check-cast v4, Liy9;

    iget-object v0, v4, Liy9;->f:Ley9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lwx9;->a:Lwx9;

    iget-object v3, v4, Liy9;->f:Ley9;

    invoke-virtual {v1, v3, v0, p1}, Lwx9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_9
    return v2

    :sswitch_4
    check-cast v4, Lby6;

    iget p1, v4, Lby6;->b:I

    if-lez p1, :cond_a

    add-int/2addr p1, v3

    iput p1, v4, Lby6;->b:I

    iget-object v0, v4, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lnc5;->u(I)V

    :cond_a
    return v3

    :sswitch_5
    check-cast v4, Lcj3;

    iget-boolean v0, v4, Lcj3;->i:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lqz8;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_b
    iget-object p1, v4, Lcj3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_2
    return v2

    :sswitch_6
    check-cast v4, Le21;

    iget-object p1, v4, Le21;->p:Lb21;

    iget-object v9, v4, Le21;->q:Lq11;

    iget-object v11, v4, Le21;->r:Lw11;

    if-eqz p1, :cond_10

    if-eqz v9, :cond_10

    if-eqz v11, :cond_10

    iget-boolean v0, v9, Lq11;->h:Z

    if-nez v0, :cond_10

    check-cast p1, Lgz7;

    iget-object v0, p1, Lgz7;->g:Lss4;

    iget-boolean v5, v0, Lss4;->b:Z

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v2, v0, Lss4;->b:Z

    iget-object v10, p1, Lgz7;->d:Ldz7;

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lgz7;->f:Lfz7;

    if-eqz v2, :cond_f

    iget-wide v7, p1, Lgz7;->c:J

    check-cast v2, Li9a;

    iget-object v2, v2, Li9a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v6

    invoke-virtual {v6}, Ld9a;->T()Lwja;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lwja;->I(I)Lvja;

    move-result-object v12

    iget-object v2, v6, Ld9a;->i:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Lsw2;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lsw2;-><init>(Ld9a;JLq11;Ldz7;Lw11;Lvja;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lxi4;->b:Lxi4;

    invoke-static {v7, v2, v8, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    iget-object v5, v6, Ld9a;->f2:Lf17;

    sget-object v7, Ld9a;->P2:[Lre8;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_f
    :goto_3
    iget-wide v5, v0, Lss4;->a:J

    iget-object v0, v0, Lss4;->c:Ll2;

    new-instance v2, Lab;

    const/16 v7, 0xb

    invoke-direct {v2, v7, v0}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_4
    iput-object v1, v4, Le21;->q:Lq11;

    iput-object v1, v4, Le21;->r:Lw11;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v3

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
