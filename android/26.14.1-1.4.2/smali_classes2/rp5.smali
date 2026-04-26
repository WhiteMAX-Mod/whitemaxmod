.class public Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leni;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrp5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp5;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfk7;->a:[I

    iput-object v0, p0, Lrp5;->h:Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrp5;->j:Ljava/lang/Object;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lrp5;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lrp5;->m:Ljava/lang/Object;

    .line 33
    sget-object v0, Lck7;->a:Lck7;

    iput-object v0, p0, Lrp5;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lrp5;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakd;Lm;Lf9b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrp5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrp5;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lrp5;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lrp5;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Llg7;

    invoke-direct {p2, p1}, Llg7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrp5;->f:Ljava/lang/Object;

    .line 6
    new-instance p3, Llg7;

    invoke-direct {p3, p1}, Llg7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lrp5;->g:Ljava/lang/Object;

    .line 7
    new-instance p4, Landroid/view/GestureDetector;

    .line 8
    new-instance v0, Lmm9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p4, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lrp5;->h:Ljava/lang/Object;

    .line 10
    new-instance p4, Lor4;

    const/16 v0, 0xb

    invoke-direct {p4, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lrp5;->i:Ljava/lang/Object;

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lrp5;->j:Ljava/lang/Object;

    const/16 p4, 0x5c

    int-to-float p4, p4

    .line 12
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lpm0;->P(F)I

    move-result p4

    .line 13
    iput p4, p0, Lrp5;->b:I

    .line 14
    new-instance p4, Lpp5;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lpp5;-><init>(Lrp5;Landroid/content/Context;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p4

    .line 16
    iput-object p4, p0, Lrp5;->k:Ljava/lang/Object;

    .line 17
    new-instance p4, Lpp5;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p1, v1}, Lpp5;-><init>(Lrp5;Landroid/content/Context;I)V

    .line 18
    invoke-static {v0, p4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lrp5;->l:Ljava/lang/Object;

    .line 20
    new-instance p1, Lf9b;

    const/16 p4, 0x12

    invoke-direct {p1, p4, p0}, Lf9b;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p3, Llg7;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lja;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p2, Llg7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6d;Luig;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lrp5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lrp5;->h:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lrp5;->i:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lrp5;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lrp5;->b:I

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v3, Lqc8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lqc8;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v3, p0, Lrp5;->k:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lrp5;->l:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lqc8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lqc8;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object v2, p0, Lrp5;->m:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lrp5;->n:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lrp5;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lrp5;->d:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lrp5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lrp5;ZI)V
    .locals 6

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Lakd;

    iget-object v1, p0, Lrp5;->i:Ljava/lang/Object;

    check-cast v1, Lor4;

    new-instance v2, Ltq0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ltq0;-><init>(ILei7;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhdc;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v4, v5}, Lrp5;->e(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lrp5;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v0}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-static {p2, v2}, Lrp5;->d(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lrp5;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v4, v5}, Lrp5;->e(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lrp5;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v0}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-static {p2, v2}, Lrp5;->d(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lrp5;->n:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast p2, Lm;

    invoke-virtual {p2}, Lm;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljpj;

    if-nez p2, :cond_5

    const-class p0, Lrp5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t seek by double tap because player is null"

    invoke-static {p0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljpj;->f()J

    move-result-wide v2

    const/16 v4, 0x2710

    int-to-long v4, v4

    if-eqz p1, :cond_6

    add-long/2addr v2, v4

    goto :goto_1

    :cond_6
    sub-long/2addr v2, v4

    :goto_1
    invoke-interface {p2}, Ljpj;->getDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lrp5;->clear()V

    move-wide v2, v4

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lrp5;->clear()V

    move-wide v2, v4

    :cond_8
    invoke-interface {p2}, Ljpj;->y0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Ljpj;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p0, p0, Lrp5;->e:Ljava/lang/Object;

    check-cast p0, Lf9b;

    iget-object p0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v2, v3}, Lfsj;->c0(J)V

    :cond_a
    invoke-interface {p2, v2, v3}, Ljpj;->seekTo(J)V

    new-instance p0, Ltq0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Ltq0;-><init>(ILei7;)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lqp5;

    invoke-direct {v0, p0, v3}, Lqp5;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lqp5;

    invoke-direct {v1, p0, v0}, Lqp5;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Lakd;

    iget-object v1, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget-object v1, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget p1, v0, Llg7;->b:I

    if-lez p1, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v0, v3, :cond_3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget-object v1, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget p1, v0, Llg7;->b:I

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, Lrp5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrp5;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lrp5;->e(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lrp5;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrp5;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lrp5;->e(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lrp5;->n:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Llg7;

    const/4 v1, 0x0

    iput v1, v0, Llg7;->b:I

    iget-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v0, Llg7;

    iput v1, v0, Llg7;->b:I

    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lrp5;->b:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lrp5;->b:I

    invoke-static {v2}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrp5;->b:I

    invoke-static {v1}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lrp5;->b:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lrp5;->v()V

    return-void
.end method

.method public g(Landroid/content/Context;Z)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const v1, 0x800015

    goto :goto_0

    :cond_0
    const v1, 0x800013

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lrp5;->b:I

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x18

    if-eqz p2, :cond_1

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp0j;->s:Lifi;

    invoke-static {p1, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    sget p2, Lfdc;->a:I

    goto :goto_2

    :cond_2
    sget p2, Lfdc;->b:I

    :goto_2
    invoke-virtual {p1, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v2, p2}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Lmfi;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    const/high16 p1, -0x67000000

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public h(Liy5;Lma0;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lrp5;->f:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, Lma0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null eglVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Liy5;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Lrp5;->f:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/opengl/EGLDisplay;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, Liy5;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Lfk7;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lrp5;->i:Ljava/lang/Object;

    iput-object v3, v0, Lrp5;->g:Ljava/lang/Object;

    new-array v1, v6, [I

    iget-object v4, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lrp5;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Landroid/view/Surface;)Lyi0;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lrp5;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrp5;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, p1, v2}, Lfk7;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v2, v2, v4

    new-array v1, v1, [I

    const/16 v3, 0x3056

    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Lyi0;

    invoke-direct {v2, p1, v0, v1}, Lyi0;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGL surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lrp5;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfk7;->a:[I

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/4 v5, 0x1

    filled-new-array {v4, v5, v2, v5, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Lfk7;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrp5;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Liy5;)Lu2d;
    .locals 4

    const-string v0, ""

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lrp5;->h(Liy5;Lma0;)V

    invoke-virtual {p0}, Lrp5;->j()V

    iget-object p1, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Lrp5;->p(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu2d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v3, p1, v2}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrp5;->s()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lu2d;

    invoke-direct {p1, v0, v0}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lrp5;->s()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lrp5;->s()V

    throw p1
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lrp5;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m(Landroid/view/Surface;)Lyi0;
    .locals 3

    iget-object v0, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public n()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lrp5;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public o(Liy5;)Lgi0;
    .locals 6

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, Lma0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, Lma0;->a:Ljava/lang/String;

    iput-object v2, v1, Lma0;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lma0;->c:Ljava/lang/String;

    iput-object v2, v1, Lma0;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Liy5;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lrp5;->k(Liy5;)Lu2d;

    move-result-object v3

    iget-object v4, v3, Lu2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v5}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Liy5;->d:Liy5;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lfk7;->f(Ljava/lang/String;Liy5;)[I

    move-result-object v5

    iput-object v5, p0, Lrp5;->h:Ljava/lang/Object;

    iput-object v4, v1, Lma0;->c:Ljava/lang/String;

    iput-object v3, v1, Lma0;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v1}, Lrp5;->h(Liy5;Lma0;)V

    invoke-virtual {p0}, Lrp5;->j()V

    iget-object v3, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, Lrp5;->p(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lfk7;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v1, Lma0;->a:Ljava/lang/String;

    invoke-static {p1}, Lfk7;->g(Liy5;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lrp5;->l:Ljava/lang/Object;

    invoke-static {}, Lfk7;->h()I

    move-result p1

    iput p1, p0, Lrp5;->b:I

    invoke-virtual {p0, p1}, Lrp5;->w(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lrp5;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, Lma0;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v2, " glVersion"

    :cond_2
    iget-object p1, v1, Lma0;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, " eglVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, v1, Lma0;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, " glExtensions"

    invoke-static {v2, p1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, v1, Lma0;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, " eglExtensions"

    invoke-static {v2, p1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lgi0;

    iget-object v0, v1, Lma0;->a:Ljava/lang/String;

    iget-object v2, v1, Lma0;->b:Ljava/lang/String;

    iget-object v3, v1, Lma0;->c:Ljava/lang/String;

    iget-object v1, v1, Lma0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3, v1}, Lgi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null glVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Lrp5;->s()V

    throw p1
.end method

.method public p(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lfk7;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfk7;->j:Lyi0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lfk7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Lrp5;->s()V

    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lrp5;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk7;

    iget v2, v2, Ldk7;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lrp5;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrp5;->m:Ljava/lang/Object;

    iget-object v2, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi0;

    iget-object v4, v3, Lyi0;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lyi0;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Lfk7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrp5;->j:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrp5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lrp5;->g:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lrp5;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lrp5;->b:I

    sget-object v0, Lck7;->a:Lck7;

    iput-object v0, p0, Lrp5;->n:Ljava/lang/Object;

    iput-object v1, p0, Lrp5;->k:Ljava/lang/Object;

    iput-object v1, p0, Lrp5;->e:Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lrp5;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrp5;->k:Ljava/lang/Object;

    iget-object v1, p0, Lrp5;->j:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v1}, Lrp5;->p(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi0;

    goto :goto_0

    :cond_1
    sget-object p2, Lfk7;->j:Lyi0;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi0;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lfk7;->j:Lyi0;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lyi0;->a:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to destroy EGL surface: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrp5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp5;->h:Ljava/lang/Object;

    check-cast v1, Lg2i;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(J[FLandroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lrp5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lfk7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p4}, Lrp5;->m(Landroid/view/Surface;)Lyi0;

    move-result-object v0

    sget-object v2, Lfk7;->j:Lyi0;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p4}, Lrp5;->i(Landroid/view/Surface;)Lyi0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Lyi0;->c:I

    iget v3, v0, Lyi0;->b:I

    iget-object v0, v0, Lyi0;->a:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lrp5;->k:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    const/4 v5, 0x0

    if-eq p4, v4, :cond_2

    invoke-virtual {p0, v0}, Lrp5;->p(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Lrp5;->k:Ljava/lang/Object;

    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v2, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v2, Ldk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lek7;

    if-eqz v3, :cond_3

    check-cast v2, Lek7;

    iget v2, v2, Lek7;->f:I

    invoke-static {v2, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Lfk7;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v1, 0x4

    invoke-static {p3, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Lfk7;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast p3, Landroid/opengl/EGLDisplay;

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v5}, Lrp5;->t(Landroid/view/Surface;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    iget v0, p0, Lrp5;->b:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrp5;->b:I

    invoke-static {v1}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lrp5;->b:I

    invoke-static {v2}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, Lrp5;->b:I

    iget-object v0, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v0, Lw72;

    iget-object v1, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v1, Lr56;

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrp5;->h:Ljava/lang/Object;

    iget-object v1, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v1, Lr56;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v2, Lr56;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v1, Lr56;

    iget-object v2, v1, Lr56;->i:Luig;

    new-instance v3, Ld56;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ld56;-><init>(Lr56;I)V

    invoke-virtual {v2, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lrp5;->f:Ljava/lang/Object;

    check-cast v1, Lr56;

    iget-object v1, v1, Lr56;->j:Lvb9;

    new-instance v2, Lwdi;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lwdi;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lrp5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lrp5;->f:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v3, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrp5;->l:Ljava/lang/Object;

    check-cast v1, Lw72;

    invoke-virtual {v1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v1, p0, Lrp5;->b:I

    return-void
.end method

.method public w(I)V
    .locals 2

    iget-object v0, p0, Lrp5;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Lck7;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v1, Ldk7;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lrp5;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ldk7;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using program for input format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Lck7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp5;->m:Ljava/lang/Object;

    check-cast v1, Ldk7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lfk7;->b(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    invoke-static {p1}, Lfk7;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Lck7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
