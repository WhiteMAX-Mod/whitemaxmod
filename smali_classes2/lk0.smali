.class public abstract Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# virtual methods
.method public final a(Lhyb;Ljfa;Ljava/util/List;Luxb;)Luxb;
    .locals 6

    sget-object v0, Lkk8;->X:Lkk8;

    const/4 v1, 0x0

    const-string v2, "Event schema violation for metric="

    if-nez p4, :cond_3

    invoke-virtual {p0}, Llk0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljfa;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p2, "LACK_REQUIRED_PROPS "

    invoke-static {p2, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lc5j;->a:Ledb;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lhyb;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v2, v3, v4, p2}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, p3, v2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p3, p1, Lhyb;->a:Lsxb;

    new-instance p4, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {p1}, Lhyb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object p1, Lcyb;->X:Lcyb;

    return-object p1

    :cond_3
    if-nez p4, :cond_6

    const/4 v3, 0x1

    invoke-static {v3, p3}, Lpi3;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Llk0;->c(Ljfa;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Ledb;->b(Lkk8;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lhyb;->i()Ljava/lang/String;

    move-result-object p4

    const-string v3, ": LACK_SPAN_COUNT"

    invoke-static {v2, p4, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p2, p4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p1, Lhyb;->a:Lsxb;

    new-instance p3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {p1}, Lhyb;->i()Ljava/lang/String;

    move-result-object p1

    const-string p4, "LACK_SPAN_COUNT"

    invoke-direct {p3, p1, p4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object p1, Lcyb;->o:Lcyb;

    return-object p1

    :cond_6
    return-object p4
.end method

.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public abstract c(Ljfa;Ljava/util/List;)Z
.end method
