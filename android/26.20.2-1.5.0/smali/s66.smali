.class public final Ls66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->a:Lkhe;

    new-instance p1, Lhk;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Ls66;->b:Lhk;

    return-void
.end method

.method public static a(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Li66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li66;

    iget v1, v0, Li66;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li66;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li66;

    invoke-direct {v0, p0, p2}, Li66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p2, v0, Li66;->f:Ljava/lang/Object;

    iget v1, v0, Li66;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Li66;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li66;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Li66;->d:Ls66;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Li66;->d:Ls66;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Li66;->e:Ljava/util/List;

    iput v5, v0, Li66;->h:I

    iget-object p2, p0, Ls66;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, Lo94;-><init>(I)V

    invoke-static {p2, v5, v3, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v7, p2

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Ls66;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Li66;->d:Ls66;

    iput-object p2, v0, Li66;->e:Ljava/util/List;

    iput v4, v0, Li66;->h:I

    iget-object p2, p0, Ls66;->a:Lkhe;

    new-instance v1, Lxb4;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v3, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lj66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj66;

    iget v1, v0, Lj66;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj66;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj66;

    invoke-direct {v0, p0, p2}, Lj66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lj66;->f:Ljava/lang/Object;

    iget v1, v0, Lj66;->h:I

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lj66;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj66;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lj66;->d:Ls66;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lj66;->d:Ls66;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lj66;->e:Ljava/util/List;

    iput v5, v0, Lj66;->h:I

    iget-object p2, p0, Ls66;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v7, 0x15

    invoke-direct {v1, v7}, Lo94;-><init>(I)V

    invoke-static {p2, v2, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, p1}, Ls66;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lj66;->d:Ls66;

    iput-object p2, v0, Lj66;->e:Ljava/util/List;

    iput v4, v0, Lj66;->h:I

    iget-object p2, p0, Ls66;->a:Lkhe;

    new-instance v1, Lxb4;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static d(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lg66;

    invoke-direct {v2}, Lg66;-><init>()V

    iput-wide v4, v2, Lg66;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v2, Lg66;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lxm3;->P0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Ls66;JZLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lk66;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk66;

    iget v1, v0, Lk66;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk66;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk66;

    invoke-direct {v0, p0, p4}, Lk66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lk66;->g:Ljava/lang/Object;

    iget v1, v0, Lk66;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lzqh;->a:Lzqh;

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-boolean p3, v0, Lk66;->f:Z

    iget-wide p1, v0, Lk66;->e:J

    iget-object p0, v0, Lk66;->d:Ls66;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lk66;->d:Ls66;

    iput-wide p1, v0, Lk66;->e:J

    iput-boolean p3, v0, Lk66;->f:Z

    iput v4, v0, Lk66;->i:I

    invoke-virtual {p0, v0}, Ls66;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p4, v0, Lk66;->d:Ls66;

    iput-wide p1, v0, Lk66;->e:J

    iput-boolean p3, v0, Lk66;->f:Z

    iput v3, v0, Lk66;->i:I

    invoke-virtual {p0, v1, v0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p4, v0, Lk66;->d:Ls66;

    iput-wide p1, v0, Lk66;->e:J

    iput-boolean p3, v0, Lk66;->f:Z

    iput v2, v0, Lk66;->i:I

    invoke-virtual {p0, v1, v0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    return-object v5
.end method

.method public static g(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll66;

    iget v1, v0, Ll66;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll66;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll66;

    invoke-direct {v0, p0, p2}, Ll66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ll66;->f:Ljava/lang/Object;

    iget v1, v0, Ll66;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ll66;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll66;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ll66;->d:Ls66;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ll66;->d:Ls66;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ll66;->e:Ljava/util/List;

    iput v4, v0, Ll66;->h:I

    invoke-virtual {p0, v0}, Ls66;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lh66;

    const/4 v4, 0x0

    invoke-direct {p2, v4, p1}, Lh66;-><init>(ILjava/util/List;)V

    new-instance p1, Lu6;

    const/4 v4, 0x3

    invoke-direct {p1, v4, p2}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Ll66;->d:Ls66;

    iput-object p1, v0, Ll66;->e:Ljava/util/List;

    iput v3, v0, Ll66;->h:I

    invoke-virtual {p0, v1, v0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method

.method public static h(Ls66;JILcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ln66;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln66;

    iget v1, v0, Ln66;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln66;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln66;

    invoke-direct {v0, p0, p4}, Ln66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ln66;->g:Ljava/lang/Object;

    iget v1, v0, Ln66;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Ln66;->f:I

    iget-wide p1, v0, Ln66;->e:J

    iget-object p0, v0, Ln66;->d:Ls66;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ln66;->d:Ls66;

    iput-wide p1, v0, Ln66;->e:J

    iput p3, v0, Ln66;->f:I

    iput v4, v0, Ln66;->i:I

    invoke-virtual {p0, v0}, Ls66;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_5

    invoke-static {p4, v1, p3}, Lb80;->x(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln66;->d:Ls66;

    iput-wide p1, v0, Ln66;->e:J

    iput p3, v0, Ln66;->f:I

    iput v3, v0, Ln66;->i:I

    invoke-virtual {p0, p4, v0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method

.method public static i(Ls66;JJLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lm66;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm66;

    iget v1, v0, Lm66;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm66;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm66;

    invoke-direct {v0, p0, p5}, Lm66;-><init>(Ls66;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lm66;->g:Ljava/lang/Object;

    iget v1, v0, Lm66;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lm66;->f:J

    iget-wide p1, v0, Lm66;->e:J

    iget-object p0, v0, Lm66;->d:Ls66;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lm66;->d:Ls66;

    iput-wide p1, v0, Lm66;->e:J

    iput-wide p3, v0, Lm66;->f:J

    iput v4, v0, Lm66;->i:I

    invoke-virtual {p0, v0}, Ls66;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v1, :cond_5

    if-ltz v4, :cond_5

    invoke-static {p5, v1, v4}, Lb80;->x(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lm66;->d:Ls66;

    iput-wide p1, v0, Lm66;->e:J

    iput-wide p3, v0, Lm66;->f:J

    iput v3, v0, Lm66;->i:I

    invoke-virtual {p0, p5, v0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo66;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ls66;->a:Lkhe;

    invoke-static {v0, p1, p2}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo94;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo94;-><init>(I)V

    iget-object v1, p0, Ls66;->a:Lkhe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
