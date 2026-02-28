.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lx82;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lx82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljsh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljsh;

    iget v1, v0, Ljsh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsh;

    invoke-direct {v0, p0, p3}, Ljsh;-><init>(Lmsh;Lda4;)V

    :goto_0
    iget-object p3, v0, Ljsh;->d:Ljava/lang/Object;

    iget v1, v0, Ljsh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lmsh;->a:Ljava/lang/Object;

    check-cast p3, Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p3

    new-instance v1, Llsh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Llsh;-><init>(Landroid/graphics/Bitmap;Lmsh;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ljsh;->X:I

    invoke-static {p3, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
