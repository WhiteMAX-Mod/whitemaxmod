.class public abstract Lp8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcua;Le20;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ls0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0g;

    iget v1, v0, Ls0g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0g;

    invoke-direct {v0, p2}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object p2, v0, Ls0g;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ls0g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ls0g;->d:Lcua;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcua;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lebb;->b:Lcua;

    return-object p0

    :cond_3
    new-instance p2, Luta;

    iget v2, p0, Lcua;->b:I

    invoke-direct {p2, v2}, Luta;-><init>(I)V

    iget-object v2, p0, Lcua;->a:[Ljava/lang/Object;

    iget v6, p0, Lcua;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    check-cast v8, Ltbg;

    iget-wide v8, v8, Ltbg;->a:J

    invoke-virtual {p2, v8, v9}, Luta;->m(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Ls0g;->d:Lcua;

    iput v5, v0, Ls0g;->f:I

    invoke-virtual {p1, p2, v0}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance p1, Lcua;

    iget v0, p0, Lcua;->b:I

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iget-object v0, p0, Lcua;->a:[Ljava/lang/Object;

    iget v1, p0, Lcua;->b:I

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    check-cast v2, Ltbg;

    iget-wide v5, v2, Ltbg;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa4;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v2, Ltbg;->a:J

    const-string v2, "toViewerModels: no contact for userId="

    invoke-static {v8, v9, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v6, Lbig;

    iget-object v2, v2, Ltbg;->b:Lpde;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lk6k;->g(Lpde;)Lyfg;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    invoke-direct {v6, v5, v2}, Lbig;-><init>(Lxa4;Lyfg;)V

    invoke-virtual {p1, v6}, Lcua;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object p1
.end method
