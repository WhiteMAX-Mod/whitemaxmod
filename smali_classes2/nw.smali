.class public final Lnw;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnw;->o:I

    iput-object p1, p0, Lnw;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnw;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnw;

    iget-object p3, p0, Lnw;->Z:Ljava/lang/Object;

    check-cast p3, Lehh;

    const/4 v2, 0x2

    invoke-direct {p1, p3, p4, v2}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnw;->Y:Ljava/lang/Object;

    iput-wide v0, p1, Lnw;->X:J

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnw;

    iget-object p3, p0, Lnw;->Z:Ljava/lang/Object;

    check-cast p3, Lm10;

    const/4 v2, 0x1

    invoke-direct {p1, p3, p4, v2}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lnw;->Y:Ljava/lang/Object;

    iput-wide v0, p1, Lnw;->X:J

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ld77;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnw;

    iget-object p3, p0, Lnw;->Z:Ljava/lang/Object;

    check-cast p3, Luw;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v2}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnw;->Y:Ljava/lang/Object;

    iput-wide v0, p2, Lnw;->X:J

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lnw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnw;->o:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, Lkk8;->Y:Lkk8;

    iget-object v1, v0, Lnw;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-wide v4, v0, Lnw;->X:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    const-string v6, ""

    const-string v7, "Fetch video. Request failed with "

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    invoke-static {v2}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x2

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    iget-object v2, v0, Lnw;->Z:Ljava/lang/Object;

    check-cast v2, Lehh;

    iget-object v4, v2, Lehh;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Retrying"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lnw;->Z:Ljava/lang/Object;

    check-cast v2, Lehh;

    iget-object v4, v2, Lehh;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Couldn\'t recover"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v3, Lkk8;->Y:Lkk8;

    iget-object v1, v0, Lnw;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-wide v4, v0, Lnw;->X:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    const-string v6, ""

    const-string v7, "request failed with "

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    invoke-static {v2}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v8, 0x2

    cmp-long v2, v4, v8

    if-gtz v2, :cond_7

    iget-object v2, v0, Lnw;->Z:Ljava/lang/Object;

    check-cast v2, Lm10;

    iget-object v4, v2, Lm10;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Retrying"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lnw;->Z:Ljava/lang/Object;

    check-cast v2, Lm10;

    iget-object v4, v2, Lm10;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Couldn\'t recover"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnw;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lnw;->X:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lnw;->Z:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Luw;

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v4

    invoke-interface {v4}, Ld77;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_a

    move-object v6, v7

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v6

    check-cast v9, Lsc3;

    invoke-interface {v9}, Lsc3;->a()J

    move-result-wide v9

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsc3;

    invoke-interface {v12}, Lsc3;->a()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-lez v14, :cond_c

    move-object v6, v11

    move-wide v9, v12

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    :goto_7
    check-cast v6, Lsc3;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lsc3;->a()J

    move-result-wide v5

    :goto_8
    move-wide v11, v5

    goto :goto_9

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v7

    check-cast v4, Lsc3;

    invoke-interface {v4}, Lsc3;->c()J

    move-result-wide v4

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsc3;

    invoke-interface {v9}, Lsc3;->c()J

    move-result-wide v9

    cmp-long v14, v4, v9

    if-gez v14, :cond_10

    move-object v7, v6

    move-wide v4, v9

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    :goto_b
    check-cast v7, Lsc3;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lsc3;->c()J

    move-result-wide v4

    goto :goto_c

    :cond_11
    const-wide v4, 0x7fffffffffffffffL

    :goto_c
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lamj;->f(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v5

    invoke-interface {v5}, Ld77;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v6

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Ld77;->f(J)Lsc3;

    move-result-object v7

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v9

    invoke-interface {v9, v2, v3}, Ld77;->d(J)Lsc3;

    move-result-object v9

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v10

    invoke-interface {v10}, Ld77;->g()J

    move-result-wide v10

    invoke-virtual {v8}, Luw;->i()Ld77;

    move-result-object v12

    invoke-interface {v12}, Ld77;->h()J

    move-result-wide v12

    iget-object v8, v8, Luw;->c:Ly77;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v15, " out of total "

    const-string v0, " around "

    move-object/from16 p1, v4

    const-string v4, "getHistoryItems return "

    invoke-static {v4, v14, v15, v1, v0}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Around chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". First "

    const-string v2, ". Last "

    invoke-static {v10, v11, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ". Chunks count = "

    invoke-static {v0, v12, v13, v1, v5}, Lpqb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ly77;->e(Ljava/lang/String;)V

    return-object p1

    :cond_12
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
