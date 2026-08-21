.class public abstract Lkrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqlb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqlb;->E:I

    return-void
.end method

.method public static final b(Lu8b;Lm20;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqkg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqkg;

    iget v1, v0, Lqkg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkg;

    invoke-direct {v0, p2}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p2, v0, Lqkg;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqkg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lqkg;->d:Lu8b;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu8b;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcqb;->b:Lu8b;

    return-object p0

    :cond_3
    new-instance p2, Lm8b;

    iget v2, p0, Lu8b;->b:I

    invoke-direct {p2, v2}, Lm8b;-><init>(I)V

    iget-object v2, p0, Lu8b;->a:[Ljava/lang/Object;

    iget v6, p0, Lu8b;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    check-cast v8, Ljwg;

    iget-wide v8, v8, Ljwg;->a:J

    invoke-virtual {p2, v8, v9}, Lm8b;->m(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lqkg;->d:Lu8b;

    iput v5, v0, Lqkg;->f:I

    invoke-virtual {p1, p2, v0}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance p1, Lu8b;

    iget v0, p0, Lu8b;->b:I

    invoke-direct {p1, v0}, Lu8b;-><init>(I)V

    iget-object v0, p0, Lu8b;->a:[Ljava/lang/Object;

    iget v1, p0, Lu8b;->b:I

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    check-cast v2, Ljwg;

    iget-wide v5, v2, Ljwg;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg4;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v2, Ljwg;->a:J

    const-string v2, "toViewerModels: no contact for userId="

    invoke-static {v8, v9, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v6, Ll3h;

    iget-object v2, v2, Ljwg;->b:Lcmf;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lgvk;->i(Lcmf;)Lk1h;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    invoke-direct {v6, v5, v2}, Ll3h;-><init>(Lvg4;Lk1h;)V

    invoke-virtual {p1, v6}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object p1
.end method
