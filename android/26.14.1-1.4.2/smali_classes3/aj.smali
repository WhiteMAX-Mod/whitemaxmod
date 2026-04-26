.class public final Laj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Laj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laj;

    iget-object v1, p0, Laj;->h:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Laj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laj;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Laj;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Laj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laj;->e:Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    iget-object v3, p0, Laj;->h:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v3 .. v11}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v11}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v1, p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Laj;->g:Ljava/lang/Object;

    iput-object v1, p0, Laj;->e:Landroid/animation/AnimatorSet;

    iput v2, p0, Laj;->f:I

    const-wide/16 v3, 0x514

    invoke-static {v3, v4, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    throw p1
.end method
