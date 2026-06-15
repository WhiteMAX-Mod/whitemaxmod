.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvz6;->a:Lfa8;

    iput-object p3, p0, Lvz6;->b:Lfa8;

    iput-object p1, p0, Lvz6;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lrh3;
    .locals 1

    iget-object v0, p0, Lvz6;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz6;

    iget v1, v0, Lsz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz6;

    invoke-direct {v0, p0, p1}, Lsz6;-><init>(Lvz6;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lsz6;->d:Ljava/lang/Object;

    iget v1, v0, Lsz6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz6;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    iput v2, v0, Lsz6;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->d:Lc34;

    invoke-virtual {p1}, Lc34;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltz6;

    iget v1, v0, Ltz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz6;

    invoke-direct {v0, p0, p1}, Ltz6;-><init>(Lvz6;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ltz6;->d:Ljava/lang/Object;

    iget v1, v0, Ltz6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz6;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    iput v2, v0, Ltz6;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->d:Lc34;

    invoke-virtual {p1}, Lc34;->u()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Luz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luz6;

    iget v1, v0, Luz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz6;

    invoke-direct {v0, p0, p1}, Luz6;-><init>(Lvz6;Ljc4;)V

    :goto_0
    iget-object p1, v0, Luz6;->d:Ljava/lang/Object;

    iget v1, v0, Luz6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz6;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    iput v2, v0, Luz6;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lctc;

    iget-object v0, p1, Lctc;->d:Lc34;

    invoke-virtual {v0}, Lc34;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lvz6;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5c;

    iget-object p1, p1, Lctc;->d:Lc34;

    invoke-virtual {p1}, Lc34;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v2

    check-cast v2, Lrm8;

    iget-object v3, v2, Lrm8;->p0:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laxj;->a(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lr8g;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lvz6;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {p1, v0, v1}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lcaf;

    invoke-direct/range {v1 .. v8}, Lcaf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
