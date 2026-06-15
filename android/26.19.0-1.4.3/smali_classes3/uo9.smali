.class public final Luo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;


# direct methods
.method public constructor <init>(Lewf;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo9;->a:Lewf;

    iput-object p2, p0, Luo9;->b:Lfa8;

    iput-object p3, p0, Luo9;->c:Lfa8;

    iput-object p4, p0, Luo9;->d:Lfa8;

    iput-object p5, p0, Luo9;->e:Lfa8;

    iput-object p6, p0, Luo9;->f:Lfa8;

    iput-object p7, p0, Luo9;->g:Lfa8;

    iput-object p8, p0, Luo9;->h:Lfa8;

    iput-object p10, p0, Luo9;->i:Lfa8;

    iput-object p9, p0, Luo9;->j:Lfa8;

    return-void
.end method

.method public static i(Lyn9;)Z
    .locals 2

    iget-object v0, p0, Lyn9;->a:Lmq9;

    iget-object v1, v0, Lmq9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lyn9;->c:Lxs9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxs9;->c:Lyn9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyn9;->a:Lmq9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmq9;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lmq9;->q()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lqk2;)J
    .locals 5

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lqk2;->e:Lyn9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyn9;->a:Lmq9;

    iget-wide v0, p0, Lmq9;->b:J

    return-wide v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lmq9;->e:J

    invoke-virtual {p0}, Luo9;->q()Lrh3;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

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
    instance-of v3, p1, Lyn3;

    if-eqz v3, :cond_1

    check-cast p1, Lyn3;

    invoke-virtual {p0, p1, p3, p2}, Luo9;->j(Lyn3;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqk2;->w0()Z

    move-result p2

    iget-object p3, p1, Lqk2;->b:Llo2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqk2;->N()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lqk2;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    invoke-virtual {p1}, Lqk2;->M()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Llo2;->c()I

    move-result p1

    iget-object p2, p0, Luo9;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbze;

    check-cast p2, Ljgc;

    invoke-virtual {p2}, Ljgc;->k()I

    move-result p2

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Luo9;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->V:Lfgc;

    sget-object p2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x28

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p3, Llo2;->K:Lgo2;

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lgo2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Llo9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo9;

    iget v1, v0, Llo9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo9;

    invoke-direct {v0, p0, p3}, Llo9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p3, v0, Llo9;->f:Ljava/lang/Object;

    iget v1, v0, Llo9;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llo9;->e:Ljava/util/Iterator;

    iget-object p2, v0, Llo9;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

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

    check-cast p3, Lmq9;

    iput-object p2, v0, Llo9;->d:Lqk2;

    iput-object p1, v0, Llo9;->e:Ljava/util/Iterator;

    iput v2, v0, Llo9;->h:I

    invoke-virtual {p0, p2, v0, p3}, Luo9;->a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lig4;->a:Lig4;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Lqk2;[JLjc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lko9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lko9;

    iget v1, v0, Lko9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko9;

    invoke-direct {v0, p0, p3}, Lko9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lko9;->f:Ljava/lang/Object;

    iget v1, v0, Lko9;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lko9;->e:Lqk2;

    iget-object p2, v0, Lko9;->d:Luo9;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo9;->s()Lqq3;

    move-result-object p3

    iput-object p0, v0, Lko9;->d:Luo9;

    iput-object p1, v0, Lko9;->e:Lqk2;

    iput v3, v0, Lko9;->h:I

    invoke-interface {p3, p2, v0}, Lqq3;->g([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lko9;->d:Luo9;

    iput-object v1, v0, Lko9;->e:Lqk2;

    iput v2, v0, Lko9;->h:I

    invoke-virtual {p2, p1, p3, v0}, Luo9;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyn3;

    if-eqz v0, :cond_0

    check-cast p1, Lyn3;

    invoke-virtual {p0, p1, p3, p2}, Luo9;->j(Lyn3;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lqk2;->M()Z

    move-result p2

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqk2;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lmq9;->e:J

    invoke-virtual {p0}, Luo9;->q()Lrh3;

    move-result-object p3

    check-cast p3, Lhoe;

    invoke-virtual {p3}, Lhoe;->p()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Lqk2;->H()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lqk2;->v0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lqk2;->t0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p3}, Lmq9;->z()Z

    move-result p2

    iget-wide v2, p3, Lmq9;->e:J

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Luo9;->q()Lrh3;

    move-result-object p2

    check-cast p2, Lhoe;

    invoke-virtual {p2}, Lhoe;->p()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqk2;->V()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lqk2;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    instance-of p1, p3, Lsm3;

    iget-object p2, p0, Luo9;->i:Lfa8;

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->C:Lfgc;

    sget-object p2, Lhgc;->h6:[Lf88;

    const/16 v2, 0x14

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->B:Lfgc;

    sget-object p2, Lhgc;->h6:[Lf88;

    const/16 v2, 0x13

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    :goto_1
    sget-object p2, Lee5;->b:Lbpa;

    invoke-virtual {p0}, Luo9;->q()Lrh3;

    move-result-object p2

    check-cast p2, Lhoe;

    invoke-virtual {p2}, Lhoe;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lmq9;->c:J

    sub-long/2addr v2, v6

    sget-object p2, Lme5;->d:Lme5;

    invoke-static {v2, v3, p2}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lme5;->e:Lme5;

    invoke-static {p1, p2}, Lz9e;->c0(ILme5;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lee5;->c(JJ)I

    move-result p1

    if-ltz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    iget-wide p1, p3, Lmq9;->b:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lmo9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmo9;

    iget v1, v0, Lmo9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmo9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmo9;

    invoke-direct {v0, p0, p3}, Lmo9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lmo9;->g:Ljava/lang/Object;

    iget v1, v0, Lmo9;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lmo9;->f:I

    iget-object p2, v0, Lmo9;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lmo9;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmo9;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo9;->s()Lqq3;

    move-result-object p3

    iput-object p1, v0, Lmo9;->d:Lqk2;

    iput v4, v0, Lmo9;->i:I

    invoke-interface {p3, p2, v0}, Lqq3;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p3, Lmq9;

    iput-object v1, v0, Lmo9;->d:Lqk2;

    iput-object p2, v0, Lmo9;->e:Ljava/util/Iterator;

    iput p1, v0, Lmo9;->f:I

    iput v2, v0, Lmo9;->i:I

    invoke-virtual {p0, v1, v0, p3}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

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

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqk2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyn3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    iget-object v3, p0, Luo9;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmq9;->G()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lmq9;->J()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lmq9;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmq9;->y()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lmq9;->g:Ljava/lang/String;

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lmq9;->n:Lc40;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lc40;->b:Ljava/lang/Object;

    check-cast v4, Ldt7;

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lc40;->c:Ljava/lang/Object;

    check-cast v3, Lt3e;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p1, Lqk2;->b:Llo2;

    invoke-virtual {v3}, Llo2;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v2, Lmq9;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lqk2;Lyn9;)Z
    .locals 4

    iget-object v0, p0, Luo9;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqk2;->b:Llo2;

    invoke-virtual {p1}, Llo2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lyn9;->a:Lmq9;

    iget-wide v0, p1, Lmq9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmq9;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lmq9;)Z
    .locals 4

    iget-object v0, p0, Luo9;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    invoke-virtual {v0, p1}, Lx77;->a(Lmq9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh50;->j:Lh50;

    invoke-virtual {p1, v0}, Lmq9;->x(Lh50;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmq9;->o()Ls40;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ls40;->d:Lm50;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm50;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls40;->d:Lm50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm50;->g()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-object v3, Lh50;->d:Lh50;

    invoke-virtual {p1, v3}, Lmq9;->x(Lh50;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lh50;->c:Lh50;

    invoke-virtual {p1, v3}, Lmq9;->x(Lh50;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final j(Lyn3;Lmq9;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lno9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lno9;

    iget v1, v0, Lno9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno9;

    invoke-direct {v0, p0, p3}, Lno9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lno9;->d:Ljava/lang/Object;

    iget v1, v0, Lno9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide p2, p2, Lmq9;->e:J

    invoke-virtual {p0}, Luo9;->q()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p2, p0, Luo9;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    iget-object p1, p1, Lyn3;->r:Lhp3;

    iget-wide v3, p1, Lhp3;->a:J

    iput v2, v0, Lno9;->f:I

    invoke-virtual {p2, v3, v4, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Lqk2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lqk2;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjc4;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v5, Lao9;->f:Lao9;

    sget-object v6, Lao9;->j:Lao9;

    sget-object v7, Lao9;->b:Lao9;

    sget-object v8, Lao9;->k:Lao9;

    sget-object v9, Lwm5;->a:Lwm5;

    instance-of v10, v3, Loo9;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Loo9;

    iget v11, v10, Loo9;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Loo9;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Loo9;

    invoke-direct {v10, v0, v3}, Loo9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object v3, v10, Loo9;->j:Ljava/lang/Object;

    sget-object v11, Lig4;->a:Lig4;

    iget v12, v10, Loo9;->l:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    iget-object v1, v10, Loo9;->h:Ljava/util/List;

    iget-object v2, v10, Loo9;->g:Ljava/util/List;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Loo9;->i:I

    iget-wide v6, v10, Loo9;->d:J

    iget-object v2, v10, Loo9;->h:Ljava/util/List;

    iget-object v4, v10, Loo9;->g:Ljava/util/List;

    iget-object v8, v10, Loo9;->f:Lmq9;

    iget-object v9, v10, Loo9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_3
    iget-wide v1, v10, Loo9;->d:J

    iget-object v12, v10, Loo9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Luo9;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Luo9;->s()Lqq3;

    move-result-object v12

    iput-object v3, v10, Loo9;->e:Lqk2;

    iput-wide v1, v10, Loo9;->d:J

    iput v15, v10, Loo9;->l:I

    invoke-interface {v12, v1, v2, v10}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    move-object v4, v0

    goto/16 :goto_e

    :cond_6
    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v22

    :goto_1
    check-cast v3, Lmq9;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lmq9;->I()Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_2
    return-object v9

    :cond_8
    iget-object v9, v0, Luo9;->d:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v9

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v13

    invoke-virtual {v3}, Lmq9;->J()Z

    move-result v17

    if-eqz v17, :cond_b

    iget-object v1, v0, Luo9;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt9;

    invoke-virtual {v1, v12, v9}, Lmt9;->b(Lqk2;Lyn9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lao9;->q:Lao9;

    invoke-virtual {v13, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lao9;->r:Lao9;

    invoke-virtual {v13, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Luo9;->i(Lyn9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13, v6}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Lci8;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto/16 :goto_10

    :cond_b
    iget-object v14, v0, Luo9;->e:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmt9;

    invoke-virtual {v14, v12, v9}, Lmt9;->b(Lqk2;Lyn9;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v12, v9}, Luo9;->g(Lqk2;Lyn9;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lao9;->e:Lao9;

    invoke-virtual {v13, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v8, v9, Lyn9;->a:Lmq9;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Luo9;->f(Lqk2;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lao9;->a:Lao9;

    invoke-virtual {v13, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v8, v9, Lyn9;->a:Lmq9;

    invoke-virtual {v8}, Lmq9;->h()I

    move-result v14

    move-object/from16 p1, v8

    if-ne v14, v15, :cond_f

    invoke-virtual/range {p1 .. p1}, Lmq9;->K()Z

    move-result v14

    if-eqz v14, :cond_f

    move v14, v15

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmq9;->h()I

    move-result v8

    if-ne v8, v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Lmq9;->T()Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v15

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    if-nez v14, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    sget-object v8, Lao9;->n:Lao9;

    invoke-virtual {v13, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v9}, Luo9;->i(Lyn9;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v12}, Lqk2;->Z()Z

    move-result v7

    const-wide/16 v18, 0x0

    if-eqz v7, :cond_14

    iget-wide v7, v3, Lmq9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_14

    sget-object v7, Lao9;->o:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v12}, Lqk2;->q0()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v12}, Lqk2;->a0()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v12}, Lqk2;->s0()Z

    move-result v7

    if-nez v7, :cond_15

    iget-wide v7, v3, Lmq9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_15

    instance-of v7, v3, Lsm3;

    if-nez v7, :cond_15

    sget-object v7, Lao9;->p:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v12}, Lqk2;->b0()Z

    move-result v7

    if-nez v7, :cond_16

    instance-of v7, v12, Lyn3;

    if-nez v7, :cond_16

    sget-object v7, Lao9;->d:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, Luo9;->r()Lj46;

    move-result-object v7

    check-cast v7, Ligc;

    iget-object v7, v7, Ligc;->a:Lhgc;

    iget-object v7, v7, Lhgc;->A5:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v14, 0x152

    aget-object v8, v8, v14

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0, v3}, Luo9;->h(Lmq9;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lao9;->l:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v7, v3, Lmq9;->n:Lc40;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    sget-object v8, Lh50;->c:Lh50;

    invoke-virtual {v3, v8}, Lmq9;->x(Lh50;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v15, :cond_19

    sget-object v7, Lao9;->m:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_5
    invoke-virtual {v3}, Lmq9;->G()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v12}, Lqk2;->L()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-wide v7, v3, Lmq9;->b:J

    cmp-long v7, v7, v18

    if-lez v7, :cond_1b

    invoke-static {v12}, Luo9;->t(Lqk2;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    iget-wide v7, v3, Lmq9;->b:J

    cmp-long v7, v20, v7

    if-nez v7, :cond_1a

    sget-object v7, Lao9;->i:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    sget-object v7, Lao9;->h:Lao9;

    invoke-virtual {v13, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_6
    invoke-virtual {v3}, Lmq9;->N()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0}, Luo9;->r()Lj46;

    move-result-object v7

    check-cast v7, Ligc;

    invoke-virtual {v7}, Ligc;->H()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v9, Lyn9;->a:Lmq9;

    iget-wide v7, v7, Lmq9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lmq9;->r()Lqgc;

    move-result-object v7

    const-string v8, ") is null"

    const-class v9, Luo9;

    if-nez v7, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_1d

    :cond_1c
    move-wide/from16 v18, v1

    goto :goto_8

    :cond_1d
    invoke-virtual {v14, v4}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move-wide/from16 v18, v1

    iget-wide v0, v3, Lmq9;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v4, v7, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1e
    move-wide/from16 v18, v1

    iget v0, v7, Lqgc;->d:I

    invoke-static {v0}, Lcjj;->b(I)Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, v7, Lqgc;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    iget-object v0, v7, Lqgc;->e:Lpgc;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lpgc;->b:Lwga;

    iget-object v1, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_20

    aget-object v7, v1, v2

    check-cast v7, Logc;

    iget v7, v7, Logc;->e:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_1f

    sget-object v0, Lao9;->s:Lao9;

    invoke-virtual {v13, v0}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    :goto_8
    invoke-virtual {v3}, Lmq9;->r()Lqgc;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-wide v14, v3, Lmq9;->b:J

    const-string v2, "canFinishPoll: poll for message("

    invoke-static {v14, v15, v2, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_23
    invoke-virtual {v12}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v12}, Lqk2;->I()Z

    move-result v1

    goto :goto_a

    :cond_24
    iget-wide v1, v3, Lmq9;->e:J

    invoke-virtual/range {p0 .. p0}, Luo9;->q()Lrh3;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_25

    move v1, v15

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lmq9;->O()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v0, v0, Lqgc;->d:I

    invoke-static {v0}, Lcjj;->b(I)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_b
    if-eqz v15, :cond_27

    sget-object v0, Lao9;->t:Lao9;

    invoke-virtual {v13, v0}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    move-wide/from16 v18, v1

    :cond_27
    :goto_c
    iget-wide v0, v3, Lmq9;->e:J

    invoke-virtual/range {p0 .. p0}, Luo9;->q()Lrh3;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-eqz v0, :cond_29

    iget-object v0, v12, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->K:Lgo2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lgo2;->g(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v12}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    sget-object v0, Lao9;->c:Lao9;

    invoke-virtual {v13, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v13, v6}, Lci8;->add(Ljava/lang/Object;)Z

    iput-object v12, v10, Loo9;->e:Lqk2;

    iput-object v3, v10, Loo9;->f:Lmq9;

    iput-object v13, v10, Loo9;->g:Ljava/util/List;

    iput-object v13, v10, Loo9;->h:Ljava/util/List;

    move-wide/from16 v1, v18

    iput-wide v1, v10, Loo9;->d:J

    const/4 v0, 0x0

    iput v0, v10, Loo9;->i:I

    const/4 v4, 0x2

    iput v4, v10, Loo9;->l:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v12, v10, v3}, Luo9;->a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v8, v3

    move-object v3, v6

    move-object v9, v12

    move-wide v6, v1

    move-object v1, v13

    move-object v2, v1

    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v3, 0x0

    iput-object v3, v10, Loo9;->e:Lqk2;

    iput-object v3, v10, Loo9;->f:Lmq9;

    iput-object v2, v10, Loo9;->g:Ljava/util/List;

    iput-object v1, v10, Loo9;->h:Ljava/util/List;

    iput-wide v6, v10, Loo9;->d:J

    iput v0, v10, Loo9;->i:I

    const/4 v0, 0x3

    iput v0, v10, Loo9;->l:I

    invoke-virtual {v4, v9, v10, v8}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2c

    :goto_e
    return-object v11

    :cond_2c
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lao9;->g:Lao9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v13, v2

    :goto_10
    invoke-static {v13}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjc4;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lpo9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpo9;

    iget v5, v4, Lpo9;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpo9;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpo9;

    invoke-direct {v4, v0, v3}, Lpo9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object v3, v4, Lpo9;->j:Ljava/lang/Object;

    iget v5, v4, Lpo9;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lpo9;->h:Ljava/util/List;

    iget-object v2, v4, Lpo9;->g:Ljava/util/List;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lpo9;->i:I

    iget-wide v7, v4, Lpo9;->d:J

    iget-object v2, v4, Lpo9;->h:Ljava/util/List;

    iget-object v5, v4, Lpo9;->g:Ljava/util/List;

    iget-object v10, v4, Lpo9;->f:Lmq9;

    iget-object v11, v4, Lpo9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v10

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    move-object v8, v11

    move-wide/from16 v10, v17

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lpo9;->d:J

    iget-object v5, v4, Lpo9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Luo9;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Luo9;->s()Lqq3;

    move-result-object v5

    iput-object v3, v4, Lpo9;->e:Lqk2;

    iput-wide v1, v4, Lpo9;->d:J

    iput v7, v4, Lpo9;->l:I

    invoke-interface {v5, v1, v2, v4}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v11, v3

    move-object v3, v5

    :goto_1
    move-object v10, v3

    check-cast v10, Lmq9;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v12, v10, Lmq9;->b:J

    invoke-virtual {v10}, Lmq9;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1

    :cond_8
    iget-object v3, v0, Luo9;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v10}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v3

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    iget-object v7, v0, Luo9;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt9;

    invoke-virtual {v7, v11, v3}, Lmt9;->b(Lqk2;Lyn9;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lao9;->k:Lao9;

    invoke-virtual {v5, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, Lao9;->b:Lao9;

    invoke-virtual {v5, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v3}, Luo9;->g(Lqk2;Lyn9;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lao9;->e:Lao9;

    invoke-virtual {v5, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, v3, Lyn9;->a:Lmq9;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Luo9;->f(Lqk2;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lao9;->a:Lao9;

    invoke-virtual {v5, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Lmq9;->J()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lmq9;->G()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v11}, Lqk2;->L()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_d

    invoke-static {v11}, Luo9;->t(Lqk2;)J

    move-result-wide v14

    cmp-long v3, v14, v12

    if-nez v3, :cond_c

    sget-object v3, Lao9;->i:Lao9;

    invoke-virtual {v5, v3}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v3, Lao9;->h:Lao9;

    invoke-virtual {v5, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iput-object v11, v4, Lpo9;->e:Lqk2;

    iput-object v10, v4, Lpo9;->f:Lmq9;

    iput-object v5, v4, Lpo9;->g:Ljava/util/List;

    iput-object v5, v4, Lpo9;->h:Ljava/util/List;

    iput-wide v1, v4, Lpo9;->d:J

    const/4 v3, 0x0

    iput v3, v4, Lpo9;->i:I

    iput v8, v4, Lpo9;->l:I

    invoke-virtual {v0, v11, v4, v10}, Luo9;->a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v11

    move-wide/from16 v16, v1

    move-object v1, v5

    move-object v2, v1

    move-object v5, v10

    move-wide/from16 v10, v16

    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    iput-object v7, v4, Lpo9;->e:Lqk2;

    iput-object v7, v4, Lpo9;->f:Lmq9;

    iput-object v2, v4, Lpo9;->g:Ljava/util/List;

    iput-object v1, v4, Lpo9;->h:Ljava/util/List;

    iput-wide v10, v4, Lpo9;->d:J

    iput v3, v4, Lpo9;->i:I

    iput v6, v4, Lpo9;->l:I

    invoke-virtual {v0, v8, v4, v5}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    :goto_5
    return-object v9

    :cond_f
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    sget-object v3, Lao9;->f:Lao9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final m(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lqo9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqo9;

    iget v1, v0, Lqo9;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo9;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo9;

    invoke-direct {v0, p0, p2}, Lqo9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lqo9;->k:Ljava/lang/Object;

    iget v1, v0, Lqo9;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqo9;->j:I

    iget v1, v0, Lqo9;->i:I

    iget-object v3, v0, Lqo9;->h:Ljava/util/Iterator;

    iget-object v7, v0, Lqo9;->g:Ljava/util/List;

    iget-object v8, v0, Lqo9;->f:Ljava/util/List;

    iget-object v9, v0, Lqo9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lqo9;->i:I

    iget-object v1, v0, Lqo9;->g:Ljava/util/List;

    iget-object v3, v0, Lqo9;->f:Ljava/util/List;

    iget-object v7, v0, Lqo9;->e:Ljava/util/List;

    iget-object v8, v0, Lqo9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lqo9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Luo9;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Luo9;->s()Lqq3;

    move-result-object v1

    iput-object p2, v0, Lqo9;->d:Lqk2;

    iput v5, v0, Lqo9;->m:I

    invoke-interface {v1, p1, v0}, Lqq3;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v8, p2

    move-object p2, p1

    :goto_1
    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_7
    invoke-static {v7}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq9;

    iget-object p1, p1, Lmq9;->H:Lc05;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    sget-object p2, Lao9;->b:Lao9;

    invoke-virtual {v1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Luo9;->r()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq9;

    invoke-virtual {p0, v9}, Luo9;->h(Lmq9;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Lao9;->l:Lao9;

    invoke-virtual {v1, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lc05;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v8, v7}, Luo9;->f(Lqk2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lao9;->a:Lao9;

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v8, v0, Lqo9;->d:Lqk2;

    iput-object v7, v0, Lqo9;->e:Ljava/util/List;

    iput-object v1, v0, Lqo9;->f:Ljava/util/List;

    iput-object v1, v0, Lqo9;->g:Ljava/util/List;

    iput v4, v0, Lqo9;->i:I

    iput v3, v0, Lqo9;->m:I

    invoke-virtual {p0, v8, v7, v0}, Luo9;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    move p1, v4

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    move v4, v5

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, v1

    move-object v9, v8

    move v1, p1

    move-object v8, v3

    move p1, v4

    move-object v3, p2

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    iput-object v9, v0, Lqo9;->d:Lqk2;

    const/4 v10, 0x0

    iput-object v10, v0, Lqo9;->e:Ljava/util/List;

    iput-object v8, v0, Lqo9;->f:Ljava/util/List;

    iput-object v7, v0, Lqo9;->g:Ljava/util/List;

    iput-object v3, v0, Lqo9;->h:Ljava/util/Iterator;

    iput v1, v0, Lqo9;->i:I

    iput p1, v0, Lqo9;->j:I

    iput v2, v0, Lqo9;->m:I

    invoke-virtual {p0, v9, v0, p2}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_10

    :goto_6
    return-object v6

    :cond_10
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    :goto_8
    move-object v1, v7

    move-object v3, v8

    goto :goto_9

    :cond_11
    move v4, v5

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_13

    :cond_12
    sget-object p1, Lao9;->f:Lao9;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lro9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lro9;

    iget v5, v4, Lro9;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lro9;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lro9;

    invoke-direct {v4, v0, v3}, Lro9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object v3, v4, Lro9;->j:Ljava/lang/Object;

    iget v5, v4, Lro9;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lro9;->h:Ljava/util/List;

    iget-object v2, v4, Lro9;->g:Ljava/util/List;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lro9;->i:I

    iget-wide v7, v4, Lro9;->d:J

    iget-object v2, v4, Lro9;->h:Ljava/util/List;

    iget-object v5, v4, Lro9;->g:Ljava/util/List;

    iget-object v9, v4, Lro9;->f:Lmq9;

    iget-object v11, v4, Lro9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lro9;->d:J

    iget-object v5, v4, Lro9;->e:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luo9;->r()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->F()Z

    move-result v3

    if-nez v3, :cond_7

    iput-wide v1, v4, Lro9;->d:J

    iput v9, v4, Lro9;->l:I

    invoke-virtual {v0, v1, v2, v4}, Luo9;->l(JLjc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    return-object v1

    :cond_7
    iget-object v3, v0, Luo9;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Luo9;->s()Lqq3;

    move-result-object v5

    iput-object v3, v4, Lro9;->e:Lqk2;

    iput-wide v1, v4, Lro9;->d:J

    iput v8, v4, Lro9;->l:I

    invoke-interface {v5, v1, v2, v4}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v11, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Lmq9;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    iget-wide v12, v3, Lmq9;->b:J

    invoke-virtual {v3}, Lmq9;->I()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_2
    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1

    :cond_b
    iget-object v5, v0, Luo9;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v5

    iget-object v8, v5, Lyn9;->a:Lmq9;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v14

    iget-object v15, v0, Luo9;->e:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lmt9;

    invoke-virtual {v6, v11, v5}, Lmt9;->b(Lqk2;Lyn9;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lao9;->k:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lmq9;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8}, Lmt9;->a(Lmq9;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v8}, Lmq9;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Lmq9;->q:Lmq9;

    invoke-static {v5}, Lmt9;->a(Lmq9;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    sget-object v5, Lao9;->b:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v8}, Lmq9;->h()I

    move-result v5

    if-ne v5, v9, :cond_f

    invoke-virtual {v8}, Lmq9;->K()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lao9;->n:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, Luo9;->r()Lj46;

    move-result-object v5

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->j()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Luo9;->h(Lmq9;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lao9;->l:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Lmq9;->J()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lmq9;->G()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v11}, Lqk2;->L()Z

    move-result v5

    if-eqz v5, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    if-lez v5, :cond_12

    invoke-static {v11}, Luo9;->t(Lqk2;)J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-nez v5, :cond_11

    sget-object v5, Lao9;->i:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v5, Lao9;->h:Lao9;

    invoke-virtual {v14, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_3
    iput-object v11, v4, Lro9;->e:Lqk2;

    iput-object v3, v4, Lro9;->f:Lmq9;

    iput-object v14, v4, Lro9;->g:Ljava/util/List;

    iput-object v14, v4, Lro9;->h:Ljava/util/List;

    iput-wide v1, v4, Lro9;->d:J

    const/4 v5, 0x0

    iput v5, v4, Lro9;->i:I

    iput v7, v4, Lro9;->l:I

    invoke-virtual {v0, v11, v4, v3}, Luo9;->a(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_13

    goto :goto_5

    :cond_13
    move-wide v7, v1

    move-object v9, v3

    move-object v3, v6

    move-object v1, v14

    move-object v2, v1

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    iput-object v3, v4, Lro9;->e:Lqk2;

    iput-object v3, v4, Lro9;->f:Lmq9;

    iput-object v2, v4, Lro9;->g:Ljava/util/List;

    iput-object v1, v4, Lro9;->h:Ljava/util/List;

    iput-wide v7, v4, Lro9;->d:J

    iput v5, v4, Lro9;->i:I

    const/4 v3, 0x4

    iput v3, v4, Lro9;->l:I

    invoke-virtual {v0, v11, v4, v9}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_14

    :goto_5
    return-object v10

    :cond_14
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    sget-object v3, Lao9;->f:Lao9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final o(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lso9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lso9;

    iget v1, v0, Lso9;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso9;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso9;

    invoke-direct {v0, p0, p2}, Lso9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lso9;->k:Ljava/lang/Object;

    iget v1, v0, Lso9;->m:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lso9;->j:I

    iget v1, v0, Lso9;->i:I

    iget-object v3, v0, Lso9;->h:Ljava/util/Iterator;

    iget-object v4, v0, Lso9;->g:Ljava/util/List;

    iget-object v8, v0, Lso9;->f:Ljava/util/List;

    iget-object v9, v0, Lso9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lso9;->i:I

    iget-object v1, v0, Lso9;->g:Ljava/util/List;

    iget-object v3, v0, Lso9;->f:Ljava/util/List;

    iget-object v4, v0, Lso9;->e:Ljava/util/List;

    iget-object v8, v0, Lso9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lso9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo9;->r()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->F()Z

    move-result p2

    if-nez p2, :cond_7

    iput v6, v0, Lso9;->m:I

    invoke-virtual {p0, p1, v0}, Luo9;->m(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    return-object p1

    :cond_7
    iget-object p2, p0, Luo9;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Luo9;->s()Lqq3;

    move-result-object v1

    iput-object p2, v0, Lso9;->d:Lqk2;

    iput v4, v0, Lso9;->m:I

    invoke-interface {v1, p1, v0}, Lqq3;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v8, p2

    move-object p2, p1

    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_a
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    invoke-virtual {p0}, Luo9;->r()Lj46;

    move-result-object p1

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    invoke-virtual {p0, p2}, Luo9;->h(Lmq9;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Lao9;->l:Lao9;

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    iget-object v9, p0, Luo9;->e:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmt9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmt9;->a(Lmq9;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {p2}, Lmq9;->A()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object p2, p2, Lmq9;->q:Lmq9;

    invoke-static {p2}, Lmt9;->a(Lmq9;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_5

    :cond_11
    :goto_6
    sget-object p1, Lao9;->b:Lao9;

    invoke-virtual {v1, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    iput-object v8, v0, Lso9;->d:Lqk2;

    iput-object v4, v0, Lso9;->e:Ljava/util/List;

    iput-object v1, v0, Lso9;->f:Ljava/util/List;

    iput-object v1, v0, Lso9;->g:Ljava/util/List;

    iput v5, v0, Lso9;->i:I

    iput v3, v0, Lso9;->m:I

    invoke-virtual {p0, v8, v4, v0}, Luo9;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v1

    move p1, v5

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_18

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    move v5, v6

    goto :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, v1

    move-object v9, v8

    move v1, p1

    move-object v8, v3

    move p1, v5

    move-object v3, p2

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq9;

    iput-object v9, v0, Lso9;->d:Lqk2;

    const/4 v10, 0x0

    iput-object v10, v0, Lso9;->e:Ljava/util/List;

    iput-object v8, v0, Lso9;->f:Ljava/util/List;

    iput-object v4, v0, Lso9;->g:Ljava/util/List;

    iput-object v3, v0, Lso9;->h:Ljava/util/Iterator;

    iput v1, v0, Lso9;->i:I

    iput p1, v0, Lso9;->j:I

    iput v2, v0, Lso9;->m:I

    invoke-virtual {p0, v9, v0, p2}, Luo9;->d(Lqk2;Ljc4;Lmq9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_16

    :goto_8
    return-object v7

    :cond_16
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_15

    move-object v1, v4

    :goto_a
    move-object v3, v8

    goto :goto_b

    :cond_17
    move-object v1, v4

    move v5, v6

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_19

    :cond_18
    sget-object p1, Lao9;->f:Lao9;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Set;Ljc4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lto9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lto9;

    iget v1, v0, Lto9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lto9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lto9;

    invoke-direct {v0, p0, p2}, Lto9;-><init>(Luo9;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lto9;->e:Ljava/lang/Object;

    iget v1, v0, Lto9;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lto9;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luo9;->r()Lj46;

    move-result-object p2

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->F()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Luo9;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Luo9;->s()Lqq3;

    move-result-object v1

    iput-object p2, v0, Lto9;->d:Lqk2;

    iput v2, v0, Lto9;->g:I

    invoke-interface {v1, p1, v0}, Lqq3;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_6
    invoke-static {p2}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    iget-object v1, v0, Lmq9;->H:Lc05;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v2, p0, Luo9;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Luo9;->g(Lqk2;Lyn9;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lao9;->e:Lao9;

    invoke-virtual {v3, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lc05;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Luo9;->f(Lqk2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lao9;->a:Lao9;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lrh3;
    .locals 1

    iget-object v0, p0, Luo9;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final r()Lj46;
    .locals 1

    iget-object v0, p0, Luo9;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final s()Lqq3;
    .locals 1

    iget-object v0, p0, Luo9;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq3;

    return-object v0
.end method
