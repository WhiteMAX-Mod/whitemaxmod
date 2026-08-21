.class public final Lpi9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpi9;->a:I

    iput-object p2, p0, Lpi9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lpi9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpi9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Lz1k;

    iget-object p0, v3, Lz1k;->q:Lu1k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lu1k;->a(FF)V

    return v2

    :pswitch_2
    check-cast v3, Lr1k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v3, Lr1k;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v3, Lr1k;->j:F

    iput v2, v3, Lr1k;->k:I

    return v2

    :pswitch_3
    check-cast v3, Leyg;

    iget-object p0, v3, Leyg;->b:Lua3;

    invoke-virtual {p0}, Lua3;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Leyg;->a(Leyg;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v1

    iget-object v1, v1, Lvvg;->p:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Llp5;

    if-eqz v3, :cond_1

    sget-object v4, Llt7;->e:Llt7;

    invoke-static {v3, v4}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object v3

    new-instance v4, Loni;

    invoke-direct {v4, v1, p0, v2}, Loni;-><init>(ZLone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v3, v4, v1}, Lvvg;->E(Lcf7;Z)V

    if-nez v1, :cond_2

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Llp5;

    if-eqz p0, :cond_2

    new-instance v1, Lkp5;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, p1, v3, v4}, Lkp5;-><init>(FFJ)V

    iput-object v1, p0, Llp5;->g:Lkp5;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :pswitch_4
    check-cast v3, Led7;

    iget p0, v3, Led7;->b:I

    if-nez p0, :cond_3

    add-int/2addr p0, v2

    iput p0, v3, Led7;->b:I

    iget-object p1, v3, Led7;->c:Ljava/lang/Object;

    check-cast p1, Lip5;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lip5;->p(I)V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lat3;

    iget-object p0, v3, Lat3;->d:Lxp9;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lxp9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    :goto_2
    return v1

    :pswitch_6
    check-cast v3, Li72;

    iget-object p0, v3, Li72;->t:Landroid/graphics/Matrix;

    iget-object v0, v3, Li72;->h:Landroid/graphics/Matrix;

    iget-boolean v4, v3, Li72;->z:Z

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v4, v3, Li72;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {p0}, Lv3e;->a(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v0}, Lv3e;->a(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v3, Li72;->c:I

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

    iget v8, v3, Li72;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr p1, v4

    iget-boolean v4, v3, Li72;->A:Z

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v3, Li72;->a:Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_a

    const/16 v8, 0x10

    goto :goto_3

    :cond_a
    move v8, v2

    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_4
    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v3, v4}, Li72;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-static {p0}, Lv3e;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v6, v4

    iget-object v4, v3, Li72;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v3, Li72;->o:[F

    aput v7, v5, v1

    aput p1, v5, v2

    iget-object p1, v3, Li72;->p:[F

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v1

    aget v0, v5, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p0, 0x4

    new-array p0, p0, [F

    iget-object p1, v3, Li72;->q:[F

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v3, p0}, Li72;->c([F)Lylc;

    move-result-object p0

    iget-object p1, p0, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v4, p1, v0

    if-nez v4, :cond_b

    cmpg-float v0, p0, v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-virtual {v3, v1}, Li72;->a(Landroid/graphics/Matrix;)V

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_c
    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Li72;->d(I)V

    invoke-virtual {v3, v0}, Li72;->a(Landroid/graphics/Matrix;)V

    goto :goto_6

    :goto_7
    return v1

    :pswitch_7
    check-cast v3, Ls52;

    iget-object p0, v3, Ls52;->s1:Lp52;

    if-eqz p0, :cond_d

    iget-object p1, v3, Ls52;->x1:Lfu1;

    invoke-interface {p0, p1}, Lp52;->n(Lfu1;)V

    :cond_d
    iget-object p0, v3, Ls52;->s1:Lp52;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
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

    iget v0, p0, Lpi9;->a:I

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

    iget v0, p0, Lpi9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpi9;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Lpyi;

    iput-boolean v1, v2, Lpyi;->p:Z

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

    invoke-virtual {v2}, Lpyi;->i()Z

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

    invoke-virtual {v2, v0, v4}, Lpyi;->e(FF)J

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    iput-boolean v3, v2, Lpyi;->o:Z

    invoke-virtual {v2, p0, p1}, Lpyi;->m(FF)V

    invoke-virtual {v2, v3}, Lpyi;->d(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Ltha;

    iget-object p0, v2, Ltha;->f:Lpha;

    iget-object v0, v2, Ltha;->e:Lfha;

    if-eqz v0, :cond_5

    check-cast v0, Lfv9;

    iget-object v2, v0, Lfv9;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lfv9;->c:Ljava/lang/Object;

    check-cast v0, Ltha;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v4

    invoke-virtual {v4}, Lnma;->I()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ltha;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->x:Lic6;

    sget-object v2, Lqla;->a:Lqla;

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

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

    sget-object v2, Lhha;->a:Lhha;

    invoke-virtual {v2, p0, v0, p1}, Lhha;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_3
    return v1

    :pswitch_5
    check-cast v2, Lat3;

    iput-boolean v1, v2, Lat3;->g:Z

    iget-object p0, v2, Lat3;->e:Landroid/text/Spannable;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lat3;->d:Lxp9;

    invoke-static {v2, v0, p0, p1}, Lat3;->a(Lat3;Lxp9;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    iput-object p0, v2, Lat3;->f:Landroid/text/style/ClickableSpan;

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

    iget v0, p0, Lpi9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpi9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v4, Lpyi;

    iget-boolean p0, v4, Lpyi;->o:Z

    if-nez p0, :cond_1

    iget-boolean p0, v4, Lpyi;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpyi;->getListener()Lnyi;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lizi;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v4, Leyg;

    iget-boolean p0, v4, Leyg;->f:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v4, Leyg;->h:Z

    if-eqz p0, :cond_3

    iget-object p0, v4, Leyg;->b:Lua3;

    invoke-virtual {p0}, Lua3;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v4, Leyg;->e:I

    if-eq p0, v1, :cond_3

    iput-boolean v3, v4, Leyg;->g:Z

    iget-object p0, v4, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgpi;->K(I)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1(Z)V

    :cond_3
    return-void

    :sswitch_2
    check-cast v4, Lat3;

    iget-object p0, v4, Lat3;->d:Lxp9;

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, Lat3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, p0, v0, p1}, Lat3;->a(Lat3;Lxp9;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of p0, v6, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_7

    move-object p0, v6

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lat3;->c:Ljava/lang/String;

    sget-object p0, Lt59;->a:Lt59;

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_7
    instance-of p0, v6, Lk59;

    if-eqz p0, :cond_8

    move-object p0, v6

    check-cast p0, Lk59;

    iget-object p0, p0, Lk59;->c:Ljava/lang/String;

    iput-object p0, v4, Lat3;->c:Ljava/lang/String;

    sget-object p0, Lt59;->f:Lt59;

    goto :goto_1

    :cond_8
    instance-of p0, v6, Lfga;

    if-eqz p0, :cond_9

    move-object p0, v6

    check-cast p0, Lfga;

    iget-object p0, p0, Lfga;->a:Lcga;

    iget-object p0, p0, Lcga;->c:Lbga;

    sget-object v1, Lbga;->a:Lbga;

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

    iget-object v0, v4, Lat3;->a:Lzs3;

    check-cast v6, Lfga;

    iget-object v1, v6, Lfga;->a:Lcga;

    invoke-interface {v0, p0, v1, p1}, Lzs3;->r(Ljava/lang/String;Lcga;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    instance-of p0, v6, Lrud;

    if-eqz p0, :cond_c

    move-object p0, v6

    check-cast p0, Lrud;

    iget-object p0, p0, Lrud;->a:Ljava/lang/String;

    iput-object p0, v4, Lat3;->c:Ljava/lang/String;

    sget-object p0, Lt59;->e:Lt59;

    goto :goto_1

    :goto_2
    iput-object v6, v4, Lat3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v4, Lat3;->c:Ljava/lang/String;

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

    iget-object v5, v4, Lat3;->a:Lzs3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lzs3;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z

    iput-boolean v3, v4, Lat3;->g:Z

    :catchall_0
    :cond_c
    :goto_3
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v4, Ls52;

    iget-object p0, v4, Ls52;->s1:Lp52;

    if-eqz p0, :cond_d

    iget-object p1, v4, Ls52;->x1:Lfu1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lp52;->i(Lfu1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v4, Lg52;

    iget-object p0, v4, Lg52;->F1:Le52;

    if-eqz p0, :cond_e

    iget-object p1, v4, Lg52;->I1:Lfu1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Le52;->j(Lfu1;Landroid/graphics/Point;)V

    :cond_e
    return-void

    :sswitch_5
    move-object v11, p1

    check-cast v4, Lqi9;

    iget-object p0, v4, Lqi9;->a:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lqi9;->b:Lvbi;

    invoke-virtual {p1}, Lvbi;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3j;

    if-nez p1, :cond_f

    const-class p0, Lpi9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {p1}, Le3j;->d()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Lqi9;->n:F

    invoke-interface {p1}, Le3j;->l0()F

    move-result v0

    iput v0, v4, Lqi9;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v0, v5, v6}, Loc9;->u(FFF)F

    move-result v0

    iput v0, v4, Lqi9;->q:F

    iput v0, v4, Lqi9;->r:F

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, Lqi9;->m:I

    iput-boolean v3, v4, Lqi9;->o:Z

    iget-object v0, v4, Lqi9;->c:Lvuf;

    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, La6j;->N0()V

    :cond_11
    invoke-virtual {v4}, Lqi9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lqi9;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const v5, 0x7f09053d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw0c;

    if-eqz v0, :cond_12

    iget v5, v4, Lqi9;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw0c;->setCounter(Ljava/lang/Number;)V

    :cond_12
    iget v0, v4, Lqi9;->r:F

    invoke-interface {p1, v0}, Le3j;->setPlaybackSpeed(F)V

    sget-object p1, Llt7;->d:Llt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iget-object p0, v4, Lqi9;->s:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_13
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lqi9;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lmi9;

    invoke-direct {p1, v4, v3}, Lmi9;-><init>(Lqi9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Loi9;

    invoke-direct {p1, v4, v3}, Loi9;-><init>(Lqi9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Loi9;

    invoke-direct {p1, v4, v2}, Loi9;-><init>(Lqi9;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v4, Lqi9;->s:Landroid/animation/ValueAnimator;

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

    iget v0, p0, Lpi9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpi9;->b:Ljava/lang/Object;

    check-cast p0, Li72;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li72;->k:Z

    iput-boolean p1, p0, Li72;->l:Z

    iget-object p2, p0, Li72;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Li72;->r:[F

    iget-object v1, p0, Li72;->q:[F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Li72;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Li72;->s:[F

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

    iput-boolean v2, p0, Li72;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v2, p0, Li72;->k:Z

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

    iput-boolean v2, p0, Li72;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p1, :cond_7

    cmpl-float p1, p4, v5

    if-lez p1, :cond_7

    iput-boolean v2, p0, Li72;->l:Z

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

    iput-boolean v2, p0, Li72;->m:Z

    invoke-virtual {p0}, Li72;->b()V

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

    iget v0, p0, Lpi9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpi9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Leyg;

    iget-object p0, v3, Leyg;->b:Lua3;

    invoke-virtual {p0}, Lua3;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Leyg;->a(Leyg;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, p1}, Leyg;->b(Leyg;Landroid/view/MotionEvent;)V

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast v3, Lbwc;

    iget-object p0, v3, Lbwc;->v:Lzvc;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzvc;->n()Z

    :cond_2
    return v2

    :pswitch_3
    check-cast v3, Lpp5;

    iget-object v0, v3, Lpp5;->d:Ljava/lang/Object;

    check-cast v0, Lop5;

    invoke-interface {v0}, Lop5;->q()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v3, Led7;

    iget p0, v3, Led7;->b:I

    if-nez p0, :cond_3

    iget-object p0, v3, Led7;->c:Ljava/lang/Object;

    check-cast p0, Lip5;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lip5;->k()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lat3;

    iget-object p0, v3, Lat3;->d:Lxp9;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxp9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    iget-object v0, v3, Lat3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v4, v3, Lat3;->g:Z

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_6
    iput-object p1, v3, Lat3;->d:Lxp9;

    iput-object p1, v3, Lat3;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v3, Lat3;->e:Landroid/text/Spannable;

    iput-object p1, v3, Lat3;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lat3;->g:Z

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, v3, Lat3;->g:Z

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, v3, Lat3;->h:Laf7;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    iput-object p1, v3, Lat3;->d:Lxp9;

    :cond_8
    :goto_3
    return v2

    :pswitch_6
    check-cast v3, Ls52;

    iget-object p0, v3, Ls52;->s1:Lp52;

    if-eqz p0, :cond_9

    iget-object p1, v3, Ls52;->x1:Lfu1;

    invoke-interface {p0, p1}, Lp52;->u(Lfu1;)V

    :cond_9
    iget-object p0, v3, Ls52;->s1:Lp52;

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_7
    check-cast v3, Lg52;

    iget-object p0, v3, Lg52;->F1:Le52;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Le52;->k()V

    :cond_b
    iget-object p0, v3, Lg52;->F1:Le52;

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_8
    check-cast v3, Lr12;

    iget-object p0, v3, Lr12;->s:Lq12;

    if-eqz p0, :cond_d

    check-cast p0, Lnx1;

    iget-object p0, p0, Lnx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v0

    iget-boolean v0, v0, Les4;->g:Z

    invoke-virtual {p1, v0}, Lh02;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_d
    iget-object p0, v3, Lr12;->s:Lq12;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_9
    check-cast v3, Llj1;

    iget-object p0, v3, Llj1;->v:Lij1;

    if-eqz p0, :cond_f

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_f

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v0

    iget-boolean v0, v0, Les4;->g:Z

    invoke-virtual {p1, v0}, Lh02;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v3, Llj1;->v:Lij1;

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_a
    check-cast v3, Lfj1;

    iget-object p0, v3, Lfj1;->y:Lej1;

    if-eqz p0, :cond_11

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v0

    iget-boolean v0, v0, Les4;->g:Z

    invoke-virtual {p1, v0}, Lh02;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v3, Lfj1;->y:Lej1;

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
    .locals 13

    iget v0, p0, Lpi9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lpi9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Lpyi;

    invoke-virtual {v3}, Lpyi;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lpyi;->getListener()Lnyi;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lizi;

    invoke-virtual {p0}, Lizi;->Z()V

    :cond_0
    invoke-static {v3, v1}, Lpyi;->c(Lpyi;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lpyi;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lpyi;->getListener()Lnyi;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lizi;

    invoke-virtual {p0}, Lizi;->a0()V

    :cond_2
    invoke-static {v3, v2}, Lpyi;->c(Lpyi;Z)V

    :cond_3
    :goto_0
    return v1

    :sswitch_1
    check-cast v3, Leyg;

    iget-object p0, v3, Leyg;->b:Lua3;

    invoke-virtual {p0}, Lua3;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Leyg;->a(Leyg;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v3, p1}, Leyg;->b(Leyg;Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    return v1

    :sswitch_2
    check-cast v3, Latf;

    iget-object p0, v3, Latf;->o:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9c;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Latf;->s:Lwsf;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Latf;->getModelItem()Lpsf;

    move-result-object p1

    invoke-interface {p1}, Lk79;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lwsf;->s(J)V

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1

    :sswitch_3
    check-cast v3, Ltha;

    iget-object p0, v3, Ltha;->f:Lpha;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lhha;->a:Lhha;

    invoke-virtual {v1, p0, v0, p1}, Lhha;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_8
    return v2

    :sswitch_4
    check-cast v3, Led7;

    iget p0, v3, Led7;->b:I

    if-lez p0, :cond_9

    add-int/2addr p0, v1

    iput p0, v3, Led7;->b:I

    iget-object p1, v3, Led7;->c:Ljava/lang/Object;

    check-cast p1, Lip5;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lip5;->p(I)V

    :cond_9
    return v1

    :sswitch_5
    check-cast v3, Lat3;

    iget-boolean v0, v3, Lat3;->i:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lpi9;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_a
    iget-object p0, v3, Lat3;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_3
    return v2

    :sswitch_6
    check-cast v3, Lo61;

    iget-object p0, v3, Lo61;->p:Ll61;

    iget-object v8, v3, Lo61;->q:Lc61;

    iget-object v10, v3, Lo61;->r:Lg61;

    if-eqz p0, :cond_f

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    iget-boolean p1, v8, Lc61;->h:Z

    if-nez p1, :cond_f

    check-cast p0, Lng8;

    iget-object p1, p0, Lng8;->g:Lw45;

    iget-boolean v0, p1, Lw45;->b:Z

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v2, p1, Lw45;->b:Z

    iget-object v9, p0, Lng8;->d:Lkg8;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lng8;->f:Lmg8;

    if-eqz v0, :cond_e

    iget-wide v6, p0, Lng8;->c:J

    check-cast v0, Losa;

    iget-object v0, v0, Losa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v5

    invoke-virtual {v5}, Ljsa;->b0()Lh4b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lh4b;->J(I)Lg4b;

    move-result-object v11

    iget-object v0, v5, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Li53;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Li53;-><init>(Ljsa;JLc61;Lkg8;Lg61;Lg4b;Llq4;)V

    iget-object v6, v5, La8j;->b:Ldq4;

    invoke-static {v6, v0, v2, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v2, v5, Ljsa;->n2:Lp3c;

    sget-object v4, Ljsa;->Z2:[Lzv8;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iget-wide v4, p1, Lw45;->a:J

    iget-object p1, p1, Lw45;->c:Ld2;

    new-instance v0, Lpi;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_5
    const/4 p0, 0x0

    iput-object p0, v3, Lo61;->q:Lc61;

    iput-object p0, v3, Lo61;->r:Lg61;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v1

    nop

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
