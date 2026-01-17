.class public final Lp85;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lwnj;

.field public final b:Lwnj;


# direct methods
.method public constructor <init>(Lwnj;Lwnj;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Lp85;->a:Lwnj;

    iput-object p2, p0, Lp85;->b:Lwnj;

    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lqv6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "draweeTransition:bounds"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lp85;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Lp85;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "draweeTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp85;->a:Lwnj;

    iget-object v2, p0, Lp85;->b:Lwnj;

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Lqv6;

    new-instance p2, Lv9e;

    invoke-direct {p2, v1, v2, v0, p3}, Lv9e;-><init>(Lwnj;Lwnj;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lq85;->getHierarchy()Ln85;

    move-result-object p3

    check-cast p3, Lov6;

    invoke-virtual {p3, p2}, Lov6;->h(Lw9e;)V

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lsl0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lkh;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
