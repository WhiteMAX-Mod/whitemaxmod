.class public final Ljea;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lkea;


# direct methods
.method public constructor <init>(Lkea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljea;->o:Lkea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljea;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljea;

    iget-object v0, p0, Ljea;->o:Lkea;

    invoke-direct {p1, v0, p2}, Ljea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljea;->o:Lkea;

    iget-object v0, p1, Lkea;->D0:Lhof;

    iget-object v1, p1, Lkea;->x0:Le29;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le29;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lkea;->F0:Lhof;

    iget-object v5, p1, Lkea;->x0:Le29;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le29;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lkea;->x0:Le29;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le29;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lkea;->G0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lkea;->J0:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lkea;->L0:Z

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le29;->n()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lkea;->I0:Z

    if-nez v1, :cond_6

    iget v1, p1, Lkea;->G0:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lkea;->H0:Z

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le29;->g()Z

    :cond_7
    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le29;->d()Lz49;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lkea;->M0:Lz49;

    iget-object v1, p1, Lkea;->x0:Le29;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ld29;->L()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lkea;->a(Lkea;I)Lz49;

    move-result-object v1

    iput-object v1, p1, Lkea;->N0:Lz49;

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ld29;->H()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lkea;->a(Lkea;I)Lz49;

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le29;->y()Z

    :cond_b
    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Le29;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ld29;->Q()Lh69;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Lh69;->K:Lh69;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lkea;->O0:Lh69;

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le29;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lkea;->P0:J

    iget-object v1, p1, Lkea;->x0:Le29;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ld29;->e()Leac;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Leac;->d:Leac;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Leac;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lkea;->Q0:F

    iget-object v1, p1, Lkea;->x0:Le29;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Le29;->e()Z

    :cond_12
    iget-object v1, p1, Lkea;->R0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lkea;->P0:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lelj;->c(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
