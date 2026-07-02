.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les3;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldxg;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Les3;Lxg8;Lxg8;Lxg8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3;->a:Les3;

    iput-object p2, p0, Lxp3;->b:Lxg8;

    iput-object p4, p0, Lxp3;->c:Lxg8;

    iput-object p3, p0, Lxp3;->d:Lxg8;

    new-instance p1, Lcp1;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxp3;->e:Ldxg;

    sget-object v5, Lvt9;->e:Lvt9;

    sget-object v6, Lvt9;->j:Lvt9;

    sget-object v0, Lvt9;->h:Lvt9;

    sget-object v1, Lvt9;->d:Lvt9;

    sget-object v2, Lvt9;->k:Lvt9;

    sget-object v3, Lvt9;->f:Lvt9;

    sget-object v4, Lvt9;->g:Lvt9;

    filled-new-array/range {v0 .. v6}, [Lvt9;

    move-result-object p1

    invoke-static {p1}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxp3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lvp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvp3;

    iget v1, v0, Lvp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvp3;

    invoke-direct {v0, p0, p1}, Lvp3;-><init>(Lxp3;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lvp3;->d:Ljava/lang/Object;

    iget v1, v0, Lvp3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v0, Lvp3;->f:I

    invoke-virtual {p0, v0}, Lxp3;->b(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lr4c;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lfw9;

    if-nez p1, :cond_5

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_5
    iget-object v1, p0, Lxp3;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou9;

    iget-wide v5, p1, Lum0;->a:J

    iput v2, v0, Lvp3;->f:I

    invoke-virtual {v1, v5, v6, v0}, Lou9;->k(JLcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvt9;

    iget-object v3, p0, Lxp3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    invoke-static {v1}, Lq1k;->a(Lvt9;)Lie4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p1
.end method

.method public final b(Lcf4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lwp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwp3;

    iget v1, v0, Lwp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwp3;

    invoke-direct {v0, p0, p1}, Lwp3;-><init>(Lxp3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lwp3;->e:Ljava/lang/Object;

    iget v0, v6, Lwp3;->g:I

    iget-object v1, p0, Lxp3;->a:Les3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v6, Lwp3;->d:Lkl2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp3;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v4, v1, Les3;->a:J

    iput v3, v6, Lwp3;->g:I

    invoke-virtual {p1, v4, v5, v6}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lkl2;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lxp3;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    move v4, v2

    iget-wide v2, v0, Lkl2;->a:J

    iget-wide v8, v1, Les3;->b:J

    iput-object v0, v6, Lwp3;->d:Lkl2;

    iput v4, v6, Lwp3;->g:I

    move-object v1, p1

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    check-cast p1, Lfw9;

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
