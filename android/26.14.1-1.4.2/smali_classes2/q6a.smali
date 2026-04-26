.class public final Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lztf;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lei7;

.field public final e:Z

.field public final f:Lf59;

.field public g:Z

.field public final h:Ljava/util/function/IntConsumer;

.field public final i:Lei7;

.field public j:Landroid/animation/AnimatorSet;

.field public final k:Lgif;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq6a;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq6a;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->a:Lztf;

    iput-object p2, p0, Lq6a;->b:Landroid/view/View;

    iput-object p3, p0, Lq6a;->c:Landroid/view/View;

    iput-object p4, p0, Lq6a;->d:Lei7;

    iput-boolean p5, p0, Lq6a;->e:Z

    iput-object p6, p0, Lq6a;->f:Lf59;

    iput-boolean p7, p0, Lq6a;->g:Z

    iput-object p8, p0, Lq6a;->h:Ljava/util/function/IntConsumer;

    iput-object p9, p0, Lq6a;->i:Lei7;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lq6a;->k:Lgif;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lq6a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-gt v2, v3, :cond_4

    invoke-static {v0}, Lag8;->C(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    return v1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lq6a;->m:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq6a;->k:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lq6a;->a:Lztf;

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lztf;->D()Z

    :cond_2
    return-void
.end method

.method public final c(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lq6a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ln6a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln6a;-><init>(Lq6a;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()I
    .locals 1

    sget v0, Le19;->a:I

    iget-object v0, p0, Lq6a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le19;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final e()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Lq6a;->a:Lztf;

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    iget-object v0, p0, Lq6a;->a:Lztf;

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lq6a;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lq6a;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v3

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lq6a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lm6a;

    invoke-direct {p1, p0, v4}, Lm6a;-><init>(Lq6a;I)V

    new-instance v0, Lfk;

    invoke-direct {v0, v5, p1, v3}, Lfk;-><init>(Landroid/animation/AnimatorSet;Lei7;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    iget-object v0, p0, Lq6a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lq6a;->l:Z

    invoke-virtual {p0}, Lq6a;->b()V

    :goto_3
    iget-object p1, p0, Lq6a;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6a;->l:Z

    iget-boolean v1, p0, Lq6a;->e:Z

    iget-object v2, p0, Lq6a;->c:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lq6a;->b:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v7, v9, v5

    aput v3, v9, v0

    invoke-static {v4, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lq6a;->d()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    iget-object v4, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lq6a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lm6a;

    invoke-direct {v1, p0, v5}, Lm6a;-><init>(Lq6a;I)V

    new-instance v2, Lfk;

    invoke-direct {v2, v4, v1, v0}, Lfk;-><init>(Landroid/animation/AnimatorSet;Lei7;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_5
    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    iget-object v7, p0, Lq6a;->d:Lei7;

    invoke-interface {v7}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld19;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ld19;->o()V

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Lei;

    invoke-direct {v1, v2, p0}, Lei;-><init>(Landroid/view/View;Lq6a;)V

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lq6a;->d()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eq v7, v1, :cond_a

    move v7, v0

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_7
    iget-object v1, p0, Lq6a;->h:Ljava/util/function/IntConsumer;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lq6a;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_c
    sget-object v1, Le19;->f:Lglh;

    new-instance v2, Lil4;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lil4;-><init>(Lsx6;I)V

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2, v0}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object v2

    :cond_d
    new-instance v1, Lp6a;

    invoke-direct {v1, p0, v6}, Lp6a;-><init>(Lq6a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v2, v1, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lq6a;->f:Lf59;

    invoke-static {v3, v0}, Leq9;->a(Lg07;Lf59;)Lwhh;

    move-result-object v0

    sget-object v1, Lq6a;->m:[Lf09;

    aget-object v1, v1, v5

    iget-object v2, p0, Lq6a;->k:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
