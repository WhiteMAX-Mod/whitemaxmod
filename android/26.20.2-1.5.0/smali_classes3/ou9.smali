.class public final Lou9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6g;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;


# direct methods
.method public constructor <init>(Le6g;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou9;->a:Le6g;

    iput-object p2, p0, Lou9;->b:Lxg8;

    iput-object p3, p0, Lou9;->c:Lxg8;

    iput-object p4, p0, Lou9;->d:Lxg8;

    iput-object p5, p0, Lou9;->e:Lxg8;

    iput-object p6, p0, Lou9;->f:Lxg8;

    iput-object p7, p0, Lou9;->g:Lxg8;

    iput-object p8, p0, Lou9;->h:Lxg8;

    iput-object p10, p0, Lou9;->i:Lxg8;

    iput-object p9, p0, Lou9;->j:Lxg8;

    return-void
.end method

.method public static i(Ltt9;)Z
    .locals 2

    iget-object v0, p0, Ltt9;->a:Lfw9;

    iget-object v1, v0, Lfw9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Ltt9;->c:Lty9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lty9;->c:Ltt9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltt9;->a:Lfw9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfw9;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lfw9;->q()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

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


# virtual methods
.method public final a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lfw9;->e:J

    invoke-virtual {p0}, Lou9;->o()Lhj3;

    move-result-object v2

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

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
    instance-of v3, p1, Lvq3;

    if-eqz v3, :cond_1

    check-cast p1, Lvq3;

    invoke-virtual {p0, p1, p3, p2}, Lou9;->j(Lvq3;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkl2;->x0()Z

    move-result p2

    iget-object p3, p1, Lkl2;->b:Lfp2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lkl2;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lkl2;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    invoke-virtual {p1}, Lkl2;->N()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lfp2;->b()I

    move-result p1

    iget-object p2, p0, Lou9;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7f;

    check-cast p2, Lsnc;

    invoke-virtual {p2}, Lsnc;->j()I

    move-result p2

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lou9;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->T:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x26

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p3, Lfp2;->K:Lap2;

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lap2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhu9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhu9;

    iget v1, v0, Lhu9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu9;

    invoke-direct {v0, p0, p3}, Lhu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lhu9;->f:Ljava/lang/Object;

    iget v1, v0, Lhu9;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhu9;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lhu9;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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

    check-cast p3, Lfw9;

    iput-object p2, v0, Lhu9;->d:Lkl2;

    iput-object p1, v0, Lhu9;->e:Ljava/util/Iterator;

    iput v2, v0, Lhu9;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lou9;->a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lvi4;->a:Lvi4;

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

.method public final c(Lkl2;[JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lgu9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgu9;

    iget v1, v0, Lgu9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu9;

    invoke-direct {v0, p0, p3}, Lgu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lgu9;->f:Ljava/lang/Object;

    iget v1, v0, Lgu9;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgu9;->e:Lkl2;

    iget-object p2, v0, Lgu9;->d:Lou9;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou9;->p()Lnt3;

    move-result-object p3

    iput-object p0, v0, Lgu9;->d:Lou9;

    iput-object p1, v0, Lgu9;->e:Lkl2;

    iput v3, v0, Lgu9;->h:I

    invoke-interface {p3, p2, v0}, Lnt3;->g([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lgu9;->d:Lou9;

    iput-object v1, v0, Lgu9;->e:Lkl2;

    iput v2, v0, Lgu9;->h:I

    invoke-virtual {p2, p1, p3, v0}, Lou9;->b(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final d(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvq3;

    if-eqz v0, :cond_0

    check-cast p1, Lvq3;

    invoke-virtual {p0, p1, p3, p2}, Lou9;->j(Lvq3;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lkl2;->N()Z

    move-result p2

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lkl2;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lfw9;->e:J

    invoke-virtual {p0}, Lou9;->o()Lhj3;

    move-result-object p3

    check-cast p3, Ljwe;

    invoke-virtual {p3}, Ljwe;->p()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Lkl2;->I()Z

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

    invoke-virtual {p1}, Lkl2;->w0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lkl2;->u0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p3}, Lfw9;->A()Z

    move-result p2

    iget-wide v2, p3, Lfw9;->e:J

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lou9;->o()Lhj3;

    move-result-object p2

    check-cast p2, Ljwe;

    invoke-virtual {p2}, Ljwe;->p()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lkl2;->W()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lkl2;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    instance-of p1, p3, Lqo3;

    iget-object p2, p0, Lou9;->i:Lxg8;

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->A:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->z:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    :goto_1
    sget-object p2, Lki5;->b:Lgwa;

    invoke-virtual {p0}, Lou9;->o()Lhj3;

    move-result-object p2

    check-cast p2, Ljwe;

    invoke-virtual {p2}, Ljwe;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lfw9;->c:J

    sub-long/2addr v2, v6

    sget-object p2, Lsi5;->d:Lsi5;

    invoke-static {v2, v3, p2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lsi5;->e:Lsi5;

    invoke-static {p1, p2}, Lfg8;->b0(ILsi5;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lki5;->c(JJ)I

    move-result p1

    if-ltz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    iget-wide p1, p3, Lfw9;->b:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Liu9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liu9;

    iget v1, v0, Liu9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liu9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Liu9;

    invoke-direct {v0, p0, p3}, Liu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Liu9;->g:Ljava/lang/Object;

    iget v1, v0, Liu9;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Liu9;->f:I

    iget-object p2, v0, Liu9;->e:Ljava/util/Iterator;

    iget-object v1, v0, Liu9;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Liu9;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou9;->p()Lnt3;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Liu9;->d:Lkl2;

    iput v4, v0, Liu9;->i:I

    invoke-interface {p3, p2, v0}, Lnt3;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    check-cast p3, Lfw9;

    iput-object v1, v0, Liu9;->d:Lkl2;

    iput-object p2, v0, Liu9;->e:Ljava/util/Iterator;

    iput p1, v0, Liu9;->f:I

    iput v2, v0, Liu9;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lou9;->d(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

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

.method public final f(Lkl2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvq3;

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

    check-cast v2, Lfw9;

    iget-object v3, p0, Lou9;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfw9;->H()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lfw9;->K()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lfw9;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfw9;->z()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lfw9;->g:Ljava/lang/String;

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lfw9;->n:Lg40;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lg40;->b:Ljava/lang/Object;

    check-cast v4, Ldz7;

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lg40;->c:Ljava/lang/Object;

    check-cast v3, Lrae;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v3}, Lfp2;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v2, Lfw9;->b:J

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

.method public final g(Lkl2;Ltt9;)Z
    .locals 4

    invoke-virtual {p0}, Lou9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lou9;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkl2;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkl2;->b:Lfp2;

    invoke-virtual {p1}, Lfp2;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Ltt9;->a:Lfw9;

    iget-wide v0, p1, Lfw9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfw9;->K()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lfw9;)Z
    .locals 4

    iget-object v0, p0, Lou9;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd7;

    invoke-virtual {v0, p1}, Lvd7;->a(Lfw9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ll50;->j:Ll50;

    invoke-virtual {p1, v0}, Lfw9;->y(Ll50;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfw9;->o()Lw40;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lw40;->d:Lr50;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr50;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lw40;->d:Lr50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr50;->g()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-object v3, Ll50;->d:Ll50;

    invoke-virtual {p1, v3}, Lfw9;->y(Ll50;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ll50;->c:Ll50;

    invoke-virtual {p1, v3}, Lfw9;->y(Ll50;)Z

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

.method public final j(Lvq3;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lju9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lju9;

    iget v1, v0, Lju9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lju9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lju9;

    invoke-direct {v0, p0, p3}, Lju9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lju9;->d:Ljava/lang/Object;

    iget v1, v0, Lju9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide p2, p2, Lfw9;->e:J

    invoke-virtual {p0}, Lou9;->o()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lou9;->q()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lou9;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee3;

    iget-object p1, p1, Lvq3;->r:Les3;

    iget-wide v3, p1, Les3;->a:J

    iput v2, v0, Lju9;->f:I

    invoke-virtual {p2, v3, v4, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Lkl2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkl2;->I()Z

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

.method public final k(JLcf4;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lvt9;->f:Lvt9;

    sget-object v6, Lvt9;->j:Lvt9;

    sget-object v7, Lvt9;->b:Lvt9;

    sget-object v8, Lvt9;->k:Lvt9;

    sget-object v9, Lgr5;->a:Lgr5;

    instance-of v10, v3, Lku9;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lku9;

    iget v11, v10, Lku9;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lku9;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lku9;

    invoke-direct {v10, v0, v3}, Lku9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object v3, v10, Lku9;->j:Ljava/lang/Object;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v10, Lku9;->l:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    iget-object v1, v10, Lku9;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lku9;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Lku9;->i:I

    iget-wide v6, v10, Lku9;->d:J

    iget-object v2, v10, Lku9;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lku9;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, Lku9;->f:Lfw9;

    iget-object v9, v10, Lku9;->e:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, v22

    goto/16 :goto_13

    :cond_3
    iget-wide v1, v10, Lku9;->d:J

    iget-object v12, v10, Lku9;->e:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lou9;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lou9;->p()Lnt3;

    move-result-object v12

    iput-object v3, v10, Lku9;->e:Lkl2;

    iput-wide v1, v10, Lku9;->d:J

    iput v15, v10, Lku9;->l:I

    invoke-interface {v12, v1, v2, v10}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    move-object v4, v0

    goto/16 :goto_14

    :cond_6
    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v22

    :goto_1
    check-cast v3, Lfw9;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lfw9;->J()Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_2
    return-object v9

    :cond_8
    iget-object v9, v0, Lou9;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v9

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v13

    invoke-virtual {v3}, Lfw9;->K()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lou9;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lou9;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz9;

    invoke-virtual {v1, v12, v9}, Ljz9;->b(Lkl2;Ltt9;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_a

    invoke-virtual {v13, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Lvt9;->q:Lvt9;

    invoke-virtual {v13, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvt9;->r:Lvt9;

    invoke-virtual {v13, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lou9;->i(Ltt9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v13, v6}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Lso8;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v0}, Lou9;->q()Z

    move-result v17

    if-eqz v17, :cond_d

    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    iget-object v14, v0, Lou9;->e:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljz9;

    invoke-virtual {v14, v12, v9}, Ljz9;->b(Lkl2;Ltt9;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v13, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v12, v9}, Lou9;->g(Lkl2;Ltt9;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lvt9;->e:Lvt9;

    invoke-virtual {v13, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v8, v9, Ltt9;->a:Lfw9;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Lou9;->f(Lkl2;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lvt9;->a:Lvt9;

    invoke-virtual {v13, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v8, v9, Ltt9;->a:Lfw9;

    invoke-virtual {v8}, Lfw9;->h()I

    move-result v14

    if-ne v14, v15, :cond_11

    invoke-virtual {v8}, Lfw9;->L()Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v15

    :goto_5
    move-object/from16 v17, v8

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lfw9;->h()I

    move-result v8

    if-ne v8, v15, :cond_12

    invoke-virtual/range {v17 .. v17}, Lfw9;->V()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v15

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-nez v14, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    sget-object v8, Lvt9;->n:Lvt9;

    invoke-virtual {v13, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v9}, Lou9;->i(Ltt9;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v7

    const-wide/16 v18, 0x0

    if-eqz v7, :cond_16

    iget-wide v7, v3, Lfw9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_16

    sget-object v7, Lvt9;->o:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v12}, Lkl2;->r0()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v12}, Lkl2;->b0()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v12}, Lkl2;->t0()Z

    move-result v7

    if-nez v7, :cond_17

    iget-wide v7, v3, Lfw9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_17

    instance-of v7, v3, Lqo3;

    if-nez v7, :cond_17

    sget-object v7, Lvt9;->p:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v12}, Lkl2;->c0()Z

    move-result v7

    if-nez v7, :cond_19

    instance-of v7, v12, Lvq3;

    if-nez v7, :cond_19

    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v12}, Lkl2;->v0()Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    sget-object v7, Lvt9;->d:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v7, v0, Lou9;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    iget-object v7, v7, Lrnc;->a:Lqnc;

    iget-object v7, v7, Lqnc;->u5:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v14, 0x14f

    aget-object v8, v8, v14

    invoke-virtual {v7, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v3}, Lou9;->h(Lfw9;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lvt9;->l:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v7, v3, Lfw9;->n:Lg40;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lg40;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v8, Ll50;->c:Ll50;

    invoke-virtual {v3, v8}, Lfw9;->y(Ll50;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v15, :cond_1c

    sget-object v7, Lvt9;->m:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    invoke-virtual {v3}, Lfw9;->H()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v12}, Lkl2;->M()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-wide v7, v3, Lfw9;->b:J

    cmp-long v14, v7, v18

    if-lez v14, :cond_20

    iget-object v14, v12, Lkl2;->b:Lfp2;

    move-wide/from16 v20, v7

    iget-wide v7, v14, Lfp2;->M:J

    cmp-long v14, v7, v18

    if-eqz v14, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v7, v12, Lkl2;->e:Ltt9;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Ltt9;->a:Lfw9;

    iget-wide v7, v7, Lfw9;->b:J

    goto :goto_9

    :cond_1e
    move-wide/from16 v7, v18

    :goto_9
    cmp-long v7, v7, v20

    if-nez v7, :cond_1f

    sget-object v7, Lvt9;->i:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    sget-object v7, Lvt9;->h:Lvt9;

    invoke-virtual {v13, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_a
    invoke-virtual {v3}, Lfw9;->O()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lou9;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    invoke-virtual {v7}, Lrnc;->E()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v9, Ltt9;->a:Lfw9;

    iget-wide v7, v7, Lfw9;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Lfw9;->r()Lznc;

    move-result-object v7

    const-string v8, ") is null"

    const-class v9, Lou9;

    if-nez v7, :cond_23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_22

    :cond_21
    move-wide/from16 v18, v1

    goto :goto_e

    :cond_22
    invoke-virtual {v14, v4}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_21

    move-wide/from16 v18, v1

    iget-wide v0, v3, Lfw9;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v4, v7, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_23
    move-wide/from16 v18, v1

    iget v0, v7, Lznc;->d:I

    invoke-static {v0}, Lmek;->b(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, v7, Lznc;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    move v0, v15

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_27

    iget-object v0, v7, Lznc;->e:Lync;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lync;->b:Laoa;

    iget-object v1, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_27

    aget-object v7, v1, v2

    check-cast v7, Lxnc;

    iget v7, v7, Lxnc;->e:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_25

    move v7, v15

    goto :goto_d

    :cond_25
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_26

    sget-object v0, Lvt9;->s:Lvt9;

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_e
    invoke-virtual {v3}, Lfw9;->r()Lznc;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-wide v14, v3, Lfw9;->b:J

    const-string v2, "canFinishPoll: poll for message("

    invoke-static {v14, v15, v2, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_2a
    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v12}, Lkl2;->J()Z

    move-result v1

    goto :goto_10

    :cond_2b
    iget-wide v1, v3, Lfw9;->e:J

    invoke-virtual/range {p0 .. p0}, Lou9;->o()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_2c

    move v1, v15

    goto :goto_10

    :cond_2c
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lfw9;->P()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v0, v0, Lznc;->d:I

    invoke-static {v0}, Lmek;->b(I)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_11
    if-eqz v15, :cond_2e

    sget-object v0, Lvt9;->t:Lvt9;

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    move-wide/from16 v18, v1

    :cond_2e
    :goto_12
    iget-wide v0, v3, Lfw9;->e:J

    invoke-virtual/range {p0 .. p0}, Lou9;->o()Lhj3;

    move-result-object v2

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-eqz v0, :cond_30

    iget-object v0, v12, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->K:Lap2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lap2;->g(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v12}, Lkl2;->w0()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    sget-object v0, Lvt9;->c:Lvt9;

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v13, v6}, Lso8;->add(Ljava/lang/Object;)Z

    iput-object v12, v10, Lku9;->e:Lkl2;

    iput-object v3, v10, Lku9;->f:Lfw9;

    iput-object v13, v10, Lku9;->g:Ljava/util/List;

    iput-object v13, v10, Lku9;->h:Ljava/util/List;

    move-wide/from16 v1, v18

    iput-wide v1, v10, Lku9;->d:J

    const/4 v0, 0x0

    iput v0, v10, Lku9;->i:I

    const/4 v4, 0x2

    iput v4, v10, Lku9;->l:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v12, v10, v3}, Lou9;->a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_31

    goto :goto_14

    :cond_31
    move-object v8, v3

    move-object v3, v6

    move-object v9, v12

    move-wide v6, v1

    move-object v1, v13

    move-object v2, v1

    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v3, 0x0

    iput-object v3, v10, Lku9;->e:Lkl2;

    iput-object v3, v10, Lku9;->f:Lfw9;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Lku9;->g:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Lku9;->h:Ljava/util/List;

    iput-wide v6, v10, Lku9;->d:J

    iput v0, v10, Lku9;->i:I

    const/4 v0, 0x3

    iput v0, v10, Lku9;->l:I

    invoke-virtual {v4, v9, v10, v8}, Lou9;->d(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_33

    :goto_14
    return-object v11

    :cond_33
    :goto_15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lvt9;->g:Lvt9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object v13, v2

    :goto_16
    invoke-static {v13}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLcf4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Llu9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Llu9;

    iget v5, v4, Llu9;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llu9;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Llu9;

    invoke-direct {v4, v0, v3}, Llu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object v3, v4, Llu9;->j:Ljava/lang/Object;

    iget v5, v4, Llu9;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Llu9;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Llu9;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Llu9;->i:I

    iget-wide v7, v4, Llu9;->d:J

    iget-object v2, v4, Llu9;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Llu9;->g:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Llu9;->f:Lfw9;

    iget-object v11, v4, Llu9;->e:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v5

    move-wide/from16 v5, v16

    goto/16 :goto_8

    :cond_3
    iget-wide v1, v4, Llu9;->d:J

    iget-object v5, v4, Llu9;->e:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lou9;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lou9;->p()Lnt3;

    move-result-object v5

    iput-object v3, v4, Llu9;->e:Lkl2;

    iput-wide v1, v4, Llu9;->d:J

    iput v8, v4, Llu9;->l:I

    invoke-interface {v5, v1, v2, v4}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v11, v3

    move-object v3, v5

    :goto_1
    move-object v10, v3

    check-cast v10, Lfw9;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v12, v10, Lfw9;->b:J

    invoke-virtual {v10}, Lfw9;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    sget-object v1, Lgr5;->a:Lgr5;

    return-object v1

    :cond_8
    iget-object v3, v0, Lou9;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v10}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v3

    iget-object v5, v3, Ltt9;->a:Lfw9;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v14

    invoke-virtual {v0}, Lou9;->q()Z

    move-result v15

    iget-object v6, v0, Lou9;->e:Lxg8;

    const/4 v7, 0x0

    if-eqz v15, :cond_9

    move v3, v7

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljz9;

    invoke-virtual {v15, v11, v3}, Ljz9;->b(Lkl2;Ltt9;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    sget-object v3, Lvt9;->k:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfw9;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v5}, Ljz9;->a(Lfw9;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Lfw9;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v5, Lfw9;->q:Lfw9;

    invoke-static {v3}, Ljz9;->a(Lfw9;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move v3, v7

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v8

    :goto_5
    if-eqz v3, :cond_e

    :cond_d
    sget-object v3, Lvt9;->b:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, Lfw9;->h()I

    move-result v3

    if-ne v3, v8, :cond_f

    invoke-virtual {v5}, Lfw9;->L()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lvt9;->n:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v0, Lou9;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    iget-object v3, v3, Lrnc;->a:Lqnc;

    iget-object v3, v3, Lqnc;->v5:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x150

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v10}, Lou9;->h(Lfw9;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lvt9;->l:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v10}, Lfw9;->K()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v10}, Lfw9;->H()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v11}, Lkl2;->M()Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-lez v3, :cond_14

    iget-object v3, v11, Lkl2;->b:Lfp2;

    move-wide/from16 p1, v5

    iget-wide v5, v3, Lfp2;->M:J

    cmp-long v3, v5, p1

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v11, Lkl2;->e:Ltt9;

    if-eqz v3, :cond_12

    iget-object v3, v3, Ltt9;->a:Lfw9;

    iget-wide v5, v3, Lfw9;->b:J

    goto :goto_6

    :cond_12
    move-wide/from16 v5, p1

    :goto_6
    cmp-long v3, v5, v12

    if-nez v3, :cond_13

    sget-object v3, Lvt9;->i:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v3, Lvt9;->h:Lvt9;

    invoke-virtual {v14, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    iput-object v11, v4, Llu9;->e:Lkl2;

    iput-object v10, v4, Llu9;->f:Lfw9;

    iput-object v14, v4, Llu9;->g:Ljava/util/List;

    iput-object v14, v4, Llu9;->h:Ljava/util/List;

    iput-wide v1, v4, Llu9;->d:J

    iput v7, v4, Llu9;->i:I

    const/4 v3, 0x2

    iput v3, v4, Llu9;->l:I

    invoke-virtual {v0, v11, v4, v10}, Lou9;->a(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_15

    goto :goto_9

    :cond_15
    move-wide v5, v1

    move-object v1, v14

    move-object v2, v1

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    iput-object v3, v4, Llu9;->e:Lkl2;

    iput-object v3, v4, Llu9;->f:Lfw9;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Llu9;->g:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Llu9;->h:Ljava/util/List;

    iput-wide v5, v4, Llu9;->d:J

    iput v7, v4, Llu9;->i:I

    const/4 v3, 0x3

    iput v3, v4, Llu9;->l:I

    invoke-virtual {v0, v11, v4, v10}, Lou9;->d(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_16

    :goto_9
    return-object v9

    :cond_16
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    sget-object v3, Lvt9;->f:Lvt9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1
.end method

.method public final m(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lmu9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmu9;

    iget v1, v0, Lmu9;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu9;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu9;

    invoke-direct {v0, p0, p2}, Lmu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmu9;->k:Ljava/lang/Object;

    iget v1, v0, Lmu9;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lmu9;->j:I

    iget v1, v0, Lmu9;->i:I

    iget-object v3, v0, Lmu9;->h:Ljava/util/Iterator;

    iget-object v7, v0, Lmu9;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lmu9;->f:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lmu9;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lmu9;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lmu9;->i:I

    iget-object v1, v0, Lmu9;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lmu9;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lmu9;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lmu9;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lmu9;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou9;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lou9;->p()Lnt3;

    move-result-object v1

    iput-object p2, v0, Lmu9;->d:Lkl2;

    iput v5, v0, Lmu9;->m:I

    invoke-interface {v1, p1, v0}, Lnt3;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto/16 :goto_8

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
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_7
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw9;

    iget-object v11, p0, Lou9;->e:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljz9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljz9;->a(Lfw9;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Lfw9;->B()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, v10, Lfw9;->q:Lfw9;

    invoke-static {v10}, Ljz9;->a(Lfw9;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_a
    :goto_4
    sget-object v9, Lvt9;->b:Lvt9;

    invoke-virtual {v1, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v9, p0, Lou9;->h:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll96;

    check-cast v9, Lrnc;

    iget-object v9, v9, Lrnc;->a:Lqnc;

    iget-object v9, v9, Lqnc;->v5:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0x150

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw9;

    invoke-virtual {p0, p2}, Lou9;->h(Lfw9;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Lvt9;->l:Lvt9;

    invoke-virtual {v1, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iput-object v8, v0, Lmu9;->d:Lkl2;

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lmu9;->e:Ljava/util/List;

    iput-object v1, v0, Lmu9;->f:Ljava/util/List;

    iput-object v1, v0, Lmu9;->g:Ljava/util/List;

    iput v4, v0, Lmu9;->i:I

    iput v3, v0, Lmu9;->m:I

    invoke-virtual {p0, v8, v7, v0}, Lou9;->b(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v1

    move p1, v4

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_15

    check-cast v7, Ljava/lang/Iterable;

    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_11

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    move v4, v5

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, v1

    move-object v9, v8

    move v1, p1

    move-object v8, v3

    move p1, v4

    move-object v3, p2

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw9;

    iput-object v9, v0, Lmu9;->d:Lkl2;

    const/4 v10, 0x0

    iput-object v10, v0, Lmu9;->e:Ljava/util/List;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lmu9;->f:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lmu9;->g:Ljava/util/List;

    iput-object v3, v0, Lmu9;->h:Ljava/util/Iterator;

    iput v1, v0, Lmu9;->i:I

    iput p1, v0, Lmu9;->j:I

    iput v2, v0, Lmu9;->m:I

    invoke-virtual {p0, v9, v0, p2}, Lou9;->d(Lkl2;Lcf4;Lfw9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    :goto_a
    move-object v1, v7

    move-object v3, v8

    goto :goto_b

    :cond_14
    move v4, v5

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_16

    :cond_15
    sget-object p1, Lvt9;->f:Lvt9;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lnu9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnu9;

    iget v1, v0, Lnu9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu9;

    invoke-direct {v0, p0, p2}, Lnu9;-><init>(Lou9;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lnu9;->e:Ljava/lang/Object;

    iget v1, v0, Lnu9;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnu9;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou9;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lou9;->p()Lnt3;

    move-result-object v1

    iput-object p2, v0, Lnu9;->d:Lkl2;

    iput v2, v0, Lnu9;->g:I

    invoke-interface {v1, p1, v0}, Lnt3;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

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
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_5
    invoke-static {p2}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw9;

    iget-object v1, v0, Lfw9;->H:Lb45;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lou9;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lou9;->g(Lkl2;Ltt9;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lvt9;->e:Lvt9;

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lou9;->f(Lkl2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lvt9;->a:Lvt9;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lhj3;
    .locals 1

    iget-object v0, p0, Lou9;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final p()Lnt3;
    .locals 1

    iget-object v0, p0, Lou9;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lou9;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvq3;

    if-eqz v1, :cond_0

    check-cast v0, Lvq3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lou9;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v0, v0, Lvq3;->r:Les3;

    iget-wide v3, v0, Les3;->a:J

    invoke-virtual {v2, v3, v4}, Lee3;->m(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget v0, v0, Lfp2;->r0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method
