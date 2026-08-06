.class public final Lms9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final a:Lfme;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lv97;

.field public final e:Z

.field public final f:Lsu8;

.field public g:Z

.field public final h:Ljava/util/function/IntConsumer;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/function/IntSupplier;

.field public final l:Lv97;

.field public m:Landroid/animation/AnimatorSet;

.field public final n:Ln6g;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lms9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lms9;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V
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

    iput-object p1, p0, Lms9;->a:Lfme;

    iput-object p2, p0, Lms9;->b:Landroid/view/View;

    iput-object p3, p0, Lms9;->c:Landroid/view/View;

    iput-object p4, p0, Lms9;->d:Lv97;

    iput-boolean p5, p0, Lms9;->e:Z

    iput-object p6, p0, Lms9;->f:Lsu8;

    iput-boolean p7, p0, Lms9;->g:Z

    iput-object p8, p0, Lms9;->h:Ljava/util/function/IntConsumer;

    iput-boolean v1, p0, Lms9;->i:Z

    iput-boolean v3, p0, Lms9;->j:Z

    iput-object v2, p0, Lms9;->k:Ljava/util/function/IntSupplier;

    move-object/from16 p1, p10

    iput-object p1, p0, Lms9;->l:Lv97;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lms9;->n:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lms9;->i:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lms9;->b:Landroid/view/View;

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

    iget-object v1, p0, Lms9;->k:Ljava/util/function/IntSupplier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lms9;->b:Landroid/view/View;

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

    invoke-static {p0}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

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

    sget-object v0, Lms9;->p:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lms9;->n:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v4, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lms9;->a:Lfme;

    invoke-virtual {p0}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_2
    return-void
.end method

.method public final d(Lv97;)V
    .locals 6

    iget-boolean v0, p0, Lms9;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lms9;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lms9;->g()I

    move-result v0

    invoke-virtual {p0}, Lms9;->g()I

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

    invoke-virtual {p0, v4}, Lms9;->a(I)I

    move-result v1

    iget-object v2, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Lms9;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lms9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

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

    new-instance v4, Ljs9;

    invoke-direct {v4, p0, v3}, Ljs9;-><init>(Lms9;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lhv5;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lgek;->c(Landroid/animation/AnimatorSet;Lv97;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lms9;->g()I

    move-result v0

    invoke-virtual {p0}, Lms9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

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

    iget-object v1, p0, Lms9;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lms9;->h:Ljava/util/function/IntConsumer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lms9;->g()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_9
    return-void
.end method

.method public final e(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lms9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ljs9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljs9;-><init>(Lms9;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final f(I)V
    .locals 6

    iget-boolean v0, p0, Lms9;->e:Z

    iget-object v1, p0, Lms9;->h:Ljava/util/function/IntConsumer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lms9;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lms9;->b(I)I

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

    iget-object v3, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lms9;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lms9;->e(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lms9;->g()I

    move-result v4

    filled-new-array {v4, v0}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Ljs9;

    invoke-direct {v5, p0, v2}, Ljs9;-><init>(Lms9;I)V

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

    iput-object v3, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lms9;->b(I)I

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

    invoke-virtual {p0}, Lms9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lms9;->a(I)I

    move-result p1

    iget-object p0, p0, Lms9;->c:Landroid/view/View;

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

    sget v0, Lyq8;->a:I

    iget-object p0, p0, Lms9;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyq8;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final h()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 2

    iget-object p0, p0, Lms9;->a:Lfme;

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljme;->a:Lwn4;

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

    iget-object v0, p0, Lms9;->a:Lfme;

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lms9;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lms9;->b:Landroid/view/View;

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

    iget-object v5, p0, Lms9;->m:Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0, p1}, Lms9;->e(I)Landroid/animation/ValueAnimator;

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

    new-instance p1, Lis9;

    invoke-direct {p1, p0, v4}, Lis9;-><init>(Lms9;I)V

    invoke-static {v5, p1}, Lgek;->c(Landroid/animation/AnimatorSet;Lv97;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lms9;->i:Z

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

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
    iget-object v0, p0, Lms9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lms9;->j:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v2, p0, Lms9;->o:Z

    invoke-virtual {p0}, Lms9;->c()V

    :goto_4
    iget-object p0, p0, Lms9;->h:Ljava/util/function/IntConsumer;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lms9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lms9;->g()I

    move-result p0

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lms9;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lms9;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lms9;->g()I

    move-result v0

    iget-object v1, p0, Lms9;->b:Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lms9;->a(I)I

    move-result v0

    iget-object v2, p0, Lms9;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v0, :cond_4

    iput-boolean v3, p0, Lms9;->g:Z

    iget-object p0, p0, Lms9;->m:Landroid/animation/AnimatorSet;

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

    iput-boolean v0, p0, Lms9;->o:Z

    iget-boolean v1, p0, Lms9;->i:Z

    iget-object v2, p0, Lms9;->b:Landroid/view/View;

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lms9;->e:Z

    iget-object v3, p0, Lms9;->c:Landroid/view/View;

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

    invoke-virtual {p0}, Lms9;->g()I

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

    invoke-virtual {p0, v4}, Lms9;->a(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iget-object v4, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lms9;->e(I)Landroid/animation/ValueAnimator;

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

    new-instance v1, Lis9;

    invoke-direct {v1, p0, v5}, Lis9;-><init>(Lms9;I)V

    new-instance v2, Lkk;

    invoke-direct {v2, v4, v1, v0}, Lkk;-><init>(Landroid/animation/AnimatorSet;Lv97;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lms9;->m:Landroid/animation/AnimatorSet;

    goto :goto_8

    :cond_7
    sget v1, Lyq8;->a:I

    sget v1, Lyq8;->c:I

    invoke-static {v1}, Lyq8;->b(I)Z

    move-result v1

    iget-object v7, p0, Lms9;->d:Lv97;

    invoke-interface {v7}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq8;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lxq8;->j()V

    :cond_8
    iget-boolean v7, p0, Lms9;->j:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lms9;->g()I

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

    invoke-virtual {p0, v7}, Lms9;->a(I)I

    move-result v7

    if-eqz v1, :cond_c

    new-instance v1, Lls9;

    invoke-direct {v1, v3, p0, v7}, Lls9;-><init>(Landroid/view/View;Lms9;I)V

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, Ljjj;->a(Landroid/view/View;Lpr3;)V

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
    iget-object v1, p0, Lms9;->h:Ljava/util/function/IntConsumer;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lms9;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_f
    sget-object v1, Lyq8;->f:Ll9g;

    new-instance v2, Le47;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Le47;-><init>(Lys6;I)V

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v0}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object v2

    :cond_10
    new-instance v0, Lly6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lms9;->f:Lsu8;

    invoke-static {v1, v0}, Lqe9;->a(Lgu6;Lsu8;)Lq6g;

    move-result-object v0

    sget-object v1, Lms9;->p:[Lfq8;

    aget-object v1, v1, v5

    iget-object v2, p0, Lms9;->n:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
