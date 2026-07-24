.class public final Lc59;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc59;->a:I

    iput-object p1, p0, Lc59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lc59;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc59;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Lfej;

    iget-object p0, v3, Lfej;->q:Laej;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Laej;->a(FF)V

    return v2

    :sswitch_1
    check-cast v3, Lxdj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v3, Lxdj;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v3, Lxdj;->j:F

    iput v2, v3, Lxdj;->k:I

    return v2

    :sswitch_2
    check-cast v3, Lfv;

    iget p0, v3, Lfv;->b:I

    if-nez p0, :cond_0

    add-int/2addr p0, v2

    iput p0, v3, Lfv;->b:I

    iget-object p1, v3, Lfv;->c:Ljava/lang/Object;

    check-cast p1, Lzh5;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lzh5;->n(I)V

    :cond_0
    return v2

    :sswitch_3
    check-cast v3, Lzm3;

    iget-object p0, v3, Lzm3;->d:Llbi;

    if-eqz p0, :cond_3

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

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
    check-cast v3, Ln32;

    iget-object p0, v3, Ln32;->t:Landroid/graphics/Matrix;

    iget-object v0, v3, Ln32;->h:Landroid/graphics/Matrix;

    iget-boolean v4, v3, Ln32;->z:Z

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v3, Ln32;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {p0}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v0}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v3, Ln32;->c:I

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

    iget v8, v3, Ln32;->d:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr p1, v4

    iget-boolean v4, v3, Ln32;->A:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v3, Ln32;->a:Landroid/view/View;

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

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ln32;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-static {p0}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v6, v4

    iget-object v4, v3, Ln32;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v3, Ln32;->o:[F

    aput v7, v5, v1

    aput p1, v5, v2

    iget-object p1, v3, Ln32;->p:[F

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v5, v1

    aget v0, v5, v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p0, 0x4

    new-array p0, p0, [F

    iget-object p1, v3, Ln32;->q:[F

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v3, p0}, Ln32;->c([F)Ll5c;

    move-result-object p0

    iget-object p1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

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
    invoke-virtual {v3, v1}, Ln32;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_9
    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Ln32;->d(I)V

    invoke-virtual {v3, v0}, Ln32;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v1

    :sswitch_5
    check-cast v3, Ly12;

    iget-object p0, v3, Ly12;->o1:Lv12;

    if-eqz p0, :cond_a

    iget-object p1, v3, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p0, p1}, Lv12;->C(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_a
    iget-object p0, v3, Ly12;->o1:Lv12;

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

    iget v0, p0, Lc59;->a:I

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

    iget v0, p0, Lc59;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc59;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    check-cast v2, Lrai;

    iput-boolean v1, v2, Lrai;->p:Z

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

    invoke-virtual {v2}, Lrai;->i()Z

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

    invoke-virtual {v2, v0, v4}, Lrai;->e(FF)J

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    iput-boolean v3, v2, Lrai;->o:Z

    invoke-virtual {v2, p0, p1}, Lrai;->m(FF)V

    invoke-virtual {v2, v3}, Lrai;->d(Z)V

    :cond_0
    :pswitch_3
    return v3

    :pswitch_4
    check-cast v2, Lf4a;

    iget-object p0, v2, Lf4a;->f:Lb4a;

    iget-object v0, v2, Lf4a;->e:Lr3a;

    if-eqz v0, :cond_5

    check-cast v0, Lxh9;

    iget-object v2, v0, Lxh9;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lxh9;->c:Ljava/lang/Object;

    check-cast v0, Lf4a;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v2}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v4

    invoke-virtual {v4}, Lt8a;->B()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lf4a;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->w:Lm36;

    sget-object v2, Lw7a;->a:Lw7a;

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

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

    sget-object v2, Lt3a;->a:Lt3a;

    invoke-virtual {v2, p0, v0, p1}, Lt3a;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_3
    return v1

    :pswitch_5
    check-cast v2, Lzm3;

    iput-boolean v1, v2, Lzm3;->g:Z

    iget-object p0, v2, Lzm3;->e:Landroid/text/Spannable;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lzm3;->d:Llbi;

    invoke-static {v2, v0, p0, p1}, Lzm3;->a(Lzm3;Llbi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    iput-object p0, v2, Lzm3;->f:Landroid/text/style/ClickableSpan;

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

    iget v0, p0, Lc59;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc59;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Lrai;

    iget-boolean p0, v2, Lrai;->o:Z

    if-nez p0, :cond_1

    iget-boolean p0, v2, Lrai;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrai;->getListener()Lpai;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljbi;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Lh9g;

    iput-boolean v1, v2, Lh9g;->c:Z

    iget-object p0, v2, Lh9g;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr1i;->v(I)V

    return-void

    :sswitch_2
    check-cast v2, Lzm3;

    iget-object p0, v2, Lzm3;->d:Llbi;

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v2, Lzm3;->e:Landroid/text/Spannable;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, p0, v0, p1}, Lzm3;->a(Lzm3;Llbi;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of p0, v5, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_5

    move-object p0, v5

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lzm3;->c:Ljava/lang/String;

    sget-object p0, Lys8;->a:Lys8;

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_5
    instance-of p0, v5, Lqs8;

    if-eqz p0, :cond_6

    move-object p0, v5

    check-cast p0, Lqs8;

    iget-object p0, p0, Lqs8;->c:Ljava/lang/String;

    iput-object p0, v2, Lzm3;->c:Ljava/lang/String;

    sget-object p0, Lys8;->f:Lys8;

    goto :goto_1

    :cond_6
    instance-of p0, v5, Lr2a;

    if-eqz p0, :cond_7

    move-object p0, v5

    check-cast p0, Lr2a;

    iget-object p0, p0, Lr2a;->a:Lo2a;

    iget-object p0, p0, Lo2a;->c:Ln2a;

    sget-object v1, Ln2a;->a:Ln2a;

    if-ne p0, v1, :cond_a

    :try_start_0
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lzm3;->a:Lym3;

    check-cast v5, Lr2a;

    iget-object v1, v5, Lr2a;->a:Lo2a;

    invoke-interface {v0, p0, v1, p1}, Lym3;->C(Ljava/lang/String;Lo2a;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of p0, v5, Lucd;

    if-eqz p0, :cond_a

    move-object p0, v5

    check-cast p0, Lucd;

    iget-object p0, p0, Lucd;->a:Ljava/lang/String;

    iput-object p0, v2, Lzm3;->c:Ljava/lang/String;

    sget-object p0, Lys8;->e:Lys8;

    goto :goto_1

    :goto_2
    iput-object v5, v2, Lzm3;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v2, Lzm3;->c:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v2, Lzm3;->a:Lym3;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Lym3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Lzm3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_3
    move-object v10, p1

    check-cast v2, Ly12;

    iget-object p0, v2, Ly12;->o1:Lv12;

    if-eqz p0, :cond_b

    iget-object p1, v2, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lv12;->S(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_4
    move-object v10, p1

    check-cast v2, Ln12;

    iget-object p0, v2, Ln12;->C1:Ll12;

    if-eqz p0, :cond_c

    iget-object p1, v2, Ln12;->F1:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p1, v0}, Ll12;->t(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_5
    move-object v10, p1

    check-cast v2, Ld59;

    iget-object p0, v2, Ld59;->a:Landroid/widget/FrameLayout;

    iget-object p1, v2, Ld59;->b:Lpzh;

    invoke-virtual {p1}, Lpzh;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    if-nez p1, :cond_d

    const-class p0, Lc59;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t speed up because player is null"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {p1}, Lofi;->d()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Ld59;->n:F

    invoke-interface {p1}, Lofi;->m0()F

    move-result v0

    iput v0, v2, Ld59;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v3, v4}, Ltm8;->r(FFF)F

    move-result v0

    iput v0, v2, Ld59;->q:F

    iput v0, v2, Ld59;->r:F

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Ld59;->m:I

    iput-boolean v1, v2, Ld59;->o:Z

    iget-object v3, v2, Ld59;->c:Ljkf;

    iget-object v3, v3, Ljkf;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lhii;->F0()V

    :cond_f
    invoke-virtual {v2}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Ld59;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f090527

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxlb;

    if-eqz v3, :cond_10

    iget v4, v2, Ld59;->r:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxlb;->setCounter(Ljava/lang/Number;)V

    :cond_10
    iget v3, v2, Ld59;->r:F

    invoke-interface {p1, v3}, Lofi;->setPlaybackSpeed(F)V

    sget-object p1, Lsi7;->d:Lsi7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p0, v2, Ld59;->s:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Ld59;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lz49;

    invoke-direct {p1, v2, v1}, Lz49;-><init>(Ld59;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lb59;

    invoke-direct {p1, v2, v1}, Lb59;-><init>(Ld59;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lb59;

    invoke-direct {p1, v2, v0}, Lb59;-><init>(Ld59;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v2, Ld59;->s:Landroid/animation/ValueAnimator;

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

    iget v0, p0, Lc59;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Ln32;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln32;->k:Z

    iput-boolean p1, p0, Ln32;->l:Z

    iget-object p2, p0, Ln32;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln32;->r:[F

    iget-object v1, p0, Ln32;->q:[F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v2, p0, Ln32;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Ln32;->s:[F

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

    iput-boolean v2, p0, Ln32;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v2, p0, Ln32;->k:Z

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

    iput-boolean v2, p0, Ln32;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p1, :cond_7

    cmpl-float p1, p4, v5

    if-lez p1, :cond_7

    iput-boolean v2, p0, Ln32;->l:Z

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

    iput-boolean v2, p0, Ln32;->m:Z

    invoke-virtual {p0}, Ln32;->b()V

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

    iget v0, p0, Lc59;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lc59;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v4, Lafc;

    iget-object p0, v4, Lafc;->v:Lyec;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyec;->L()Z

    :cond_0
    return v3

    :pswitch_2
    check-cast v4, Ldi5;

    iget-object v0, v4, Ldi5;->d:Ljava/lang/Object;

    check-cast v0, Lci5;

    invoke-interface {v0}, Lci5;->c()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v4, Lfv;

    iget p0, v4, Lfv;->b:I

    if-nez p0, :cond_1

    iget-object p0, v4, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Lzh5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzh5;->l()V

    :cond_1
    return v3

    :pswitch_4
    check-cast v4, Lsr3;

    iget-object p0, v4, Lvwd;->a:Landroid/view/View;

    instance-of p1, p0, Lmr3;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lmr3;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmr3;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v4, Lsr3;->u:Lqr3;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lqr3;->S(I)V

    :cond_4
    sget-object p1, Lri7;->b:Lri7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_5
    return v3

    :pswitch_5
    check-cast v4, Lzm3;

    iget-object p0, v4, Lzm3;->d:Llbi;

    if-eqz p0, :cond_6

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    iget-object p1, v4, Lzm3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_9

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v0, v4, Lzm3;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_8
    iput-object v1, v4, Lzm3;->d:Llbi;

    iput-object v1, v4, Lzm3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Lzm3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Lzm3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lzm3;->g:Z

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v2, v4, Lzm3;->g:Z

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v4, Lzm3;->h:Lv57;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Lzm3;->d:Llbi;

    :cond_a
    :goto_3
    return v3

    :pswitch_6
    check-cast v4, Ly12;

    iget-object p0, v4, Ly12;->o1:Lv12;

    if-eqz p0, :cond_b

    iget-object p1, v4, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p0, p1}, Lv12;->V(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_b
    iget-object p0, v4, Ly12;->o1:Lv12;

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_7
    check-cast v4, Ln12;

    iget-object p0, v4, Ln12;->C1:Ll12;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ll12;->u()V

    :cond_d
    iget-object p0, v4, Ln12;->C1:Ll12;

    if-eqz p0, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_8
    check-cast v4, Lzx1;

    iget-object p0, v4, Lzx1;->s:Lyx1;

    if-eqz p0, :cond_f

    check-cast p0, Lcu1;

    iget-object p0, p0, Lcu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-boolean v0, v0, Lgm4;->g:Z

    invoke-virtual {p1, v0}, Lvw1;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v4, Lzx1;->s:Lyx1;

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    return v2

    :pswitch_9
    check-cast v4, Lgg1;

    iget-object p0, v4, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_11

    check-cast p0, Lobe;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_11

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-boolean v0, v0, Lgm4;->g:Z

    invoke-virtual {p1, v0}, Lvw1;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v4, Lgg1;->v:Ldg1;

    if-eqz p0, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_a
    check-cast v4, Lag1;

    iget-object p0, v4, Lag1;->y:Lzf1;

    if-eqz p0, :cond_13

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v0

    iget-boolean v0, v0, Lgm4;->g:Z

    invoke-virtual {p1, v0}, Lvw1;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p0, v4, Lag1;->y:Lzf1;

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

    iget v0, p0, Lc59;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Lrai;

    invoke-virtual {p0}, Lrai;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrai;->getListener()Lpai;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljbi;

    invoke-virtual {p1}, Ljbi;->Z()V

    :cond_0
    invoke-static {p0, v3}, Lrai;->c(Lrai;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrai;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrai;->getListener()Lpai;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljbi;

    invoke-virtual {p1}, Ljbi;->a0()V

    :cond_2
    invoke-static {p0, v2}, Lrai;->c(Lrai;Z)V

    :cond_3
    :goto_0
    return v3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast v0, Lh9g;

    iget-object v0, v0, Lh9g;->a:Lc63;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Lh9g;

    iget-object p0, p0, Lh9g;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-gez p1, :cond_9

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    iget-object p1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "playPrev"

    invoke-virtual {v0, v2, p1, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lr1i;->c:Ljava/lang/Long;

    const/4 v0, 0x6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lr1i;->v(I)V

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Lz1i;->a:Lz1i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lr1i;->s:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljta;

    invoke-virtual {p1}, Ljta;->b()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_7

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Lk2i;->a:Lk2i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lr1i;->r:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8g;

    instance-of v2, v2, Lf8g;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lr1i;->v(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lr1i;->B(I)V

    :goto_2
    invoke-virtual {p0}, Lr1i;->w()V

    iget-object p0, p0, Lr1i;->s:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljta;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljta;-><init>(IF)V

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0}, Lr1i;->z()V

    :goto_3
    return v3

    :sswitch_2
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Ly8f;

    iget-object p1, p0, Ly8f;->o:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ly8f;->s:Lu8f;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p0

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lu8f;->g(J)V

    :cond_a
    move v2, v3

    :cond_b
    return v2

    :sswitch_3
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Lf4a;

    iget-object p0, p0, Lf4a;->f:Lb4a;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lt3a;->a:Lt3a;

    invoke-virtual {v1, p0, v0, p1}, Lt3a;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_c
    return v2

    :sswitch_4
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget p1, p0, Lfv;->b:I

    if-lez p1, :cond_d

    add-int/2addr p1, v3

    iput p1, p0, Lfv;->b:I

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Lzh5;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lzh5;->n(I)V

    :cond_d
    return v3

    :sswitch_5
    iget-object v0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast v0, Lzm3;

    iget-boolean v1, v0, Lzm3;->i:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lc59;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_e
    iget-object p0, v0, Lzm3;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_f
    :goto_4
    return v2

    :sswitch_6
    iget-object p0, p0, Lc59;->b:Ljava/lang/Object;

    check-cast p0, Lq31;

    iget-object p1, p0, Lq31;->p:Ln31;

    iget-object v8, p0, Lq31;->q:Le31;

    iget-object v10, p0, Lq31;->r:Li31;

    if-eqz p1, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    iget-boolean v0, v8, Le31;->h:Z

    if-nez v0, :cond_13

    check-cast p1, Lo58;

    iget-object v0, p1, Lo58;->g:Lyx4;

    iget-boolean v4, v0, Lyx4;->b:Z

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iput-boolean v2, v0, Lyx4;->b:Z

    iget-object v9, p1, Lo58;->d:Ll58;

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lo58;->f:Ln58;

    if-eqz v2, :cond_12

    iget-wide v6, p1, Lo58;->c:J

    check-cast v2, Lrea;

    iget-object v2, v2, Lrea;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v5

    invoke-virtual {v5}, Lmea;->T()Lqpa;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lqpa;->G(I)Lppa;

    move-result-object v11

    iget-object v2, v5, Lmea;->i:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lh03;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lh03;-><init>(Lmea;JLe31;Ll58;Li31;Lppa;Lmk4;)V

    iget-object v6, v5, Ljki;->a:Lfk4;

    invoke-static {v6, v2, v13, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v2

    iget-object v4, v5, Lmea;->i2:Leq9;

    sget-object v6, Lmea;->R2:[Lel8;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    iget-wide v4, v0, Lyx4;->a:J

    iget-object v0, v0, Lyx4;->c:Li2;

    new-instance v2, Ltb;

    const/16 v6, 0xb

    invoke-direct {v2, v0, v6}, Ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_6
    iput-object v1, p0, Lq31;->q:Le31;

    iput-object v1, p0, Lq31;->r:Li31;

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
