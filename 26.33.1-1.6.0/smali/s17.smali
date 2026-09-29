.class public final Ls17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17;->a:Luvf;

    new-instance p1, Lan;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Ls17;->b:Lan;

    return-void
.end method

.method public static a(Ls17;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Li17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li17;

    iget v1, v0, Li17;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li17;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li17;

    invoke-direct {v0, p0, p2}, Li17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p2, v0, Li17;->f:Ljava/lang/Object;

    iget v1, v0, Li17;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Li17;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Li17;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Li17;->d:Ls17;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Li17;->d:Ls17;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Li17;->e:Ljava/util/List;

    iput v6, v0, Li17;->h:I

    iget-object p2, p0, Ls17;->a:Luvf;

    new-instance v1, Lc35;

    const/16 v8, 0x17

    invoke-direct {v1, v8}, Lc35;-><init>(B)V

    invoke-static {v0, p2, v6, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v8, p2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Ls17;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Li17;->d:Ls17;

    iput-object v5, v0, Li17;->e:Ljava/util/List;

    iput v4, v0, Li17;->h:I

    iget-object p2, p0, Ls17;->a:Luvf;

    new-instance v1, Lnb4;

    const/16 v4, 0x11

    invoke-direct {v1, p0, p1, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v3, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Ls17;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lj17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj17;

    iget v1, v0, Lj17;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj17;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj17;

    invoke-direct {v0, p0, p2}, Lj17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p2, v0, Lj17;->f:Ljava/lang/Object;

    iget v1, v0, Lj17;->h:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lj17;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lj17;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lj17;->d:Ls17;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lj17;->d:Ls17;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lj17;->e:Ljava/util/List;

    iput v6, v0, Lj17;->h:I

    iget-object p2, p0, Ls17;->a:Luvf;

    new-instance v1, Lc35;

    const/16 v8, 0x18

    invoke-direct {v1, v8}, Lc35;-><init>(B)V

    invoke-static {v0, p2, v2, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, p1}, Ls17;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v4, v0, Lj17;->d:Ls17;

    iput-object v4, v0, Lj17;->e:Ljava/util/List;

    iput v5, v0, Lj17;->h:I

    iget-object p2, p0, Ls17;->a:Luvf;

    new-instance v1, Lnb4;

    const/16 v4, 0x11

    invoke-direct {v1, p0, p1, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v2, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static d(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v2, Lg17;

    invoke-direct {v2}, Lg17;-><init>()V

    iput-wide v4, v2, Lg17;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v2, Lg17;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lm64;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static g(Ls17;JZLf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lk17;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk17;

    iget v1, v0, Lk17;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk17;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk17;

    invoke-direct {v0, p0, p4}, Lk17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p4, v0, Lk17;->g:Ljava/lang/Object;

    iget v1, v0, Lk17;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-boolean p3, v0, Lk17;->f:Z

    iget-wide p1, v0, Lk17;->e:J

    iget-object p0, v0, Lk17;->d:Ls17;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lk17;->d:Ls17;

    iput-wide p1, v0, Lk17;->e:J

    iput-boolean p3, v0, Lk17;->f:Z

    iput v4, v0, Lk17;->i:I

    invoke-virtual {p0, v0}, Ls17;->e(Lf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p3, :cond_6

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object v6, v0, Lk17;->d:Ls17;

    iput-wide p1, v0, Lk17;->e:J

    iput-boolean p3, v0, Lk17;->f:Z

    iput v3, v0, Lk17;->i:I

    invoke-virtual {p0, v1, v0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v3, -0x1

    if-ne p4, v3, :cond_7

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v6, v0, Lk17;->d:Ls17;

    iput-wide p1, v0, Lk17;->e:J

    iput-boolean p3, v0, Lk17;->f:Z

    iput v2, v0, Lk17;->i:I

    invoke-virtual {p0, v1, v0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public static h(Ls17;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll17;

    iget v1, v0, Ll17;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll17;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll17;

    invoke-direct {v0, p0, p2}, Ll17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p2, v0, Ll17;->f:Ljava/lang/Object;

    iget v1, v0, Ll17;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ll17;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ll17;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ll17;->d:Ls17;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Ll17;->d:Ls17;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ll17;->e:Ljava/util/List;

    iput v4, v0, Ll17;->h:I

    invoke-virtual {p0, v0}, Ls17;->e(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lh17;

    const/4 v4, 0x0

    invoke-direct {p2, v4, p1}, Lh17;-><init>(BLjava/util/List;)V

    new-instance p1, Li7;

    invoke-direct {p1, p2, v3}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v5, v0, Ll17;->d:Ls17;

    iput-object v5, v0, Ll17;->e:Ljava/util/List;

    iput v3, v0, Ll17;->h:I

    invoke-virtual {p0, v1, v0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method

.method public static i(Ls17;JILf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ln17;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln17;

    iget v1, v0, Ln17;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln17;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln17;

    invoke-direct {v0, p0, p4}, Ln17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p4, v0, Ln17;->g:Ljava/lang/Object;

    iget v1, v0, Ln17;->i:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p3, v0, Ln17;->f:I

    iget-wide p1, v0, Ln17;->e:J

    iget-object p0, v0, Ln17;->d:Ls17;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Ln17;->d:Ls17;

    iput-wide p1, v0, Ln17;->e:J

    iput p3, v0, Ln17;->f:I

    iput v5, v0, Ln17;->i:I

    invoke-virtual {p0, v0}, Ls17;->e(Lf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

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

    move-result v5

    if-ge p3, v5, :cond_5

    invoke-static {p4, v1, p3}, Lw55;->v(Ljava/util/List;II)V

    iput-object v3, v0, Ln17;->d:Ls17;

    iput-wide p1, v0, Ln17;->e:J

    iput p3, v0, Ln17;->f:I

    iput v4, v0, Ln17;->i:I

    invoke-virtual {p0, p4, v0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method

.method public static j(Ls17;JJLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lm17;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm17;

    iget v1, v0, Lm17;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm17;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm17;

    invoke-direct {v0, p0, p5}, Lm17;-><init>(Ls17;Lf05;)V

    :goto_0
    iget-object p5, v0, Lm17;->g:Ljava/lang/Object;

    iget v1, v0, Lm17;->i:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p3, v0, Lm17;->f:J

    iget-wide p1, v0, Lm17;->e:J

    iget-object p0, v0, Lm17;->d:Ls17;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lm17;->d:Ls17;

    iput-wide p1, v0, Lm17;->e:J

    iput-wide p3, v0, Lm17;->f:J

    iput v5, v0, Lm17;->i:I

    invoke-virtual {p0, v0}, Ls17;->e(Lf05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p5, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v1, :cond_5

    if-ltz v5, :cond_5

    invoke-static {p5, v1, v5}, Lw55;->v(Ljava/util/List;II)V

    iput-object v3, v0, Lm17;->d:Ls17;

    iput-wide p1, v0, Lm17;->e:J

    iput-wide p3, v0, Lm17;->f:J

    iput v4, v0, Lm17;->i:I

    invoke-virtual {p0, p5, v0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo17;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo17;-><init>(Ls17;Ljava/util/List;Ld05;B)V

    iget-object p0, p0, Ls17;->a:Luvf;

    invoke-static {p2, v0, p0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc35;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc35;-><init>(B)V

    iget-object p0, p0, Ls17;->a:Luvf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JZLf05;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lp17;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lp17;-><init>(Ljava/lang/Object;JZLd05;B)V

    iget-object p0, v1, Ls17;->a:Luvf;

    invoke-static {p4, v0, p0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
