.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# virtual methods
.method public final a(Lhyb;Ljfa;Ljava/util/List;Luxb;)Luxb;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcyb;->c:Lcyb;

    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Event schema violation for metric="

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": EMPTY_METRIC_NAME"

    invoke-static {v6, v7, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EMPTY_METRIC_NAME"

    invoke-direct {v3, v0, v4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsxb;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": NO_SPANS_AND_ERROR"

    invoke-static {v6, v7, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NO_SPANS_AND_ERROR"

    invoke-direct {v3, v0, v4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsxb;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": SINGLE_ROOT_SPAN"

    invoke-static {v6, v7, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SINGLE_ROOT_SPAN"

    invoke-direct {v3, v0, v4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsxb;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktb;

    if-eqz v4, :cond_a

    iget-object v8, v4, Lktb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v8, v5

    :goto_3
    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": INVALID_ROOT_SPAN"

    invoke-static {v6, v7, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INVALID_ROOT_SPAN"

    invoke-direct {v3, v0, v4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsxb;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_d
    iget-object v2, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v2, Let;

    const/4 v10, 0x2

    invoke-direct {v2, v10, v1}, Let;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lqpe;->c(Lfpe;I)Lfpe;

    move-result-object v2

    invoke-interface {v2}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lktb;

    iget-object v14, v14, Lktb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_5

    :cond_e
    cmp-long v2, v8, v12

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": ROOT_SPAN_NOT_EQUALS"

    invoke-static {v6, v4, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROOT_SPAN_NOT_EQUALS"

    invoke-direct {v2, v0, v3}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object v0, Lcyb;->Z:Lcyb;

    return-object v0

    :cond_11
    new-instance v2, Let;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v1}, Let;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lqpe;->c(Lfpe;I)Lfpe;

    move-result-object v2

    invoke-interface {v2}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lktb;

    iget-object v8, v8, Lktb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-gez v8, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": NEGATIVE_DURATIONS"

    invoke-static {v6, v4, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NEGATIVE_DURATIONS"

    invoke-direct {v2, v0, v3}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object v0, Lcyb;->d:Lcyb;

    return-object v0

    :cond_15
    new-instance v2, Let;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v1}, Let;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lqpe;->c(Lfpe;I)Lfpe;

    move-result-object v2

    invoke-interface {v2}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lktb;

    iget-object v8, v8, Lktb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": ZERO_DURATIONS"

    invoke-static {v6, v4, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZERO_DURATIONS"

    invoke-direct {v2, v0, v3}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object v0, Lcyb;->t0:Lcyb;

    return-object v0

    :cond_19
    invoke-virtual {v0}, Lhyb;->o()Lta5;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-wide v8, v2, Lta5;->a:J

    invoke-static {v8, v9}, Lta5;->f(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    int-to-long v10, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v10

    cmp-long v1, v8, v1

    if-lez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": SHOULD_BE_TIMEOUT"

    invoke-static {v6, v4, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    iget-object v1, v0, Lhyb;->a:Lsxb;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {v0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHOULD_BE_TIMEOUT"

    invoke-direct {v2, v0, v3}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsxb;->a(Ljava/lang/Exception;)V

    sget-object v0, Lcyb;->Y:Lcyb;

    return-object v0

    :cond_1d
    :goto_b
    return-object p4
.end method
