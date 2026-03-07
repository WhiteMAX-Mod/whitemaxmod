.class public final Lvhi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvhi;->Z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvhi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvhi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvhi;

    iget-object v1, p0, Lvhi;->Z:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p2}, Lvhi;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvhi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvhi;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lvhi;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lvhi;->o:Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/16 p1, 0xff

    const/4 v1, 0x0

    filled-new-array {p1, v1}, [I

    move-result-object v6

    iget-object v7, p0, Lvhi;->Z:Landroid/graphics/drawable/Drawable;

    const-string v8, "alpha"

    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {v7, v8, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v6, v8, v1

    aput-object p1, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v1, v7

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    iput-object v0, p0, Lvhi;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lvhi;->o:Landroid/animation/AnimatorSet;

    iput v3, p0, Lvhi;->X:I

    invoke-static {v6, v7, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lhl4;->a:Lhl4;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    throw p1
.end method
