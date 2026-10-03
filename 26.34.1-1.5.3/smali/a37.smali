.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La37;->a:Le0g;

    new-instance p1, Lgn;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, La37;->b:Lgn;

    return-void
.end method

.method public static a(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lp27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp27;

    iget v1, v0, Lp27;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp27;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp27;

    invoke-direct {v0, p0, p2}, Lp27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p2, v0, Lp27;->f:Ljava/lang/Object;

    iget v1, v0, Lp27;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lp27;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lp27;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lp27;->d:La37;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lp27;->d:La37;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lp27;->e:Ljava/util/List;

    iput v6, v0, Lp27;->h:I

    iget-object p2, p0, La37;->a:Le0g;

    new-instance v1, Lsy4;

    const/16 v8, 0x1b

    invoke-direct {v1, v8}, Lsy4;-><init>(B)V

    invoke-static {v0, p2, v6, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {v8, v9, p1}, La37;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Lp27;->d:La37;

    iput-object v5, v0, Lp27;->e:Ljava/util/List;

    iput v4, v0, Lp27;->h:I

    iget-object p2, p0, La37;->a:Le0g;

    new-instance v1, Lad4;

    const/16 v4, 0x11

    invoke-direct {v1, p0, p1, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v3, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public static c(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lq27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq27;

    iget v1, v0, Lq27;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq27;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq27;

    invoke-direct {v0, p0, p2}, Lq27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p2, v0, Lq27;->f:Ljava/lang/Object;

    iget v1, v0, Lq27;->h:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lq27;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lq27;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lq27;->d:La37;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lq27;->d:La37;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lq27;->e:Ljava/util/List;

    iput v6, v0, Lq27;->h:I

    iget-object p2, p0, La37;->a:Le0g;

    new-instance v1, Lsy4;

    const/16 v8, 0x1c

    invoke-direct {v1, v8}, Lsy4;-><init>(B)V

    invoke-static {v0, p2, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {v8, v9, p1}, La37;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v4, v0, Lq27;->d:La37;

    iput-object v4, v0, Lq27;->e:Ljava/util/List;

    iput v5, v0, Lq27;->h:I

    iget-object p2, p0, La37;->a:Le0g;

    new-instance v1, Lad4;

    const/16 v4, 0x11

    invoke-direct {v1, p0, p1, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v2, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v2, Ln27;

    invoke-direct {v2}, Ln27;-><init>()V

    iput-wide v4, v2, Ln27;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v2, Ln27;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static g(La37;JZLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lr27;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr27;

    iget v1, v0, Lr27;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr27;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr27;

    invoke-direct {v0, p0, p4}, Lr27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p4, v0, Lr27;->g:Ljava/lang/Object;

    iget v1, v0, Lr27;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    iget-boolean p3, v0, Lr27;->f:Z

    iget-wide p1, v0, Lr27;->e:J

    iget-object p0, v0, Lr27;->d:La37;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lr27;->d:La37;

    iput-wide p1, v0, Lr27;->e:J

    iput-boolean p3, v0, Lr27;->f:Z

    iput v4, v0, Lr27;->i:I

    invoke-virtual {p0, v0}, La37;->e(Lw15;)Ljava/lang/Object;

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

    iput-object v6, v0, Lr27;->d:La37;

    iput-wide p1, v0, Lr27;->e:J

    iput-boolean p3, v0, Lr27;->f:Z

    iput v3, v0, Lr27;->i:I

    invoke-virtual {p0, v1, v0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

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

    iput-object v6, v0, Lr27;->d:La37;

    iput-wide p1, v0, Lr27;->e:J

    iput-boolean p3, v0, Lr27;->f:Z

    iput v2, v0, Lr27;->i:I

    invoke-virtual {p0, v1, v0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public static h(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls27;

    iget v1, v0, Ls27;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls27;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls27;

    invoke-direct {v0, p0, p2}, Ls27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p2, v0, Ls27;->f:Ljava/lang/Object;

    iget v1, v0, Ls27;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ls27;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ls27;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ls27;->d:La37;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ls27;->d:La37;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ls27;->e:Ljava/util/List;

    iput v4, v0, Ls27;->h:I

    invoke-virtual {p0, v0}, La37;->e(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lo27;

    const/4 v4, 0x0

    invoke-direct {p2, v4, p1}, Lo27;-><init>(BLjava/util/List;)V

    new-instance p1, Li7;

    invoke-direct {p1, p2, v3}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v5, v0, Ls27;->d:La37;

    iput-object v5, v0, Ls27;->e:Ljava/util/List;

    iput v3, v0, Ls27;->h:I

    invoke-virtual {p0, v1, v0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method

.method public static i(La37;JILw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lu27;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu27;

    iget v1, v0, Lu27;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu27;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu27;

    invoke-direct {v0, p0, p4}, Lu27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p4, v0, Lu27;->g:Ljava/lang/Object;

    iget v1, v0, Lu27;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p3, v0, Lu27;->f:I

    iget-wide p1, v0, Lu27;->e:J

    iget-object p0, v0, Lu27;->d:La37;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lu27;->d:La37;

    iput-wide p1, v0, Lu27;->e:J

    iput p3, v0, Lu27;->f:I

    iput v5, v0, Lu27;->i:I

    invoke-virtual {p0, v0}, La37;->e(Lw15;)Ljava/lang/Object;

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

    invoke-static {p4, v1, p3}, Lw65;->L(Ljava/util/List;II)V

    iput-object v3, v0, Lu27;->d:La37;

    iput-wide p1, v0, Lu27;->e:J

    iput p3, v0, Lu27;->f:I

    iput v4, v0, Lu27;->i:I

    invoke-virtual {p0, p4, v0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method

.method public static j(La37;JJLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lt27;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt27;

    iget v1, v0, Lt27;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt27;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt27;

    invoke-direct {v0, p0, p5}, Lt27;-><init>(La37;Lw15;)V

    :goto_0
    iget-object p5, v0, Lt27;->g:Ljava/lang/Object;

    iget v1, v0, Lt27;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p3, v0, Lt27;->f:J

    iget-wide p1, v0, Lt27;->e:J

    iget-object p0, v0, Lt27;->d:La37;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lt27;->d:La37;

    iput-wide p1, v0, Lt27;->e:J

    iput-wide p3, v0, Lt27;->f:J

    iput v5, v0, Lt27;->i:I

    invoke-virtual {p0, v0}, La37;->e(Lw15;)Ljava/lang/Object;

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

    invoke-static {p5, v1, v5}, Lw65;->L(Ljava/util/List;II)V

    iput-object v3, v0, Lt27;->d:La37;

    iput-wide p1, v0, Lt27;->e:J

    iput-wide p3, v0, Lt27;->f:J

    iput v4, v0, Lt27;->i:I

    invoke-virtual {p0, p5, v0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw27;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lw27;-><init>(La37;Ljava/util/List;Lu15;B)V

    iget-object p0, p0, La37;->a:Le0g;

    invoke-static {p2, v0, p0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv27;-><init>(B)V

    iget-object p0, p0, La37;->a:Le0g;

    const/4 v2, 0x1

    invoke-static {p1, p0, v2, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JZLw15;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lx27;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lx27;-><init>(Ljava/lang/Object;JZLu15;B)V

    iget-object p0, v1, La37;->a:Le0g;

    invoke-static {p4, v0, p0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
