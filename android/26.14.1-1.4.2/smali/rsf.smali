.class public final Lrsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;


# direct methods
.method public constructor <init>(Lssf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrsf;->e:Lssf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrsf;

    iget-object v0, p0, Lrsf;->e:Lssf;

    invoke-direct {p1, v0, p2}, Lrsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrsf;->e:Lssf;

    iget-object v0, p1, Lssf;->m:Lglh;

    iget-object v1, p1, Lssf;->g:Lj0a;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj0a;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lssf;->o:Lglh;

    iget-object v5, p1, Lssf;->g:Lj0a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lj0a;->d()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lssf;->g:Lj0a;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj0a;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lssf;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lssf;->s:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lssf;->Y:Z

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj0a;->z()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lssf;->r:Z

    if-nez v1, :cond_6

    iget v1, p1, Lssf;->p:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lssf;->q:Z

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lj0a;->g()Z

    :cond_7
    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj0a;->e()Ly5a;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lssf;->Z:Ly5a;

    iget-object v1, p1, Lssf;->g:Lj0a;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj0a;->E()V

    iget-object v1, v1, Lj0a;->c:Li0a;

    invoke-interface {v1}, Li0a;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Li0a;->G()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lssf;->a(Lssf;I)Ly5a;

    move-result-object v1

    iput-object v1, p1, Lssf;->N0:Ly5a;

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj0a;->E()V

    iget-object v1, v1, Lj0a;->c:Li0a;

    invoke-interface {v1}, Li0a;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Li0a;->C()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lssf;->a(Lssf;I)Ly5a;

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lj0a;->v()Z

    :cond_b
    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lj0a;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lj0a;->E()V

    iget-object v1, v1, Lj0a;->c:Li0a;

    invoke-interface {v1}, Li0a;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Li0a;->L()Li7a;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Li7a;->K:Li7a;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lssf;->O0:Li7a;

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lj0a;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lssf;->P0:J

    iget-object v1, p1, Lssf;->g:Lj0a;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lj0a;->E()V

    iget-object v1, v1, Lj0a;->c:Li0a;

    invoke-interface {v1}, Li0a;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Li0a;->e()Lvmd;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Lvmd;->d:Lvmd;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Lvmd;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lssf;->Q0:F

    iget-object v1, p1, Lssf;->g:Lj0a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lj0a;->y()Z

    :cond_12
    iget-object v1, p1, Lssf;->S0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lssf;->P0:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lyyk;->g(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
