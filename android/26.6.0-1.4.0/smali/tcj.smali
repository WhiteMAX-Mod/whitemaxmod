.class public abstract Ltcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static final a(Lig8;Landroid/view/View;Z)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/high16 v3, 0x42480000    # 50.0f

    if-eqz p2, :cond_2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    neg-float v4, v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    neg-float v1, p2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v3, [F

    aput v4, v0, v6

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p2, 0x32

    if-eqz p1, :cond_0

    sub-long/2addr p4, p2

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lg0i;->d:Ljava/util/ArrayList;

    sget v0, Lred;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lg0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg0i;->a:Ljava/util/WeakHashMap;

    iput-object v1, v0, Lg0i;->b:Landroid/util/SparseArray;

    iput-object v1, v0, Lg0i;->c:Ljava/lang/ref/WeakReference;

    sget v2, Lred;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v0, Lg0i;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lg0i;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v0, Lg0i;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lg0i;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v0, Lg0i;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lred;->tag_unhandled_key_listeners:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lfvg;->k(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lc68;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lc68;->n(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Ltcj;->a:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    const-class v5, Landroid/view/KeyEvent;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ltcj;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Ltcj;->a:Z

    :cond_2
    sget-object v1, Ltcj;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lh0i;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_10

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Ltcj;->c:Z

    if-nez p0, :cond_a

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Ltcj;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v3, Ltcj;->c:Z

    :cond_a
    sget-object p0, Ltcj;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_b
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lh0i;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p1, p3}, Lh0i;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    invoke-interface {p0, p3}, Lc68;->n(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v3

    :cond_13
    :goto_4
    return v0
.end method

.method public static final e(Landroid/view/View;ZJLks6;)V
    .locals 11

    sget v0, Lt8b;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, p1, :cond_2

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "fade_in"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "fade_out"

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move v7, v1

    goto :goto_2

    :cond_8
    move v7, v0

    :goto_2
    if-eqz p1, :cond_9

    move v8, v0

    goto :goto_3

    :cond_9
    move v8, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_4

    :cond_a
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v4, Lji;

    move-object v5, p0

    move v9, p1

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lji;-><init>(Landroid/view/View;Ljava/lang/String;FFZLks6;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;ZJLks6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltcj;->e(Landroid/view/View;ZJLks6;)V

    return-void
.end method

.method public static g(Landroid/view/View;ZLzb;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    sget p2, Lt8b;->m:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-ne p3, p1, :cond_3

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v9, p0}, Lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p3, "fade_in"

    invoke-static {p2, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fade_out"

    invoke-static {p2, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    move-object v3, p3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    move v5, p3

    goto :goto_3

    :cond_9
    move v5, p2

    :goto_3
    if-eqz p1, :cond_a

    move v7, p2

    goto :goto_4

    :cond_a
    move v7, p3

    :goto_4
    if-eqz p1, :cond_b

    move v4, p3

    goto :goto_5

    :cond_b
    move v4, p2

    :goto_5
    if-eqz p1, :cond_c

    move v6, p2

    goto :goto_6

    :cond_c
    move v6, p3

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_d

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_d
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_7
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lki;

    move-object v2, p0

    move v8, p1

    invoke-direct/range {v1 .. v9}, Lki;-><init>(Landroid/view/View;Ljava/lang/String;FFFFZLks6;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final h(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 5

    sget v0, Lt8b;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fade_in"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fade_out"

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public static final j(Landroid/view/View;Z)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {p0, p2, p3, v3}, Ltcj;->h(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v4, v6, v1

    aput v0, v6, v2

    invoke-static {p0, p3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lmi;

    invoke-direct {v3, p0, v4, v0, p1}, Lmi;-><init>(Landroid/view/View;FFZ)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v5, [Landroid/animation/Animator;

    aput-object p2, p0, v1

    aput-object p3, p0, v2

    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v6
.end method

.method public static final l(Lujh;Lseg;)Lqqg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lujh;->b:Lrjh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lnqg;

    iget-object v5, v2, Lrjh;->a:[I

    iget v2, v2, Lrjh;->b:F

    invoke-direct {v4, v5, v2}, Lnqg;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lujh;->a:Ltjh;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lpqg;

    invoke-direct {v2, v1}, Lpqg;-><init>(Lseg;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lujh;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsjh;

    iget v10, v5, Lsjh;->a:F

    iget v11, v5, Lsjh;->b:F

    iget v12, v5, Lsjh;->c:F

    iget v13, v5, Lsjh;->d:F

    iget-object v15, v5, Lsjh;->g:[F

    iget-object v6, v5, Lsjh;->f:[I

    iget v14, v5, Lsjh;->e:F

    new-instance v9, Loqg;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Loqg;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lujh;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjh;

    iget v12, v2, Lsjh;->a:F

    iget v13, v2, Lsjh;->b:F

    iget v14, v2, Lsjh;->c:F

    iget v15, v2, Lsjh;->d:F

    iget-object v5, v2, Lsjh;->f:[I

    iget-object v6, v2, Lsjh;->g:[F

    iget v2, v2, Lsjh;->e:F

    new-instance v11, Loqg;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Loqg;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lujh;->c:Lrjh;

    if-eqz v1, :cond_7

    new-instance v3, Lnqg;

    iget-object v2, v1, Lrjh;->a:[I

    iget v1, v1, Lrjh;->b:F

    invoke-direct {v3, v2, v1}, Lnqg;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lujh;->f:Ljava/lang/Integer;

    new-instance v6, Lqqg;

    invoke-direct/range {v6 .. v12}, Lqqg;-><init>(Lpqg;Lnqg;Lnqg;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method
