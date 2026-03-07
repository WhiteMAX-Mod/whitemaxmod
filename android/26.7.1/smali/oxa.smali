.class public final Loxa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lpxa;


# direct methods
.method public constructor <init>(Lpxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxa;->o:Lpxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loxa;

    iget-object v0, p0, Loxa;->o:Lpxa;

    invoke-direct {p1, v0, p2}, Loxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loxa;->o:Lpxa;

    iget-object v0, p1, Lpxa;->I0:Llng;

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh9;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lpxa;->K0:Llng;

    iget-object v5, p1, Lpxa;->C0:Lmh9;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmh9;->d()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmh9;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lpxa;->L0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lpxa;->O0:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lpxa;->Q0:Z

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmh9;->z()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lpxa;->N0:Z

    if-nez v1, :cond_6

    iget v1, p1, Lpxa;->L0:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lpxa;->M0:Z

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmh9;->g()Z

    :cond_7
    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmh9;->e()Lwk9;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lpxa;->R0:Lwk9;

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Llh9;->G()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lpxa;->a(Lpxa;I)Lwk9;

    move-result-object v1

    iput-object v1, p1, Lpxa;->S0:Lwk9;

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Llh9;->C()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lpxa;->a(Lpxa;I)Lwk9;

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmh9;->v()Z

    :cond_b
    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmh9;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Llh9;->L()Lfm9;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Lfm9;->K:Lfm9;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lpxa;->T0:Lfm9;

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmh9;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lpxa;->U0:J

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Llh9;->e()Ljxc;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Ljxc;->d:Ljxc;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Ljxc;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lpxa;->V0:F

    iget-object v1, p1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lmh9;->y()Z

    :cond_12
    iget-object v1, p1, Lpxa;->W0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lpxa;->U0:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lexe;->l(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
