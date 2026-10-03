.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/j;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lax7;

.field public final e:Z

.field public final f:Lun9;

.field public g:Z

.field public final h:Ljava/util/function/IntConsumer;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/function/IntSupplier;

.field public final l:Lax7;

.field public m:Landroid/animation/AnimatorSet;

.field public final n:Lm2m;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhpa;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhpa;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V
    .locals 6

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p8, v2

    :cond_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lcom/bluelinelabs/conductor/j;

    iput-object p2, p0, Lhpa;->b:Landroid/view/View;

    iput-object p3, p0, Lhpa;->c:Landroid/view/View;

    iput-object p4, p0, Lhpa;->d:Lax7;

    iput-boolean p5, p0, Lhpa;->e:Z

    iput-object p6, p0, Lhpa;->f:Lun9;

    iput-boolean p7, p0, Lhpa;->g:Z

    iput-object p8, p0, Lhpa;->h:Ljava/util/function/IntConsumer;

    iput-boolean v1, p0, Lhpa;->i:Z

    iput-boolean v3, p0, Lhpa;->j:Z

    iput-object v2, p0, Lhpa;->k:Ljava/util/function/IntSupplier;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhpa;->l:Lax7;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lhpa;->n:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lhpa;->i:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lhpa;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhpa;->k:Ljava/util/function/IntSupplier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lhpa;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-gt v1, v2, :cond_6

    invoke-static {p0}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    return v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhpa;->p:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhpa;->n:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lhpa;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    return-void
.end method

.method public final d(Lax7;)V
    .locals 6

    iget-boolean v0, p0, Lhpa;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lhpa;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhpa;->g()I

    move-result v0

    invoke-virtual {p0}, Lhpa;->g()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lhpa;->a(I)I

    move-result v1

    iget-object v2, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Lhpa;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lhpa;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lepa;

    invoke-direct {v4, p0, v3}, Lepa;-><init>(Lhpa;B)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcz8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v0}, Ltnm;->d(Landroid/animation/AnimatorSet;Lax7;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lhpa;->g()I

    move-result v0

    invoke-virtual {p0}, Lhpa;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    add-int/2addr v0, v3

    iget-object v1, p0, Lhpa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lhpa;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lhpa;->g()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_9
    return-void
.end method

.method public final e(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lhpa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lepa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lepa;-><init>(Lhpa;B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final f(I)V
    .locals 6

    iget-boolean v0, p0, Lhpa;->e:Z

    iget-object v1, p0, Lhpa;->h:Ljava/util/function/IntConsumer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lhpa;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lhpa;->b(I)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sub-int v0, p1, v0

    iget-object v3, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lhpa;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhpa;->e(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lhpa;->g()I

    move-result v4

    filled-new-array {v4, v0}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lepa;

    invoke-direct {v5, p0, v2}, Lepa;-><init>(Lhpa;B)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v2

    const/4 p1, 0x1

    aput-object v4, v5, p1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lhpa;->b(I)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    sub-int v0, p1, v2

    invoke-virtual {p0}, Lhpa;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lhpa;->a(I)I

    move-result p1

    iget-object p0, p0, Lhpa;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_8
    return-void
.end method

.method public final g()I
    .locals 1

    sget v0, Lnj9;->a:I

    iget-object p0, p0, Lhpa;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnj9;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final h()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 2

    iget-object p0, p0, Lhpa;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i(Z)V
    .locals 8

    iget-object v0, p0, Lhpa;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lhpa;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lhpa;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lhpa;->e(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ldpa;

    invoke-direct {p1, p0, v4}, Ldpa;-><init>(Lhpa;B)V

    invoke-static {v5, p1}, Ltnm;->d(Landroid/animation/AnimatorSet;Lax7;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lhpa;->i:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v1, :cond_9

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    iget-object v0, p0, Lhpa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lhpa;->j:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v2, p0, Lhpa;->o:Z

    invoke-virtual {p0}, Lhpa;->c()V

    :goto_4
    iget-object p0, p0, Lhpa;->h:Ljava/util/function/IntConsumer;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lhpa;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhpa;->g()I

    move-result p0

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lhpa;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhpa;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhpa;->g()I

    move-result v0

    iget-object v1, p0, Lhpa;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lhpa;->a(I)I

    move-result v0

    iget-object v2, p0, Lhpa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v0, :cond_4

    iput-boolean v3, p0, Lhpa;->g:Z

    iget-object p0, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpa;->o:Z

    iget-boolean v1, p0, Lhpa;->i:Z

    iget-object v2, p0, Lhpa;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lhpa;->e:Z

    iget-object v3, p0, Lhpa;->c:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v7, v9, v5

    aput v4, v9, v0

    invoke-static {v2, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lhpa;->g()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lhpa;->a(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iget-object v4, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lhpa;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Ldpa;

    invoke-direct {v1, p0, v5}, Ldpa;-><init>(Lhpa;B)V

    new-instance v2, Ltm;

    invoke-direct {v2, v4, v1, v0}, Ltm;-><init>(Landroid/animation/AnimatorSet;Lax7;B)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lhpa;->m:Landroid/animation/AnimatorSet;

    goto :goto_8

    :cond_7
    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    iget-object v7, p0, Lhpa;->d:Lax7;

    invoke-interface {v7}, Lax7;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj9;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lmj9;->P0()V

    :cond_8
    iget-boolean v7, p0, Lhpa;->j:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lhpa;->g()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_a
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_b

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_b
    move v8, v5

    :goto_6
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lhpa;->a(I)I

    move-result v7

    if-eqz v1, :cond_c

    new-instance v1, Lgpa;

    invoke-direct {v1, v3, p0, v7}, Lgpa;-><init>(Landroid/view/View;Lhpa;I)V

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, Lzjl;->a(Landroid/view/View;Lu86;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v7, :cond_d

    move v1, v0

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    :goto_8
    iget-object v1, p0, Lhpa;->h:Ljava/util/function/IntConsumer;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lhpa;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_f
    sget-object v1, Lnj9;->f:Ltwh;

    new-instance v2, Lh62;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lh62;-><init>(Lcf7;B)V

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v0}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v2

    :cond_10
    new-instance v0, Lz17;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v6, v1}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lhpa;->f:Lun9;

    invoke-static {v1, v0}, Lcgm;->d(Lpg7;Lun9;)Lgsh;

    move-result-object v0

    sget-object v1, Lhpa;->p:[Lvi9;

    aget-object v1, v1, v5

    iget-object v2, p0, Lhpa;->n:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
