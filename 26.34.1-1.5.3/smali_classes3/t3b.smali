.class public final Lt3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwh;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Lnwh;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3b;->a:Lnwh;

    iput-object p2, p0, Lt3b;->b:Lpl9;

    iput-object p3, p0, Lt3b;->c:Lpl9;

    iput-object p4, p0, Lt3b;->d:Lpl9;

    iput-object p5, p0, Lt3b;->e:Lpl9;

    iput-object p6, p0, Lt3b;->f:Lpl9;

    iput-object p7, p0, Lt3b;->g:Lpl9;

    iput-object p8, p0, Lt3b;->h:Lpl9;

    iput-object p10, p0, Lt3b;->i:Lpl9;

    iput-object p9, p0, Lt3b;->j:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Lw15;Lk5b;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lk5b;->e:J

    invoke-virtual {p0}, Lt3b;->o()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lsb4;

    if-eqz v3, :cond_1

    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p3, p2}, Lt3b;->j(Lsb4;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lv33;->C0()Z

    move-result p2

    iget-object p3, p1, Lv33;->b:Lp73;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lv33;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lv33;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lv33;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lp73;->b()I

    move-result p1

    iget-object p0, p0, Lt3b;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->j()I

    move-result p0

    if-lt p1, p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Lp73;->K:Lj73;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lj73;->c(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3b;

    iget v1, v0, Lm3b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3b;

    invoke-direct {v0, p0, p3}, Lm3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm3b;->f:Ljava/lang/Object;

    iget v1, v0, Lm3b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm3b;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lm3b;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk5b;

    iput-object p2, v0, Lm3b;->d:Lv33;

    iput-object p1, v0, Lm3b;->e:Ljava/util/Iterator;

    iput v2, v0, Lm3b;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lt3b;->a(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lb75;->a:Lb75;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lv33;[JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll3b;

    iget v1, v0, Ll3b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3b;

    invoke-direct {v0, p0, p3}, Ll3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object p3, v0, Ll3b;->f:Ljava/lang/Object;

    iget v1, v0, Ll3b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ll3b;->e:Lv33;

    iget-object p0, v0, Ll3b;->d:Lt3b;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt3b;->p()Llf4;

    move-result-object p3

    iput-object p0, v0, Ll3b;->d:Lt3b;

    iput-object p1, v0, Ll3b;->e:Lv33;

    iput v3, v0, Ll3b;->h:I

    invoke-interface {p3, p2, v0}, Llf4;->g([JLu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Ll3b;->d:Lt3b;

    iput-object v4, v0, Ll3b;->e:Lv33;

    iput v2, v0, Ll3b;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lt3b;->b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lsb4;

    if-eqz v0, :cond_0

    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p3, p2}, Lt3b;->j(Lsb4;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv33;->h0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lv33;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lv33;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lk5b;->e:J

    invoke-virtual {p0}, Lt3b;->o()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lv33;->L()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lv33;->B0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lv33;->z0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lk5b;->D()Z

    move-result p2

    iget-wide v2, p3, Lk5b;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lt3b;->o()Le44;

    move-result-object p2

    check-cast p2, Llgg;

    invoke-virtual {p2}, Llgg;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lv33;->Z()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lv33;->Z()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Lm94;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lt3b;->q()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->A:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lt3b;->q()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->z:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    :goto_1
    sget-object p2, Lra6;->b:Lhs0;

    invoke-virtual {p0}, Lt3b;->o()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lk5b;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v2, v3, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {p0, p1}, Lw65;->Y(ILya6;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lra6;->f(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Lk5b;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ln3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln3b;

    iget v1, v0, Ln3b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3b;

    invoke-direct {v0, p0, p3}, Ln3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object p3, v0, Ln3b;->g:Ljava/lang/Object;

    iget v1, v0, Ln3b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ln3b;->f:I

    iget-object p2, v0, Ln3b;->e:Ljava/util/Iterator;

    iget-object v1, v0, Ln3b;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Ln3b;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt3b;->p()Llf4;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Ln3b;->d:Lv33;

    iput v4, v0, Ln3b;->i:I

    invoke-interface {p3, p2, v0}, Llf4;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move p1, v3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk5b;

    iput-object v1, v0, Ln3b;->d:Lv33;

    iput-object p2, v0, Ln3b;->e:Ljava/util/Iterator;

    iput p1, v0, Ln3b;->f:I

    iput v2, v0, Ln3b;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lt3b;->d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv33;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsb4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lt3b;->q()Lo2e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv33;->j0(Lo2e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    iget-object v3, p0, Lt3b;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk5b;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lk5b;->N()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lk5b;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk5b;->C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lk5b;->g:Ljava/lang/String;

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lk5b;->n:Lds3;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lds3;->b:Ljava/lang/Object;

    check-cast v4, Lz19;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lds3;->c:Ljava/lang/Object;

    check-cast v3, Lzrf;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lv33;->b:Lp73;

    invoke-virtual {v3}, Lp73;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lk5b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lv33;Ly2b;)Z
    .locals 2

    invoke-virtual {p0}, Lt3b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt3b;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv33;->q0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lv33;->b:Lp73;

    invoke-virtual {p0}, Lp73;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Ly2b;->a:Lk5b;

    iget-wide p1, p0, Lk5b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk5b;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lk5b;)Z
    .locals 3

    iget-object p0, p0, Lt3b;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc8;

    invoke-virtual {p0, p1}, Lpc8;->a(Lk5b;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, La90;->j:La90;

    invoke-virtual {p1, p0}, Lk5b;->B(La90;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lk5b;->p()Ll80;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Ll80;->d:Lg90;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg90;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ll80;->d:Lg90;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg90;->h()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, La90;->d:La90;

    invoke-virtual {p1, v2}, Lk5b;->B(La90;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, La90;->c:La90;

    invoke-virtual {p1, v2}, Lk5b;->B(La90;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final i(Lk5b;Z)Z
    .locals 2

    invoke-virtual {p1}, Lk5b;->S()Z

    move-result v0

    iget-object v1, p1, Lk5b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3b;->q()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->I()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    iget-object p0, p1, Lk5b;->q:Lk5b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk5b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lk5b;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lsb4;Lk5b;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo3b;

    iget v1, v0, Lo3b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3b;

    invoke-direct {v0, p0, p3}, Lo3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo3b;->d:Ljava/lang/Object;

    iget v1, v0, Lo3b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-wide p2, p2, Lk5b;->e:J

    invoke-virtual {p0}, Lt3b;->o()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lt3b;->r()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lt3b;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iget-object p1, p1, Lsb4;->r:Lqd4;

    iget-wide p1, p1, Lqd4;->a:J

    iput v2, v0, Lo3b;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lv33;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lv33;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLw15;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lb3b;->f:Lb3b;

    sget-object v5, Lb3b;->j:Lb3b;

    sget-object v6, Lb3b;->b:Lb3b;

    sget-object v7, Lb3b;->k:Lb3b;

    sget-object v8, Lfm6;->a:Lfm6;

    instance-of v9, v3, Lp3b;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Lp3b;

    iget v10, v9, Lp3b;->n:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lp3b;->n:I

    goto :goto_0

    :cond_0
    new-instance v9, Lp3b;

    invoke-direct {v9, v0, v3}, Lp3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object v3, v9, Lp3b;->l:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v11, v9, Lp3b;->n:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v15, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-object v0, v9, Lp3b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lp3b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v9, Lp3b;->k:I

    iget v2, v9, Lp3b;->j:I

    iget-wide v5, v9, Lp3b;->d:J

    iget-object v7, v9, Lp3b;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Lp3b;->h:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v9, Lp3b;->f:Lk5b;

    iget-object v13, v9, Lp3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v12, v1

    move-object v14, v7

    move-object v1, v8

    goto/16 :goto_1c

    :cond_3
    iget-wide v1, v9, Lp3b;->d:J

    iget-object v8, v9, Lp3b;->g:Ly2b;

    iget-object v11, v9, Lp3b;->f:Lk5b;

    iget-object v14, v9, Lp3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v9, Lp3b;->d:J

    iget-object v11, v9, Lp3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3b;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lt3b;->p()Llf4;

    move-result-object v11

    iput-object v3, v9, Lp3b;->e:Lv33;

    iput-wide v1, v9, Lp3b;->d:J

    iput v15, v9, Lp3b;->n:I

    invoke-interface {v11, v1, v2, v9}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v23, v11

    move-object v11, v3

    move-object/from16 v3, v23

    :goto_1
    check-cast v3, Lk5b;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lk5b;->M()Z

    move-result v16

    if-eqz v16, :cond_9

    :goto_2
    return-object v8

    :cond_9
    iget-object v8, v0, Lt3b;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v8

    instance-of v13, v11, Lsb4;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lsb4;

    goto :goto_3

    :cond_a
    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_d

    iget-object v13, v13, Lsb4;->r:Lqd4;

    if-eqz v13, :cond_d

    move-object/from16 v17, v12

    iget-wide v12, v13, Lqd4;->a:J

    iget-object v15, v0, Lt3b;->b:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldy3;

    iput-object v11, v9, Lp3b;->e:Lv33;

    iput-object v3, v9, Lp3b;->f:Lk5b;

    iput-object v8, v9, Lp3b;->g:Ly2b;

    iput-wide v1, v9, Lp3b;->d:J

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    iput v1, v9, Lp3b;->j:I

    iput v14, v9, Lp3b;->n:I

    invoke-virtual {v15, v12, v13, v9}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto/16 :goto_1d

    :cond_b
    move-object v14, v11

    move-object v11, v3

    move-object v3, v1

    move-wide/from16 v1, p1

    :goto_4
    check-cast v3, Lv33;

    if-nez v3, :cond_c

    move-object v3, v11

    move-object v11, v14

    goto :goto_5

    :cond_c
    move-object v13, v14

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v1

    move-object/from16 v17, v12

    move-wide/from16 v1, p1

    :goto_5
    move-object v13, v11

    move-object v11, v3

    move-object v3, v13

    :goto_6
    invoke-virtual {v0}, Lt3b;->q()Lo2e;

    move-result-object v12

    invoke-virtual {v3, v12}, Lv33;->j0(Lo2e;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v14

    invoke-virtual {v11}, Lk5b;->N()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lt3b;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lt3b;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-virtual {v1, v13, v8}, Li8b;->a(Lv33;Ly2b;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v14, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Lb3b;->q:Lb3b;

    invoke-virtual {v14, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb3b;->r:Lb3b;

    invoke-virtual {v14, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    iget-object v1, v8, Ly2b;->a:Lk5b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt3b;->i(Lk5b;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v14, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_11
    invoke-virtual {v0}, Lt3b;->r()Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    iget-object v15, v0, Lt3b;->e:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8b;

    invoke-virtual {v15, v13, v8}, Li8b;->a(Lv33;Ly2b;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_13

    invoke-virtual {v14, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v13, v8}, Lt3b;->g(Lv33;Ly2b;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lb3b;->e:Lb3b;

    invoke-virtual {v14, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v3, :cond_15

    iget-object v7, v8, Ly2b;->a:Lk5b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v13, v7}, Lt3b;->f(Lv33;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lb3b;->a:Lb3b;

    invoke-virtual {v14, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v3, :cond_19

    iget-object v7, v8, Ly2b;->a:Lk5b;

    invoke-virtual {v7}, Lk5b;->i()I

    move-result v15

    move/from16 p1, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_16

    invoke-virtual {v7}, Lk5b;->P()Z

    move-result v15

    if-eqz v15, :cond_16

    move v15, v3

    :goto_9
    move-object/from16 p2, v7

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lk5b;->i()I

    move-result v7

    if-ne v7, v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lk5b;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-nez v15, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    sget-object v3, Lb3b;->n:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move/from16 p1, v3

    :cond_1a
    :goto_c
    if-nez p1, :cond_1b

    iget-object v3, v8, Ly2b;->a:Lk5b;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lt3b;->i(Lk5b;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v14, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/16 v19, 0x0

    iget-wide v6, v11, Lk5b;->b:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_1d

    sget-object v3, Lb3b;->o:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const-wide/16 v19, 0x0

    :cond_1d
    :goto_d
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lv33;->w0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Lv33;->e0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Lv33;->y0()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-wide v6, v11, Lk5b;->b:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_1e

    instance-of v3, v11, Lm94;

    if-nez v3, :cond_1e

    sget-object v3, Lb3b;->p:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v13}, Lv33;->f0()Z

    move-result v3

    if-nez v3, :cond_20

    instance-of v3, v13, Lsb4;

    if-nez v3, :cond_20

    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Lv33;->A0()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    sget-object v3, Lb3b;->d:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p1, :cond_21

    iget-object v3, v0, Lt3b;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    iget-object v3, v3, Lp2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->Y5:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x16b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v11}, Lt3b;->h(Lk5b;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lb3b;->l:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_21
    if-nez p1, :cond_28

    sget-object v3, La90;->c:La90;

    iget-object v6, v11, Lk5b;->n:Lds3;

    if-eqz v6, :cond_28

    iget-object v6, v6, Lds3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v11}, Lk5b;->S()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lt3b;->q()Lo2e;

    move-result-object v7

    invoke-virtual {v7}, Lo2e;->I()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_27

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_24

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    :cond_23
    const/4 v15, 0x1

    goto :goto_f

    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_25
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg90;

    iget-object v15, v15, Lg90;->a:La90;

    if-ne v15, v3, :cond_25

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {}, Lz74;->f0()V

    throw v17

    :goto_f
    if-ne v7, v15, :cond_28

    goto :goto_10

    :cond_27
    const/4 v15, 0x1

    invoke-virtual {v11, v3}, Lk5b;->B(La90;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v15, :cond_28

    :goto_10
    sget-object v3, Lb3b;->m:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_11
    invoke-virtual {v11}, Lk5b;->K()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v13}, Lv33;->P()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-wide v6, v11, Lk5b;->b:J

    cmp-long v3, v6, v19

    if-lez v3, :cond_2c

    iget-object v3, v13, Lv33;->b:Lp73;

    move-wide/from16 v21, v6

    iget-wide v6, v3, Lp73;->M:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_29
    iget-object v3, v13, Lv33;->e:Ly2b;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Ly2b;->a:Lk5b;

    iget-wide v6, v3, Lk5b;->b:J

    goto :goto_12

    :cond_2a
    move-wide/from16 v6, v19

    :goto_12
    cmp-long v3, v6, v21

    if-nez v3, :cond_2b

    sget-object v3, Lb3b;->i:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    sget-object v3, Lb3b;->h:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_13
    invoke-virtual {v11}, Lk5b;->S()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lt3b;->q()Lo2e;

    move-result-object v3

    invoke-virtual {v11}, Lk5b;->t()Lx2e;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v6, v6, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_14

    :cond_2d
    move-object/from16 v6, v17

    :goto_14
    invoke-virtual {v3, v6}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v8, Ly2b;->a:Lk5b;

    iget-wide v6, v3, Lk5b;->b:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_37

    invoke-virtual {v11}, Lk5b;->t()Lx2e;

    move-result-object v3

    if-nez v3, :cond_30

    const-class v3, Lt3b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2f

    :cond_2e
    move-wide/from16 v19, v1

    goto :goto_18

    :cond_2f
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2e

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lk5b;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    const-string v8, ") is null"

    invoke-static {v2, v8, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    move-wide/from16 v19, v1

    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v3, Lx2e;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_32

    invoke-virtual {v13}, Lv33;->C0()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_15

    :cond_31
    const/4 v1, 0x0

    goto :goto_16

    :cond_32
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iget v0, v3, Lx2e;->d:I

    invoke-static {v0}, Lr4n;->a(I)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, v3, Lx2e;->d:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    iget-object v0, v3, Lx2e;->e:Lw2e;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lw2e;->b:Lkzb;

    iget-object v2, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v0, :cond_34

    aget-object v6, v2, v3

    check-cast v6, Lv2e;

    iget v6, v6, Lv2e;->e:I

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_33

    if-eqz v1, :cond_35

    sget-object v0, Lb3b;->s:Lb3b;

    invoke-virtual {v14, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_34
    :goto_18
    const/16 v18, 0x1

    :cond_35
    :goto_19
    iget-wide v0, v11, Lk5b;->e:J

    invoke-virtual/range {p0 .. p0}, Lt3b;->o()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_36

    move/from16 v15, v18

    goto :goto_1a

    :cond_36
    const/4 v15, 0x0

    :goto_1a
    invoke-static {v13, v11, v15}, Lv4n;->a(Lv33;Lk5b;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lb3b;->t:Lb3b;

    invoke-virtual {v14, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    move-wide/from16 v19, v1

    :cond_38
    :goto_1b
    iget-wide v0, v11, Lk5b;->e:J

    invoke-virtual/range {p0 .. p0}, Lt3b;->o()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3a

    iget-object v0, v13, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->K:Lj73;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lj73;->c(I)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13}, Lv33;->B0()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    sget-object v0, Lb3b;->c:Lb3b;

    invoke-virtual {v14, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, Lv33;->B0()Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez p1, :cond_3c

    :cond_3b
    invoke-virtual {v14, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3c
    iput-object v13, v9, Lp3b;->e:Lv33;

    iput-object v11, v9, Lp3b;->f:Lk5b;

    move-object/from16 v0, v17

    iput-object v0, v9, Lp3b;->g:Ly2b;

    iput-object v14, v9, Lp3b;->h:Ljava/util/List;

    iput-object v14, v9, Lp3b;->i:Ljava/util/List;

    move-wide/from16 v1, v19

    iput-wide v1, v9, Lp3b;->d:J

    iput v12, v9, Lp3b;->j:I

    const/4 v7, 0x0

    iput v7, v9, Lp3b;->k:I

    const/4 v0, 0x3

    iput v0, v9, Lp3b;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v9, v11}, Lt3b;->a(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3d

    goto :goto_1d

    :cond_3d
    move-wide v5, v1

    move v2, v12

    move-object v1, v14

    move v12, v7

    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/4 v3, 0x0

    iput-object v3, v9, Lp3b;->e:Lv33;

    iput-object v3, v9, Lp3b;->f:Lk5b;

    iput-object v3, v9, Lp3b;->g:Ly2b;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Lp3b;->h:Ljava/util/List;

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Lp3b;->i:Ljava/util/List;

    iput-wide v5, v9, Lp3b;->d:J

    iput v2, v9, Lp3b;->j:I

    iput v12, v9, Lp3b;->k:I

    const/4 v2, 0x4

    iput v2, v9, Lp3b;->n:I

    invoke-virtual {v0, v13, v9, v11}, Lt3b;->d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3f

    :goto_1d
    return-object v10

    :cond_3f
    move-object v0, v14

    :goto_1e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lb3b;->g:Lb3b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object v14, v1

    :goto_1f
    invoke-static {v14}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLw15;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lq3b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq3b;

    iget v5, v4, Lq3b;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq3b;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq3b;

    invoke-direct {v4, v0, v3}, Lq3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object v3, v4, Lq3b;->l:Ljava/lang/Object;

    iget v5, v4, Lq3b;->n:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lq3b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lq3b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v8, v4, Lq3b;->k:I

    iget v1, v4, Lq3b;->j:I

    iget-wide v9, v4, Lq3b;->d:J

    iget-object v2, v4, Lq3b;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lq3b;->h:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v7, v4, Lq3b;->f:Lk5b;

    iget-object v13, v4, Lq3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v14

    move-object v14, v2

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lq3b;->d:J

    iget-object v5, v4, Lq3b;->g:Ly2b;

    iget-object v9, v4, Lq3b;->f:Lk5b;

    iget-object v13, v4, Lq3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lq3b;->d:J

    iget-object v5, v4, Lq3b;->e:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3b;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lt3b;->p()Llf4;

    move-result-object v5

    iput-object v3, v4, Lq3b;->e:Lv33;

    iput-wide v1, v4, Lq3b;->d:J

    iput v10, v4, Lq3b;->n:I

    invoke-interface {v5, v1, v2, v4}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Lk5b;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lk5b;->M()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :cond_9
    iget-object v5, v0, Lt3b;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v5

    instance-of v14, v13, Lsb4;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Lsb4;

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    iget-object v14, v14, Lsb4;->r:Lqd4;

    if-eqz v14, :cond_c

    iget-wide v14, v14, Lqd4;->a:J

    iget-object v6, v0, Lt3b;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iput-object v13, v4, Lq3b;->e:Lv33;

    iput-object v3, v4, Lq3b;->f:Lk5b;

    iput-object v5, v4, Lq3b;->g:Ly2b;

    iput-wide v1, v4, Lq3b;->d:J

    iput v8, v4, Lq3b;->j:I

    iput v9, v4, Lq3b;->n:I

    invoke-virtual {v6, v14, v15, v4}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v3

    move-object v3, v6

    :goto_4
    check-cast v3, Lv33;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_c
    move-object v9, v3

    move-object v3, v13

    :cond_d
    invoke-virtual {v0}, Lt3b;->q()Lo2e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lv33;->j0(Lo2e;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v14

    invoke-virtual {v0}, Lt3b;->r()Z

    move-result v15

    if-eqz v15, :cond_e

    move v15, v8

    goto :goto_5

    :cond_e
    iget-object v15, v0, Lt3b;->e:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8b;

    invoke-virtual {v15, v13, v5}, Li8b;->a(Lv33;Ly2b;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_f

    sget-object v15, Lb3b;->k:Lb3b;

    invoke-virtual {v14, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    iget-object v15, v5, Ly2b;->a:Lk5b;

    invoke-virtual {v0, v15, v8}, Lt3b;->i(Lk5b;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v15, Lb3b;->b:Lb3b;

    invoke-virtual {v14, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v3, :cond_11

    iget-object v15, v5, Ly2b;->a:Lk5b;

    invoke-virtual {v15}, Lk5b;->i()I

    move-result v15

    if-ne v15, v10, :cond_11

    iget-object v5, v5, Ly2b;->a:Lk5b;

    invoke-virtual {v5}, Lk5b;->P()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lb3b;->n:Lb3b;

    invoke-virtual {v14, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v3, :cond_12

    iget-object v3, v0, Lt3b;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    iget-object v3, v3, Lp2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->Z5:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x16c

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v9}, Lt3b;->h(Lk5b;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lb3b;->l:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v9}, Lk5b;->N()Z

    move-result v3

    iget-wide v7, v9, Lk5b;->b:J

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lk5b;->K()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v13}, Lv33;->P()Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v15, 0x0

    cmp-long v3, v7, v15

    if-lez v3, :cond_16

    iget-object v3, v13, Lv33;->b:Lp73;

    move/from16 p1, v6

    iget-wide v5, v3, Lp73;->M:J

    cmp-long v3, v5, v15

    if-eqz v3, :cond_13

    :goto_6
    move-wide v15, v5

    goto :goto_7

    :cond_13
    iget-object v3, v13, Lv33;->e:Ly2b;

    if-eqz v3, :cond_14

    iget-object v3, v3, Ly2b;->a:Lk5b;

    iget-wide v5, v3, Lk5b;->b:J

    goto :goto_6

    :cond_14
    :goto_7
    cmp-long v3, v15, v7

    if-nez v3, :cond_15

    sget-object v3, Lb3b;->i:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v3, Lb3b;->h:Lb3b;

    invoke-virtual {v14, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move/from16 p1, v6

    :goto_8
    iput-object v13, v4, Lq3b;->e:Lv33;

    iput-object v9, v4, Lq3b;->f:Lk5b;

    iput-object v11, v4, Lq3b;->g:Ly2b;

    iput-object v14, v4, Lq3b;->h:Ljava/util/List;

    iput-object v14, v4, Lq3b;->i:Ljava/util/List;

    iput-wide v1, v4, Lq3b;->d:J

    move/from16 v3, p1

    iput v3, v4, Lq3b;->j:I

    const/4 v10, 0x0

    iput v10, v4, Lq3b;->k:I

    const/4 v5, 0x3

    iput v5, v4, Lq3b;->n:I

    invoke-virtual {v0, v13, v4, v9}, Lt3b;->a(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_17

    goto :goto_a

    :cond_17
    move-object v7, v9

    move v8, v10

    move-wide v9, v1

    move-object v1, v14

    :goto_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v11, v4, Lq3b;->e:Lv33;

    iput-object v11, v4, Lq3b;->f:Lk5b;

    iput-object v11, v4, Lq3b;->g:Ly2b;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lq3b;->h:Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lq3b;->i:Ljava/util/List;

    iput-wide v9, v4, Lq3b;->d:J

    iput v3, v4, Lq3b;->j:I

    iput v8, v4, Lq3b;->k:I

    const/4 v2, 0x4

    iput v2, v4, Lq3b;->n:I

    invoke-virtual {v0, v13, v4, v7}, Lt3b;->d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_18

    :goto_a
    return-object v12

    :cond_18
    move-object v0, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v14, v0

    :cond_19
    sget-object v0, Lb3b;->f:Lb3b;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr3b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr3b;

    iget v3, v2, Lr3b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr3b;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr3b;

    invoke-direct {v2, v0, v1}, Lr3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object v1, v2, Lr3b;->m:Ljava/lang/Object;

    iget v3, v2, Lr3b;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lr3b;->l:I

    iget v5, v2, Lr3b;->k:I

    iget v6, v2, Lr3b;->j:I

    iget v11, v2, Lr3b;->i:I

    iget-object v12, v2, Lr3b;->h:Ljava/util/Iterator;

    iget-object v13, v2, Lr3b;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lr3b;->f:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lr3b;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lr3b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v2, Lr3b;->k:I

    iget v5, v2, Lr3b;->j:I

    iget v6, v2, Lr3b;->i:I

    iget-object v11, v2, Lr3b;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lr3b;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lr3b;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lr3b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v3, v2, Lr3b;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lr3b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lr3b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lt3b;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lt3b;->p()Llf4;

    move-result-object v3

    iput-object v1, v2, Lr3b;->d:Lv33;

    iput v8, v2, Lr3b;->o:I

    move-object/from16 v11, p1

    invoke-interface {v3, v11, v2}, Llf4;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_2
    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :cond_8
    instance-of v11, v3, Lsb4;

    if-eqz v11, :cond_9

    move-object v11, v3

    check-cast v11, Lsb4;

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_c

    iget-object v11, v11, Lsb4;->r:Lqd4;

    if-eqz v11, :cond_c

    iget-wide v11, v11, Lqd4;->a:J

    iget-object v13, v0, Lt3b;->b:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldy3;

    iput-object v3, v2, Lr3b;->d:Lv33;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lr3b;->e:Ljava/util/List;

    iput v7, v2, Lr3b;->i:I

    iput v6, v2, Lr3b;->o:I

    invoke-virtual {v13, v11, v12, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_4
    check-cast v1, Lv33;

    if-nez v1, :cond_b

    move-object v1, v3

    move-object v3, v6

    goto :goto_5

    :cond_b
    move-object v13, v3

    move-object v14, v6

    goto :goto_6

    :cond_c
    :goto_5
    move-object v13, v1

    move-object v1, v3

    move-object v14, v1

    :goto_6
    invoke-virtual {v0}, Lt3b;->q()Lo2e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv33;->j0(Lo2e;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move v12, v8

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk5b;

    invoke-virtual {v0, v15, v8}, Lt3b;->i(Lk5b;Z)Z

    move-result v15

    if-nez v15, :cond_f

    move v12, v7

    :goto_7
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v15

    if-nez v1, :cond_10

    if-eqz v12, :cond_10

    sget-object v8, Lb3b;->b:Lb3b;

    invoke-virtual {v15, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v1, :cond_14

    iget-object v1, v0, Lt3b;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->Z5:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v16, 0x16c

    aget-object v8, v8, v16

    invoke-virtual {v1, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v11, :cond_11

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    invoke-virtual {v0, v3}, Lt3b;->h(Lk5b;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v1, Lb3b;->l:Lb3b;

    invoke-virtual {v15, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    iput-object v14, v2, Lr3b;->d:Lv33;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr3b;->e:Ljava/util/List;

    iput-object v15, v2, Lr3b;->f:Ljava/util/List;

    iput-object v15, v2, Lr3b;->g:Ljava/util/List;

    iput v6, v2, Lr3b;->i:I

    iput v12, v2, Lr3b;->j:I

    iput v7, v2, Lr3b;->k:I

    iput v5, v2, Lr3b;->o:I

    invoke-virtual {v0, v14, v13, v2}, Lt3b;->b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    goto :goto_c

    :cond_15
    move v3, v7

    move v5, v12

    move-object v11, v15

    move-object v12, v11

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    check-cast v13, Ljava/lang/Iterable;

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_b
    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v11

    move-object v15, v14

    move v11, v6

    move-object v14, v12

    move-object v12, v1

    move v6, v5

    move v5, v3

    move v3, v7

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5b;

    iput-object v15, v2, Lr3b;->d:Lv33;

    iput-object v9, v2, Lr3b;->e:Ljava/util/List;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lr3b;->f:Ljava/util/List;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lr3b;->g:Ljava/util/List;

    iput-object v12, v2, Lr3b;->h:Ljava/util/Iterator;

    iput v11, v2, Lr3b;->i:I

    iput v6, v2, Lr3b;->j:I

    iput v5, v2, Lr3b;->k:I

    iput v3, v2, Lr3b;->l:I

    iput v4, v2, Lr3b;->o:I

    invoke-virtual {v0, v15, v2, v1}, Lt3b;->d(Lv33;Lw15;Lk5b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    :goto_c
    return-object v10

    :cond_18
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    move-object v11, v13

    move-object v12, v14

    goto :goto_e

    :cond_19
    move-object v11, v13

    move-object v12, v14

    goto :goto_b

    :goto_e
    if-eqz v7, :cond_1b

    :cond_1a
    sget-object v0, Lb3b;->f:Lb3b;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v12}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ls3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3b;

    iget v1, v0, Ls3b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3b;

    invoke-direct {v0, p0, p2}, Ls3b;-><init>(Lt3b;Lw15;)V

    :goto_0
    iget-object p2, v0, Ls3b;->e:Ljava/lang/Object;

    iget v1, v0, Ls3b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls3b;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3b;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv33;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lt3b;->p()Llf4;

    move-result-object v1

    iput-object p2, v0, Ls3b;->d:Lv33;

    iput v2, v0, Ls3b;->g:I

    invoke-interface {v1, p1, v0}, Llf4;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_5
    invoke-static {p2}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5b;

    iget-object v1, v0, Lk5b;->H:Lst5;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lt3b;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt3b;->g(Lv33;Ly2b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lb3b;->e:Lb3b;

    invoke-virtual {v3, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lst5;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lt3b;->f(Lv33;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lb3b;->a:Lb3b;

    invoke-virtual {v3, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final o()Le44;
    .locals 0

    iget-object p0, p0, Lt3b;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final p()Llf4;
    .locals 0

    iget-object p0, p0, Lt3b;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf4;

    return-object p0
.end method

.method public final q()Lo2e;
    .locals 0

    iget-object p0, p0, Lt3b;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lt3b;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsb4;

    if-eqz v1, :cond_0

    check-cast v0, Lsb4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt3b;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iget-object v0, v0, Lsb4;->r:Lqd4;

    iget-wide v2, v0, Lqd4;->a:J

    invoke-virtual {p0, v2, v3}, Ldy3;->k(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lv33;->b:Lp73;

    iget p0, p0, Lp73;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
