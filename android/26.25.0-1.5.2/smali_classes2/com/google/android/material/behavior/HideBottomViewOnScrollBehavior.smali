.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Ltp4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ltp4;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public h(Lzp4;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0404a2

    const/16 v0, 0xe1

    invoke-static {p3, v0, p1}, Lsl0;->D(IILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0404a8

    const/16 v0, 0xaf

    invoke-static {p3, v0, p1}, Lsl0;->D(IILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ltj;->d:Lkg6;

    const v0, 0x7f0404b2

    invoke-static {p1, v0, p3}, Lsl0;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ltj;->c:Lkg6;

    invoke-static {p1, v0, p2}, Lsl0;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lzp4;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    const/4 p1, 0x4

    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    if-lez p5, :cond_3

    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    int-to-long p4, p4

    iget-object p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Ln7;

    invoke-direct {p3, p1, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-static {p3}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    if-gez p5, :cond_7

    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iput p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_6

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Ln7;

    invoke-direct {p3, p1, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    invoke-static {p3}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public p(Lzp4;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
