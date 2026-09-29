.class public final Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrh;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;


# direct methods
.method public constructor <init>(Ltrh;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1b;->a:Ltrh;

    iput-object p2, p0, Lp1b;->b:Lvj9;

    iput-object p3, p0, Lp1b;->c:Lvj9;

    iput-object p4, p0, Lp1b;->d:Lvj9;

    iput-object p5, p0, Lp1b;->e:Lvj9;

    iput-object p6, p0, Lp1b;->f:Lvj9;

    iput-object p7, p0, Lp1b;->g:Lvj9;

    iput-object p8, p0, Lp1b;->h:Lvj9;

    iput-object p10, p0, Lp1b;->i:Lvj9;

    iput-object p9, p0, Lp1b;->j:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lj23;Lf05;Lg3b;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lg3b;->e:J

    invoke-virtual {p0}, Lp1b;->o()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

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
    instance-of v3, p1, Lfa4;

    if-eqz v3, :cond_1

    check-cast p1, Lfa4;

    invoke-virtual {p0, p1, p3, p2}, Lp1b;->j(Lfa4;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj23;->C0()Z

    move-result p2

    iget-object p3, p1, Lj23;->b:Le63;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lj23;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lj23;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lj23;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Le63;->b()I

    move-result p1

    iget-object p2, p0, Lp1b;->g:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpg;

    check-cast p2, Ldzd;

    invoke-virtual {p2}, Ldzd;->j()I

    move-result p2

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, Lp1b;->q()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->T:Lyyd;

    sget-object p1, Lbzd;->g8:[Ldh9;

    const/16 p2, 0x26

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Le63;->K:Ly53;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ly53;->c(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Li1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1b;

    iget v1, v0, Li1b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1b;

    invoke-direct {v0, p0, p3}, Li1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object p3, v0, Li1b;->f:Ljava/lang/Object;

    iget v1, v0, Li1b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li1b;->e:Ljava/util/Iterator;

    iget-object p2, v0, Li1b;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast p3, Lg3b;

    iput-object p2, v0, Li1b;->d:Lj23;

    iput-object p1, v0, Li1b;->e:Ljava/util/Iterator;

    iput v2, v0, Li1b;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lp1b;->a(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lb65;->a:Lb65;

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

.method public final c(Lj23;[JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lh1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh1b;

    iget v1, v0, Lh1b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1b;

    invoke-direct {v0, p0, p3}, Lh1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object p3, v0, Lh1b;->f:Ljava/lang/Object;

    iget v1, v0, Lh1b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lh1b;->e:Lj23;

    iget-object p0, v0, Lh1b;->d:Lp1b;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1b;->p()Lyd4;

    move-result-object p3

    iput-object p0, v0, Lh1b;->d:Lp1b;

    iput-object p1, v0, Lh1b;->e:Lj23;

    iput v3, v0, Lh1b;->h:I

    invoke-interface {p3, p2, v0}, Lyd4;->g([JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Lh1b;->d:Lp1b;

    iput-object v4, v0, Lh1b;->e:Lj23;

    iput v2, v0, Lh1b;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lp1b;->b(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfa4;

    if-eqz v0, :cond_0

    check-cast p1, Lfa4;

    invoke-virtual {p0, p1, p3, p2}, Lp1b;->j(Lfa4;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj23;->h0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lj23;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lj23;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lg3b;->e:J

    invoke-virtual {p0}, Lp1b;->o()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lj23;->L()Z

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

    invoke-virtual {p1}, Lj23;->B0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lj23;->z0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lg3b;->D()Z

    move-result p2

    iget-wide v2, p3, Lg3b;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lp1b;->o()Ls24;

    move-result-object p2

    check-cast p2, Lbcg;

    invoke-virtual {p2}, Lbcg;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lj23;->Z()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lj23;->Z()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Lz74;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lp1b;->q()Lbzd;

    move-result-object p1

    iget-object p1, p1, Lbzd;->A:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lp1b;->q()Lbzd;

    move-result-object p1

    iget-object p1, p1, Lbzd;->z:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    :goto_1
    sget-object p2, Lu96;->b:Llf0;

    invoke-virtual {p0}, Lp1b;->o()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lg3b;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Lba6;->d:Lba6;

    invoke-static {v2, v3, p0}, Lez4;->V(JLba6;)J

    move-result-wide v2

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {p0, p1}, Lez4;->U(ILba6;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lu96;->f(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Lg3b;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lj1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1b;

    iget v1, v0, Lj1b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1b;

    invoke-direct {v0, p0, p3}, Lj1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object p3, v0, Lj1b;->g:Ljava/lang/Object;

    iget v1, v0, Lj1b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lj1b;->f:I

    iget-object p2, v0, Lj1b;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lj1b;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lj1b;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1b;->p()Lyd4;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lj1b;->d:Lj23;

    iput v4, v0, Lj1b;->i:I

    invoke-interface {p3, p2, v0}, Lyd4;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    check-cast p3, Lg3b;

    iput-object v1, v0, Lj1b;->d:Lj23;

    iput-object p2, v0, Lj1b;->e:Ljava/util/Iterator;

    iput p1, v0, Lj1b;->f:I

    iput v2, v0, Lj1b;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lp1b;->d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

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

.method public final f(Lj23;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfa4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lp1b;->q()Lbzd;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj23;->j0(Lbzd;)Z

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

    check-cast v2, Lg3b;

    iget-object v3, p0, Lp1b;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg3b;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lg3b;->N()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lg3b;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lg3b;->C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lg3b;->g:Ljava/lang/String;

    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lg3b;->n:Ltq3;

    if-eqz v3, :cond_3

    iget-object v4, v3, Ltq3;->b:Ljava/lang/Object;

    check-cast v4, Lh09;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Ltq3;->c:Ljava/lang/Object;

    check-cast v3, Lqnf;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lj23;->b:Le63;

    invoke-virtual {v3}, Le63;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lg3b;->b:J

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

.method public final g(Lj23;Lv0b;)Z
    .locals 2

    invoke-virtual {p0}, Lp1b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp1b;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->q0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lj23;->b:Le63;

    invoke-virtual {p0}, Le63;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lv0b;->a:Lg3b;

    iget-wide p1, p0, Lg3b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg3b;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lg3b;)Z
    .locals 3

    iget-object p0, p0, Lp1b;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb8;

    invoke-virtual {p0, p1}, Lhb8;->a(Lg3b;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ls80;->j:Ls80;

    invoke-virtual {p1, p0}, Lg3b;->B(Ls80;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg3b;->q()Ld80;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Ld80;->d:Ly80;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly80;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ld80;->d:Ly80;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly80;->h()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, Ls80;->d:Ls80;

    invoke-virtual {p1, v2}, Lg3b;->B(Ls80;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ls80;->c:Ls80;

    invoke-virtual {p1, v2}, Lg3b;->B(Ls80;)Z

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

.method public final i(Lv0b;)Z
    .locals 4

    iget-object v0, p1, Lv0b;->a:Lg3b;

    iget-object v1, p1, Lv0b;->a:Lg3b;

    invoke-virtual {v0}, Lg3b;->S()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1b;->q()Lbzd;

    move-result-object p0

    invoke-virtual {p0}, Lbzd;->F()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lg3b;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    iget-object p0, v1, Lg3b;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    iget-object p0, p1, Lv0b;->c:Lo5b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo5b;->c:Lv0b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv0b;->a:Lg3b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lg3b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lg3b;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v2
.end method

.method public final j(Lfa4;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk1b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1b;

    iget v1, v0, Lk1b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1b;

    invoke-direct {v0, p0, p3}, Lk1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object p3, v0, Lk1b;->d:Ljava/lang/Object;

    iget v1, v0, Lk1b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide p2, p2, Lg3b;->e:J

    invoke-virtual {p0}, Lp1b;->o()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lp1b;->r()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lp1b;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-object p1, p1, Lfa4;->r:Lec4;

    iget-wide p1, p1, Lec4;->a:J

    iput v2, v0, Lk1b;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lj23;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lj23;->L()Z

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

.method public final k(JLf05;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lx0b;->f:Lx0b;

    sget-object v5, Lx0b;->j:Lx0b;

    sget-object v6, Lx0b;->b:Lx0b;

    sget-object v7, Lx0b;->k:Lx0b;

    sget-object v8, Lcl6;->a:Lcl6;

    instance-of v9, v3, Ll1b;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Ll1b;

    iget v10, v9, Ll1b;->n:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ll1b;->n:I

    goto :goto_0

    :cond_0
    new-instance v9, Ll1b;

    invoke-direct {v9, v0, v3}, Ll1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object v3, v9, Ll1b;->l:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v11, v9, Ll1b;->n:I

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

    iget-object v0, v9, Ll1b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Ll1b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v15, v9, Ll1b;->k:I

    iget v1, v9, Ll1b;->j:I

    iget-wide v5, v9, Ll1b;->d:J

    iget-object v2, v9, Ll1b;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, v9, Ll1b;->h:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Ll1b;->f:Lg3b;

    iget-object v11, v9, Ll1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v20, v4

    move v2, v15

    move-object v15, v10

    goto/16 :goto_1d

    :cond_3
    iget-wide v1, v9, Ll1b;->d:J

    iget-object v8, v9, Ll1b;->g:Lv0b;

    iget-object v11, v9, Ll1b;->f:Lg3b;

    iget-object v14, v9, Ll1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_4
    iget-wide v1, v9, Ll1b;->d:J

    iget-object v11, v9, Ll1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lp1b;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lp1b;->p()Lyd4;

    move-result-object v11

    iput-object v3, v9, Ll1b;->e:Lj23;

    iput-wide v1, v9, Ll1b;->d:J

    iput v15, v9, Ll1b;->n:I

    invoke-interface {v11, v1, v2, v9}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    :goto_1
    move-object v15, v10

    goto/16 :goto_1e

    :cond_7
    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 v3, v24

    :goto_2
    check-cast v3, Lg3b;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lg3b;->M()Z

    move-result v17

    if-eqz v17, :cond_9

    :goto_3
    return-object v8

    :cond_9
    iget-object v8, v0, Lp1b;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v8

    instance-of v13, v11, Lfa4;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lfa4;

    goto :goto_4

    :cond_a
    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_d

    iget-object v13, v13, Lfa4;->r:Lec4;

    if-eqz v13, :cond_d

    move-object/from16 v18, v12

    iget-wide v12, v13, Lec4;->a:J

    iget-object v15, v0, Lp1b;->b:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrw3;

    iput-object v11, v9, Ll1b;->e:Lj23;

    iput-object v3, v9, Ll1b;->f:Lg3b;

    iput-object v8, v9, Ll1b;->g:Lv0b;

    iput-wide v1, v9, Ll1b;->d:J

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    iput v1, v9, Ll1b;->j:I

    iput v14, v9, Ll1b;->n:I

    invoke-virtual {v15, v12, v13, v9}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_1

    :cond_b
    move-object v14, v11

    move-object v11, v3

    move-object v3, v1

    move-wide/from16 v1, p1

    :goto_5
    check-cast v3, Lj23;

    if-nez v3, :cond_c

    move-object v3, v11

    move-object v11, v14

    goto :goto_6

    :cond_c
    move-object/from16 v24, v11

    move-object v11, v8

    move-object/from16 v8, v24

    goto :goto_7

    :cond_d
    move-wide/from16 p1, v1

    move-object/from16 v18, v12

    move-wide/from16 v1, p1

    :goto_6
    move-object v14, v11

    move-object v11, v8

    move-object v8, v3

    move-object v3, v14

    :goto_7
    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj23;->j0(Lbzd;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v13

    invoke-virtual {v8}, Lg3b;->N()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lp1b;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lp1b;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6b;

    invoke-virtual {v1, v14, v11}, Le6b;->b(Lj23;Lv0b;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_f

    invoke-virtual {v13, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Lx0b;->q:Lx0b;

    invoke-virtual {v13, v1}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lx0b;->r:Lx0b;

    invoke-virtual {v13, v1}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    invoke-virtual {v0, v11}, Lp1b;->i(Lv0b;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v13, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_11
    invoke-virtual {v0}, Lp1b;->r()Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    iget-object v15, v0, Lp1b;->e:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le6b;

    invoke-virtual {v15, v14, v11}, Le6b;->b(Lj23;Lv0b;)Z

    move-result v15

    :goto_9
    if-eqz v15, :cond_13

    invoke-virtual {v13, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v14, v11}, Lp1b;->g(Lj23;Lv0b;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lx0b;->e:Lx0b;

    invoke-virtual {v13, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v3, :cond_15

    iget-object v7, v11, Lv0b;->a:Lg3b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lp1b;->f(Lj23;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lx0b;->a:Lx0b;

    invoke-virtual {v13, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v3, :cond_19

    iget-object v7, v11, Lv0b;->a:Lg3b;

    invoke-virtual {v7}, Lg3b;->i()I

    move-result v15

    move/from16 p1, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_16

    invoke-virtual {v7}, Lg3b;->P()Z

    move-result v15

    if-eqz v15, :cond_16

    move v15, v3

    :goto_a
    move-object/from16 p2, v7

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lg3b;->i()I

    move-result v7

    if-ne v7, v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lg3b;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    if-nez v15, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    sget-object v3, Lx0b;->n:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move/from16 p1, v3

    :cond_1a
    :goto_d
    if-nez p1, :cond_1b

    invoke-virtual {v0, v11}, Lp1b;->i(Lv0b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/16 v20, 0x0

    iget-wide v6, v8, Lg3b;->b:J

    cmp-long v3, v6, v20

    if-eqz v3, :cond_1d

    sget-object v3, Lx0b;->o:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const-wide/16 v20, 0x0

    :cond_1d
    :goto_e
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lj23;->w0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14}, Lj23;->e0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14}, Lj23;->y0()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-wide v6, v8, Lg3b;->b:J

    cmp-long v3, v6, v20

    if-eqz v3, :cond_1e

    instance-of v3, v8, Lz74;

    if-nez v3, :cond_1e

    sget-object v3, Lx0b;->p:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v14}, Lj23;->f0()Z

    move-result v3

    if-nez v3, :cond_20

    instance-of v3, v14, Lfa4;

    if-nez v3, :cond_20

    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v14}, Lj23;->A0()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    sget-object v3, Lx0b;->d:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p1, :cond_21

    iget-object v3, v0, Lp1b;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    iget-object v3, v3, Lczd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->W5:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x169

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v8}, Lp1b;->h(Lg3b;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lx0b;->l:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_21
    if-nez p1, :cond_28

    sget-object v3, Ls80;->c:Ls80;

    iget-object v6, v8, Lg3b;->n:Ltq3;

    if-eqz v6, :cond_28

    iget-object v6, v6, Ltq3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v7

    invoke-virtual {v7}, Lbzd;->F()Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

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

    goto :goto_10

    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_25
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly80;

    iget-object v15, v15, Ly80;->a:Ls80;

    if-ne v15, v3, :cond_25

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {}, Lm64;->e0()V

    throw v18

    :goto_10
    if-ne v7, v15, :cond_28

    goto :goto_11

    :cond_27
    const/4 v15, 0x1

    invoke-virtual {v8, v3}, Lg3b;->B(Ls80;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v15, :cond_28

    :goto_11
    sget-object v3, Lx0b;->m:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_12
    invoke-virtual {v8}, Lg3b;->K()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v14}, Lj23;->P()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-wide v6, v8, Lg3b;->b:J

    cmp-long v3, v6, v20

    if-lez v3, :cond_2c

    iget-object v3, v14, Lj23;->b:Le63;

    move-wide/from16 v22, v6

    iget-wide v6, v3, Le63;->M:J

    cmp-long v3, v6, v20

    if-eqz v3, :cond_29

    goto :goto_13

    :cond_29
    iget-object v3, v14, Lj23;->e:Lv0b;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lv0b;->a:Lg3b;

    iget-wide v6, v3, Lg3b;->b:J

    goto :goto_13

    :cond_2a
    move-wide/from16 v6, v20

    :goto_13
    cmp-long v3, v6, v22

    if-nez v3, :cond_2b

    sget-object v3, Lx0b;->i:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    sget-object v3, Lx0b;->h:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_14
    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v3

    invoke-virtual {v8}, Lg3b;->t()Lkzd;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v6, v6, Lkzd;->f:Ljava/lang/Integer;

    goto :goto_15

    :cond_2d
    move-object/from16 v6, v18

    :goto_15
    invoke-virtual {v3, v6}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v11, Lv0b;->a:Lg3b;

    iget-wide v6, v3, Lg3b;->b:J

    cmp-long v3, v6, v20

    if-eqz v3, :cond_37

    invoke-virtual {v8}, Lg3b;->t()Lkzd;

    move-result-object v3

    if-nez v3, :cond_30

    const-class v3, Lp1b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2f

    :cond_2e
    move-object/from16 v20, v4

    move-object/from16 p2, v10

    goto/16 :goto_19

    :cond_2f
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object v15, v10

    iget-wide v10, v8, Lg3b;->b:J

    move-object/from16 p2, v15

    const-string v15, "canRevoteInPoll: poll for message("

    move-object/from16 v20, v4

    const-string v4, ") is null"

    invoke-static {v15, v4, v10, v11}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object/from16 v20, v4

    move-object/from16 p2, v10

    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_32

    iget v4, v3, Lkzd;->d:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_32

    invoke-virtual {v14}, Lj23;->C0()Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    :goto_16
    const/4 v4, 0x1

    :goto_17
    iget v6, v3, Lkzd;->d:I

    invoke-static {v6}, Lwpm;->a(I)Z

    move-result v6

    if-nez v6, :cond_34

    iget v6, v3, Lkzd;->d:I

    const/16 v16, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_34

    iget-object v3, v3, Lkzd;->e:Ljzd;

    if-eqz v3, :cond_34

    iget-object v3, v3, Ljzd;->b:Lzwb;

    iget-object v6, v3, Lzwb;->a:[Ljava/lang/Object;

    iget v3, v3, Lzwb;->b:I

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_34

    aget-object v10, v6, v7

    check-cast v10, Lizd;

    iget v10, v10, Lizd;->e:I

    const/16 v19, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_33

    if-eqz v4, :cond_35

    sget-object v3, Lx0b;->s:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_34
    :goto_19
    const/16 v19, 0x1

    :cond_35
    :goto_1a
    iget-wide v3, v8, Lg3b;->e:J

    invoke-virtual {v0}, Lp1b;->o()Ls24;

    move-result-object v6

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_36

    move/from16 v15, v19

    goto :goto_1b

    :cond_36
    const/4 v15, 0x0

    :goto_1b
    invoke-static {v14, v8, v15}, Lgqm;->a(Lj23;Lg3b;Z)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lx0b;->t:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    move-object/from16 v20, v4

    move-object/from16 p2, v10

    :cond_38
    :goto_1c
    iget-wide v3, v8, Lg3b;->e:J

    invoke-virtual {v0}, Lp1b;->o()Ls24;

    move-result-object v6

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_3a

    iget-object v3, v14, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->K:Ly53;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Ly53;->c(I)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v14}, Lj23;->B0()Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    sget-object v3, Lx0b;->c:Lx0b;

    invoke-virtual {v13, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v14}, Lj23;->B0()Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez p1, :cond_3c

    :cond_3b
    invoke-virtual {v13, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3c
    iput-object v14, v9, Ll1b;->e:Lj23;

    iput-object v8, v9, Ll1b;->f:Lg3b;

    move-object/from16 v3, v18

    iput-object v3, v9, Ll1b;->g:Lv0b;

    iput-object v13, v9, Ll1b;->h:Ljava/util/List;

    iput-object v13, v9, Ll1b;->i:Ljava/util/List;

    iput-wide v1, v9, Ll1b;->d:J

    iput v12, v9, Ll1b;->j:I

    const/4 v3, 0x0

    iput v3, v9, Ll1b;->k:I

    const/4 v4, 0x3

    iput v4, v9, Ll1b;->n:I

    invoke-virtual {v0, v14, v9, v8}, Lp1b;->a(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, p2

    if-ne v4, v15, :cond_3d

    goto :goto_1e

    :cond_3d
    move-wide v5, v1

    move v2, v3

    move-object v3, v4

    move v1, v12

    move-object v7, v13

    move-object v11, v14

    :goto_1d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v3, v20

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/4 v3, 0x0

    iput-object v3, v9, Ll1b;->e:Lj23;

    iput-object v3, v9, Ll1b;->f:Lg3b;

    iput-object v3, v9, Ll1b;->g:Lv0b;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Ll1b;->h:Ljava/util/List;

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Ll1b;->i:Ljava/util/List;

    iput-wide v5, v9, Ll1b;->d:J

    iput v1, v9, Ll1b;->j:I

    iput v2, v9, Ll1b;->k:I

    const/4 v1, 0x4

    iput v1, v9, Ll1b;->n:I

    invoke-virtual {v0, v11, v9, v8}, Lp1b;->d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3f

    :goto_1e
    return-object v15

    :cond_3f
    move-object v1, v7

    move-object v0, v13

    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lx0b;->g:Lx0b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object v13, v1

    :goto_20
    invoke-static {v13}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLf05;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lm1b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm1b;

    iget v5, v4, Lm1b;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm1b;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm1b;

    invoke-direct {v4, v0, v3}, Lm1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object v3, v4, Lm1b;->l:Ljava/lang/Object;

    iget v5, v4, Lm1b;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lm1b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lm1b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v6, v4, Lm1b;->k:I

    iget v1, v4, Lm1b;->j:I

    iget-wide v8, v4, Lm1b;->d:J

    iget-object v2, v4, Lm1b;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lm1b;->h:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lm1b;->f:Lg3b;

    iget-object v13, v4, Lm1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v14

    move-object v14, v2

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lm1b;->d:J

    iget-object v5, v4, Lm1b;->g:Lv0b;

    iget-object v9, v4, Lm1b;->f:Lg3b;

    iget-object v13, v4, Lm1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lm1b;->d:J

    iget-object v5, v4, Lm1b;->e:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lp1b;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lp1b;->p()Lyd4;

    move-result-object v5

    iput-object v3, v4, Lm1b;->e:Lj23;

    iput-wide v1, v4, Lm1b;->d:J

    iput v10, v4, Lm1b;->n:I

    invoke-interface {v5, v1, v2, v4}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Lg3b;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lg3b;->M()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_9
    iget-object v5, v0, Lp1b;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v5

    instance-of v14, v13, Lfa4;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Lfa4;

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    iget-object v14, v14, Lfa4;->r:Lec4;

    if-eqz v14, :cond_c

    iget-wide v14, v14, Lec4;->a:J

    iget-object v7, v0, Lp1b;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iput-object v13, v4, Lm1b;->e:Lj23;

    iput-object v3, v4, Lm1b;->f:Lg3b;

    iput-object v5, v4, Lm1b;->g:Lv0b;

    iput-wide v1, v4, Lm1b;->d:J

    iput v6, v4, Lm1b;->j:I

    iput v9, v4, Lm1b;->n:I

    invoke-virtual {v7, v14, v15, v4}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v3

    move-object v3, v7

    :goto_4
    check-cast v3, Lj23;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_c
    move-object v9, v3

    move-object v3, v13

    :cond_d
    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj23;->j0(Lbzd;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v14

    invoke-virtual {v0}, Lp1b;->r()Z

    move-result v15

    iget-object v8, v0, Lp1b;->e:Lvj9;

    if-eqz v15, :cond_e

    move v15, v6

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le6b;

    invoke-virtual {v15, v13, v5}, Le6b;->b(Lj23;Lv0b;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_f

    sget-object v15, Lx0b;->k:Lx0b;

    invoke-virtual {v14, v15}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_12

    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v15

    invoke-virtual {v15}, Lbzd;->F()Lfzd;

    move-result-object v15

    invoke-virtual {v15}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v5, Lv0b;->a:Lg3b;

    invoke-virtual {v15}, Lg3b;->S()Z

    move-result v15

    if-nez v15, :cond_12

    :cond_10
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lv0b;->a:Lg3b;

    invoke-virtual {v8}, Lg3b;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v5, Lv0b;->a:Lg3b;

    invoke-static {v8}, Le6b;->a(Lg3b;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v8}, Lg3b;->E()Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v8, v8, Lg3b;->q:Lg3b;

    invoke-static {v8}, Le6b;->a(Lg3b;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    sget-object v8, Lx0b;->b:Lx0b;

    invoke-virtual {v14, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_13

    iget-object v8, v5, Lv0b;->a:Lg3b;

    invoke-virtual {v8}, Lg3b;->i()I

    move-result v8

    if-ne v8, v10, :cond_13

    iget-object v5, v5, Lv0b;->a:Lg3b;

    invoke-virtual {v5}, Lg3b;->P()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lx0b;->n:Lx0b;

    invoke-virtual {v14, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v3, :cond_14

    iget-object v3, v0, Lp1b;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    iget-object v3, v3, Lczd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->X5:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x16a

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v9}, Lp1b;->h(Lg3b;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lx0b;->l:Lx0b;

    invoke-virtual {v14, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9}, Lg3b;->N()Z

    move-result v3

    move/from16 p1, v7

    iget-wide v6, v9, Lg3b;->b:J

    if-nez v3, :cond_18

    invoke-virtual {v9}, Lg3b;->K()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v13}, Lj23;->P()Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_18

    iget-object v3, v13, Lj23;->b:Le63;

    move-wide/from16 v18, v6

    iget-wide v5, v3, Le63;->M:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_15

    :goto_6
    move-wide/from16 v16, v5

    goto :goto_7

    :cond_15
    iget-object v3, v13, Lj23;->e:Lv0b;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lv0b;->a:Lg3b;

    iget-wide v5, v3, Lg3b;->b:J

    goto :goto_6

    :cond_16
    :goto_7
    cmp-long v3, v16, v18

    if-nez v3, :cond_17

    sget-object v3, Lx0b;->i:Lx0b;

    invoke-virtual {v14, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    sget-object v3, Lx0b;->h:Lx0b;

    invoke-virtual {v14, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    iput-object v13, v4, Lm1b;->e:Lj23;

    iput-object v9, v4, Lm1b;->f:Lg3b;

    iput-object v11, v4, Lm1b;->g:Lv0b;

    iput-object v14, v4, Lm1b;->h:Ljava/util/List;

    iput-object v14, v4, Lm1b;->i:Ljava/util/List;

    iput-wide v1, v4, Lm1b;->d:J

    move/from16 v3, p1

    iput v3, v4, Lm1b;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lm1b;->k:I

    const/4 v6, 0x3

    iput v6, v4, Lm1b;->n:I

    invoke-virtual {v0, v13, v4, v9}, Lp1b;->a(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_19

    goto :goto_a

    :cond_19
    move-object v10, v9

    move-wide v8, v1

    move-object v1, v14

    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v11, v4, Lm1b;->e:Lj23;

    iput-object v11, v4, Lm1b;->f:Lg3b;

    iput-object v11, v4, Lm1b;->g:Lv0b;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lm1b;->h:Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lm1b;->i:Ljava/util/List;

    iput-wide v8, v4, Lm1b;->d:J

    iput v3, v4, Lm1b;->j:I

    iput v5, v4, Lm1b;->k:I

    const/4 v2, 0x4

    iput v2, v4, Lm1b;->n:I

    invoke-virtual {v0, v13, v4, v10}, Lp1b;->d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1a

    :goto_a
    return-object v12

    :cond_1a
    move-object v0, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v14, v0

    :cond_1b
    sget-object v0, Lx0b;->f:Lx0b;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lf05;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln1b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln1b;

    iget v3, v2, Ln1b;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln1b;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln1b;

    invoke-direct {v2, v0, v1}, Ln1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object v1, v2, Ln1b;->n:Ljava/lang/Object;

    iget v3, v2, Ln1b;->p:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ln1b;->l:I

    iget v5, v2, Ln1b;->k:I

    iget v6, v2, Ln1b;->j:I

    iget-boolean v11, v2, Ln1b;->m:Z

    iget v12, v2, Ln1b;->i:I

    iget-object v13, v2, Ln1b;->h:Ljava/util/Iterator;

    iget-object v14, v2, Ln1b;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ln1b;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v4, v2, Ln1b;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Ln1b;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v9

    const/4 v9, 0x4

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v2, Ln1b;->k:I

    iget v4, v2, Ln1b;->j:I

    iget-boolean v5, v2, Ln1b;->m:Z

    iget v6, v2, Ln1b;->i:I

    iget-object v11, v2, Ln1b;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Ln1b;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Ln1b;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ln1b;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v3, v2, Ln1b;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Ln1b;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v3, v2, Ln1b;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lp1b;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lp1b;->p()Lyd4;

    move-result-object v3

    iput-object v1, v2, Ln1b;->d:Lj23;

    iput v8, v2, Ln1b;->p:I

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2}, Lyd4;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_8
    instance-of v1, v4, Lfa4;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lfa4;

    goto :goto_3

    :cond_9
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, v1, Lfa4;->r:Lec4;

    if-eqz v1, :cond_c

    iget-wide v11, v1, Lec4;->a:J

    iget-object v1, v0, Lp1b;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iput-object v4, v2, Ln1b;->d:Lj23;

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Ln1b;->e:Ljava/util/List;

    iput v7, v2, Ln1b;->i:I

    iput v6, v2, Ln1b;->p:I

    invoke-virtual {v1, v11, v12, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_4
    check-cast v1, Lj23;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v14, v4

    :goto_5
    move-object v13, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v4

    move-object v14, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj23;->j0(Lbzd;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v0}, Lp1b;->q()Lbzd;

    move-result-object v3

    invoke-virtual {v3}, Lbzd;->F()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    move v15, v7

    goto :goto_a

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v7

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lg3b;

    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v16

    if-nez v16, :cond_e

    const/4 v15, 0x1

    :cond_e
    iget-object v9, v0, Lp1b;->e:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Le6b;->a(Lg3b;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lg3b;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v8, Lg3b;->q:Lg3b;

    invoke-static {v9}, Le6b;->a(Lg3b;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    move v8, v7

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    const/4 v8, 0x1

    :goto_a
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    if-nez v1, :cond_14

    if-eqz v8, :cond_14

    if-eqz v3, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    sget-object v12, Lx0b;->b:Lx0b;

    invoke-virtual {v9, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v1, :cond_18

    iget-object v1, v0, Lp1b;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    iget-object v1, v1, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->X5:Lyyd;

    sget-object v12, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x16a

    aget-object v12, v12, v15

    invoke-virtual {v1, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v11, :cond_15

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    invoke-virtual {v0, v4}, Lp1b;->h(Lg3b;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v1, Lx0b;->l:Lx0b;

    invoke-virtual {v9, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_c
    iput-object v14, v2, Ln1b;->d:Lj23;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Ln1b;->e:Ljava/util/List;

    iput-object v9, v2, Ln1b;->f:Ljava/util/List;

    iput-object v9, v2, Ln1b;->g:Ljava/util/List;

    iput v6, v2, Ln1b;->i:I

    iput-boolean v3, v2, Ln1b;->m:Z

    iput v8, v2, Ln1b;->j:I

    iput v7, v2, Ln1b;->k:I

    iput v5, v2, Ln1b;->p:I

    invoke-virtual {v0, v14, v13, v2}, Lp1b;->b(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_19

    goto/16 :goto_f

    :cond_19
    move v5, v3

    move v3, v7

    move v4, v8

    move-object v11, v9

    move-object v12, v11

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    check-cast v13, Ljava/lang/Iterable;

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_e
    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v1

    move-object v15, v12

    move v12, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v11

    move v11, v5

    move v5, v3

    move v3, v7

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3b;

    iput-object v4, v2, Ln1b;->d:Lj23;

    const/4 v8, 0x0

    iput-object v8, v2, Ln1b;->e:Ljava/util/List;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ln1b;->f:Ljava/util/List;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ln1b;->g:Ljava/util/List;

    iput-object v13, v2, Ln1b;->h:Ljava/util/Iterator;

    iput v12, v2, Ln1b;->i:I

    iput-boolean v11, v2, Ln1b;->m:Z

    iput v6, v2, Ln1b;->j:I

    iput v5, v2, Ln1b;->k:I

    iput v3, v2, Ln1b;->l:I

    const/4 v9, 0x4

    iput v9, v2, Ln1b;->p:I

    invoke-virtual {v0, v4, v2, v1}, Lp1b;->d(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    :goto_f
    return-object v10

    :cond_1c
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    move-object v11, v14

    move-object v12, v15

    goto :goto_11

    :cond_1d
    move-object v11, v14

    move-object v12, v15

    goto :goto_e

    :goto_11
    if-eqz v7, :cond_1f

    :cond_1e
    sget-object v0, Lx0b;->f:Lx0b;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v12}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Set;Lf05;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lo1b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1b;

    iget v1, v0, Lo1b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1b;

    invoke-direct {v0, p0, p2}, Lo1b;-><init>(Lp1b;Lf05;)V

    :goto_0
    iget-object p2, v0, Lo1b;->e:Ljava/lang/Object;

    iget v1, v0, Lo1b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo1b;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1b;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp1b;->p()Lyd4;

    move-result-object v1

    iput-object p2, v0, Lo1b;->d:Lj23;

    iput v2, v0, Lo1b;->g:I

    invoke-interface {v1, p1, v0}, Lyd4;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

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
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_5
    invoke-static {p2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    iget-object v1, v0, Lg3b;->H:Lvs5;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lp1b;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp1b;->g(Lj23;Lv0b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx0b;->e:Lx0b;

    invoke-virtual {v3, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lvs5;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lp1b;->f(Lj23;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lx0b;->a:Lx0b;

    invoke-virtual {v3, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ls24;
    .locals 0

    iget-object p0, p0, Lp1b;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final p()Lyd4;
    .locals 0

    iget-object p0, p0, Lp1b;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd4;

    return-object p0
.end method

.method public final q()Lbzd;
    .locals 0

    iget-object p0, p0, Lp1b;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lp1b;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa4;

    if-eqz v1, :cond_0

    check-cast v0, Lfa4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lp1b;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-object v0, v0, Lfa4;->r:Lec4;

    iget-wide v2, v0, Lec4;->a:J

    invoke-virtual {p0, v2, v3}, Lrw3;->k(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj23;->b:Le63;

    iget p0, p0, Le63;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
