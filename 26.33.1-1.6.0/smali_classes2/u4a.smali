.class public final Lu4a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lu4a;->a:B

    iput-object p1, p0, Lu4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-byte v0, p0, Lu4a;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu4a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Llfl;

    iget-object p0, v3, Llfl;->n:Lds5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lds5;->c(FF)V

    return v2

    :pswitch_2
    check-cast v3, Lifl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v3, Lifl;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v3, Lifl;->j:F

    iput-byte v2, v3, Lifl;->k:B

    return v2

    :pswitch_3
    check-cast v3, Lf7i;

    iget-object p0, v3, Lf7i;->b:Layj;

    invoke-virtual {p0}, Layj;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lf7i;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lf7i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lx4i;

    move-result-object v3

    iget-object v3, v3, Lx4i;->p:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp2i;->c:Lp2i;

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    iget-object v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lt26;

    if-eqz v3, :cond_2

    sget-object v4, Lza8;->e:Lza8;

    invoke-static {v3, v4}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lx4i;

    move-result-object v3

    new-instance v4, Leyj;

    invoke-direct {v4, v1, p0, v2}, Leyj;-><init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v3, v4, v1}, Lx4i;->e1(Luv7;Z)V

    if-nez v1, :cond_3

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lt26;

    if-eqz p0, :cond_3

    new-instance v1, Ls26;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, p1, v3, v4}, Ls26;-><init>(FFJ)V

    iput-object v1, p0, Lt26;->g:Ls26;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :pswitch_4
    check-cast v3, Lmt7;

    iget p0, v3, Lmt7;->b:I

    if-nez p0, :cond_4

    add-int/2addr p0, v2

    iput p0, v3, Lmt7;->b:I

    iget-object p1, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Lq26;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lq26;->x(I)V

    :cond_4
    return v2

    :pswitch_5
    check-cast v3, Lk24;

    iget-object p0, v3, Lk24;->c:Lyi;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_7
    :goto_2
    return v1

    :pswitch_6
    check-cast v3, Lrd2;

    iget-object p0, v3, Lrd2;->t:Landroid/graphics/Matrix;

    iget-object v0, v3, Lrd2;->h:Landroid/graphics/Matrix;

    iget-boolean v4, v3, Lrd2;->z:Z

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v4, v3, Lrd2;->g:Ld0j;

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {p0}, Ls0g;->b(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v0}, Ls0g;->b(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v3, Lrd2;->c:I

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

    iget v8, v3, Lrd2;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr p1, v4

    iget-boolean v4, v3, Lrd2;->A:Z

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v3, Lrd2;->a:Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_b

    const/16 v8, 0x10

    goto :goto_3

    :cond_b
    move v8, v2

    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_4
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lrd2;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-static {p0}, Ls0g;->b(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v6, v4

    iget-object v4, v3, Lrd2;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v3, Lrd2;->o:[F

    aput v7, v5, v1

    aput p1, v5, v2

    iget-object p1, v3, Lrd2;->p:[F

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v1

    aget v0, v5, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p0, 0x4

    new-array p0, p0, [F

    iget-object p1, v3, Lrd2;->q:[F

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v3, p0}, Lrd2;->c([F)Lrdd;

    move-result-object p0

    iget-object p1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v4, p1, v0

    if-nez v4, :cond_c

    cmpg-float v0, p0, v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-virtual {v3, v1}, Lrd2;->a(Landroid/graphics/Matrix;)V

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_d
    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Lrd2;->d(I)V

    invoke-virtual {v3, v0}, Lrd2;->a(Landroid/graphics/Matrix;)V

    goto :goto_6

    :goto_7
    return v1

    :pswitch_7
    check-cast v3, Lec2;

    iget-object p0, v3, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_e

    iget-object p1, v3, Lec2;->m1:Ltz1;

    invoke-interface {p0, p1}, Lbc2;->l(Ltz1;)V

    :cond_e
    iget-object p0, v3, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_f

    move v1, v2

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-byte v0, p0, Lu4a;->a:B

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

    iget-byte v0, p0, Lu4a;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lu4a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Lm9k;

    iput-boolean v1, v2, Lm9k;->p:Z

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

    invoke-virtual {v2}, Lm9k;->g()Z

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

    invoke-virtual {v2, v0, v4}, Lm9k;->b(FF)J

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    iput-boolean v3, v2, Lm9k;->o:Z

    invoke-virtual {v2, p0, p1}, Lm9k;->k(FF)V

    invoke-virtual {v2, v3}, Lm9k;->a(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Ld5b;

    iget-object p0, v2, Ld5b;->h:Lz4b;

    iget-object v0, v2, Ld5b;->e:Lqw5;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lqw5;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lqw5;->c:Ljava/lang/Object;

    check-cast v0, Ld5b;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v4

    invoke-virtual {v4}, Lz9b;->j1()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v0, v0, Ld5b;->h:Lz4b;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->x:Ler6;

    sget-object v2, Lc9b;->a:Lc9b;

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Ls4b;->a:Ls4b;

    invoke-virtual {v2, p0, v0, p1}, Ls4b;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_3
    return v1

    :pswitch_5
    check-cast v2, Lk24;

    iput-boolean v1, v2, Lk24;->f:Z

    iget-object p0, v2, Lk24;->d:Landroid/text/Spannable;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lk24;->c:Lyi;

    invoke-virtual {v2, v0, p0, p1}, Lk24;->a(Lyi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    iput-object p0, v2, Lk24;->e:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_9

    move v1, v3

    :cond_9
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
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget-byte v0, p0, Lu4a;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lu4a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v4, Lm9k;

    iget-boolean p0, v4, Lm9k;->o:Z

    if-nez p0, :cond_1

    iget-boolean p0, v4, Lm9k;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lm9k;->a:Lgak;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v4, Lf7i;

    iget-boolean p0, v4, Lf7i;->f:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v4, Lf7i;->h:Z

    if-eqz p0, :cond_3

    iget-object p0, v4, Lf7i;->b:Layj;

    invoke-virtual {p0}, Layj;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v4, Lf7i;->e:I

    if-eq p0, v1, :cond_3

    iput-boolean v3, v4, Lf7i;->g:Z

    iget-object p0, v4, Lf7i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lszj;->m1(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1(Z)V

    :cond_3
    return-void

    :sswitch_2
    check-cast v4, Lk24;

    iget-object p0, v4, Lk24;->c:Lyi;

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, Lk24;->d:Landroid/text/Spannable;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4, p0, v0, p1}, Lk24;->a(Lyi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of p0, v6, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_7

    move-object p0, v6

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbr9;->a:Lbr9;

    :goto_1
    move-object v9, p0

    move-object v10, v1

    goto :goto_2

    :cond_7
    instance-of p0, v6, Lsq9;

    if-eqz p0, :cond_8

    move-object p0, v6

    check-cast p0, Lsq9;

    iget-object p0, p0, Lsq9;->c:Ljava/lang/String;

    sget-object v1, Lbr9;->f:Lbr9;

    goto :goto_1

    :cond_8
    instance-of p0, v6, Ls3b;

    if-eqz p0, :cond_9

    move-object p0, v6

    check-cast p0, Ls3b;

    iget-object p0, p0, Ls3b;->a:Lq3b;

    iget-object p0, p0, Lq3b;->c:Lp3b;

    sget-object v1, Lp3b;->a:Lp3b;

    if-ne p0, v1, :cond_c

    :try_start_0
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lk24;->a:Lj24;

    check-cast v6, Ls3b;

    iget-object v1, v6, Ls3b;->a:Lq3b;

    invoke-interface {v0, p0, v1, p1}, Lj24;->k(Ljava/lang/String;Lq3b;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    instance-of p0, v6, Lrqe;

    if-eqz p0, :cond_c

    move-object p0, v6

    check-cast p0, Lrqe;

    iget-object p0, p0, Lrqe;->a:Ljava/lang/String;

    sget-object v1, Lbr9;->e:Lbr9;

    goto :goto_1

    :goto_2
    iput-object v6, v4, Lk24;->e:Landroid/text/style/ClickableSpan;

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v4, Lk24;->a:Lj24;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lj24;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z

    iput-boolean v3, v4, Lk24;->f:Z

    :catchall_0
    :cond_c
    :goto_3
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v4, Lec2;

    iget-object p0, v4, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_d

    iget-object p1, v4, Lec2;->m1:Ltz1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lbc2;->j(Ltz1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v4, Lsb2;

    iget-object p0, v4, Lsb2;->u1:Lqb2;

    if-eqz p0, :cond_e

    iget-object p1, v4, Lsb2;->A1:Ltz1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lqb2;->j(Ltz1;Landroid/graphics/Point;)V

    :cond_e
    return-void

    :sswitch_5
    move-object v11, p1

    check-cast v4, Lv4a;

    iget-object p0, v4, Lv4a;->a:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lv4a;->b:Lobj;

    invoke-virtual {p1}, Lobj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljek;

    if-nez p1, :cond_f

    const-class p0, Lu4a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {p1}, Ljek;->i()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Lv4a;->n:F

    invoke-interface {p1}, Ljek;->N()F

    move-result v0

    iput v0, v4, Lv4a;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v0, v5, v6}, Lb76;->j(FFF)F

    move-result v0

    iput v0, v4, Lv4a;->q:F

    iput v0, v4, Lv4a;->r:F

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, Lv4a;->m:I

    iput-boolean v3, v4, Lv4a;->o:Z

    iget-object v0, v4, Lv4a;->c:Lf0h;

    iget-object v0, v0, Lf0h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ldhk;->D0()V

    :cond_11
    invoke-virtual {v4}, Lv4a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lv4a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const v5, 0x7f09058b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldrc;

    if-eqz v0, :cond_12

    iget v5, v4, Lv4a;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Ldrc;->a:Lcrc;

    const/4 v6, 0x6

    invoke-static {v0, v5, v2, v6}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    :cond_12
    iget v0, v4, Lv4a;->r:F

    invoke-interface {p1, v0}, Ljek;->f(F)V

    sget-object p1, Lza8;->d:Lza8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, v4, Lv4a;->s:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_13
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lv4a;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lr4a;

    invoke-direct {p1, v4, v3}, Lr4a;-><init>(Lv4a;B)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lt4a;

    invoke-direct {p1, v4, v3}, Lt4a;-><init>(Lv4a;B)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lt4a;

    invoke-direct {p1, v4, v2}, Lt4a;-><init>(Lv4a;B)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v4, Lv4a;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
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

    iget-byte v0, p0, Lu4a;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu4a;->b:Ljava/lang/Object;

    check-cast p0, Lrd2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd2;->k:Z

    iput-boolean p1, p0, Lrd2;->l:Z

    iget-object p2, p0, Lrd2;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lrd2;->r:[F

    iget-object v1, p0, Lrd2;->q:[F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Lrd2;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lrd2;->s:[F

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

    iput-boolean v2, p0, Lrd2;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v2, p0, Lrd2;->k:Z

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

    iput-boolean v2, p0, Lrd2;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p1, :cond_7

    cmpl-float p1, p4, v5

    if-lez p1, :cond_7

    iput-boolean v2, p0, Lrd2;->l:Z

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

    iput-boolean v2, p0, Lrd2;->m:Z

    invoke-virtual {p0}, Lrd2;->b()V

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

    iget-byte v0, p0, Lu4a;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu4a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Lf7i;

    iget-object p0, v3, Lf7i;->b:Layj;

    invoke-virtual {p0}, Layj;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lf7i;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p1}, Lf7i;->c(Landroid/view/MotionEvent;)V

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast v3, Lqpd;

    iget-object p0, v3, Lqpd;->s:Lppd;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lppd;->c()Z

    :cond_2
    return v2

    :pswitch_3
    check-cast v3, Lw26;

    iget-object v0, v3, Lw26;->d:Ljava/lang/Object;

    check-cast v0, Lv26;

    invoke-interface {v0}, Lv26;->a()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v3, Lmt7;

    iget p0, v3, Lmt7;->b:I

    if-nez p0, :cond_3

    iget-object p0, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast p0, Lq26;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lq26;->n()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lk24;

    iget-object p0, v3, Lk24;->c:Lyi;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    iget-object v0, v3, Lk24;->e:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v4, v3, Lk24;->f:Z

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_6
    iput-object p1, v3, Lk24;->c:Lyi;

    iput-object p1, v3, Lk24;->e:Landroid/text/style/ClickableSpan;

    iput-object p1, v3, Lk24;->d:Landroid/text/Spannable;

    iput-boolean v1, v3, Lk24;->f:Z

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, v3, Lk24;->f:Z

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, v3, Lk24;->g:Lsv7;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    iput-object p1, v3, Lk24;->c:Lyi;

    :cond_8
    :goto_3
    return v2

    :pswitch_6
    check-cast v3, Lec2;

    iget-object p0, v3, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_9

    iget-object p1, v3, Lec2;->m1:Ltz1;

    invoke-interface {p0, p1}, Lbc2;->q(Ltz1;)V

    :cond_9
    iget-object p0, v3, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_7
    check-cast v3, Lsb2;

    iget-object p0, v3, Lsb2;->u1:Lqb2;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lqb2;->k()V

    :cond_b
    iget-object p0, v3, Lsb2;->u1:Lqb2;

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_8
    check-cast v3, Ls62;

    iget-object p0, v3, Ls62;->r:Lu22;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lu22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-boolean v0, v0, Ln15;->g:Z

    invoke-virtual {p1, v0}, Lj52;->e1(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_d
    iget-object p0, v3, Ls62;->r:Lu22;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_9
    check-cast v3, Lvn1;

    iget-object p0, v3, Lvn1;->u:Llw5;

    if-eqz p0, :cond_f

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_f

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-boolean v0, v0, Ln15;->g:Z

    invoke-virtual {p1, v0}, Lj52;->e1(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v3, Lvn1;->u:Llw5;

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_a
    check-cast v3, Lrn1;

    iget-object p0, v3, Lrn1;->x:Ln22;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-boolean v0, v0, Ln15;->g:Z

    invoke-virtual {p1, v0}, Lj52;->e1(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v3, Lrn1;->x:Ln22;

    if-eqz p0, :cond_12

    move v1, v2

    :cond_12
    return v1

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
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-byte v0, p0, Lu4a;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lu4a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Lm9k;

    invoke-virtual {v3}, Lm9k;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v3, Lm9k;->a:Lgak;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgak;->a:Luv7;

    new-instance v0, Lcbb;

    iget-wide v4, p1, Ll8k;->a:J

    invoke-direct {v0, v4, v5, p1}, Lcbb;-><init>(JLl8k;)V

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lm9k;->h(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lm9k;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lm9k;->a:Lgak;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgak;->I()Lm9k;

    move-result-object p1

    iget-boolean p1, p1, Lm9k;->o:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lgak;->a:Luv7;

    new-instance v0, Ldbb;

    iget-wide v4, p1, Ll8k;->a:J

    invoke-direct {v0, v4, v5, p1}, Ldbb;-><init>(JLl8k;)V

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Lm9k;->h(Z)V

    :cond_4
    :goto_1
    return v1

    :sswitch_1
    check-cast v3, Lf7i;

    iget-object p0, v3, Lf7i;->b:Layj;

    invoke-virtual {p0}, Layj;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Lf7i;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1}, Lf7i;->c(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    return v1

    :sswitch_2
    check-cast v3, Lczg;

    iget-object p0, v3, Lczg;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0d;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v3, Lczg;->s:Lyyg;

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lczg;->e()Lsyg;

    move-result-object p1

    invoke-interface {p1}, Lss9;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lyyg;->v(J)V

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    return v1

    :sswitch_3
    check-cast v3, Ld5b;

    iget-object p0, v3, Ld5b;->h:Lz4b;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ls4b;->a:Ls4b;

    invoke-virtual {v1, p0, v0, p1}, Ls4b;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_9
    return v2

    :sswitch_4
    check-cast v3, Lmt7;

    iget p0, v3, Lmt7;->b:I

    if-lez p0, :cond_a

    add-int/2addr p0, v1

    iput p0, v3, Lmt7;->b:I

    iget-object p1, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Lq26;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lq26;->x(I)V

    :cond_a
    return v1

    :sswitch_5
    check-cast v3, Lk24;

    iget-boolean v0, v3, Lk24;->h:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lu4a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_b
    iget-object p0, v3, Lk24;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_4
    return v2

    :sswitch_6
    check-cast v3, Lab1;

    iget-object p0, v3, Lab1;->p:Lj09;

    iget-object v5, v3, Lab1;->q:Lra1;

    iget-object v6, v3, Lab1;->r:Lua1;

    if-eqz p0, :cond_10

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    iget-boolean p1, v5, Lra1;->h:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lj09;->g:Lch5;

    iget-boolean v0, p1, Lch5;->b:Z

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v2, p1, Lch5;->b:Z

    iget-object v0, p0, Lj09;->d:Lh09;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lj09;->f:Ltgb;

    if-eqz v4, :cond_f

    iget-object v7, v0, Lh09;->b:Ljava/lang/String;

    iget-wide v8, p0, Lj09;->c:J

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Ltgb;->a(Lra1;Lua1;Ljava/lang/String;JI)V

    :cond_f
    :goto_5
    iget-short v0, p1, Lch5;->a:S

    int-to-long v4, v0

    iget-object p1, p1, Lch5;->c:Lo2;

    new-instance v0, Lrc;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_6
    const/4 p0, 0x0

    iput-object p0, v3, Lab1;->q:Lra1;

    iput-object p0, v3, Lab1;->r:Lua1;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
