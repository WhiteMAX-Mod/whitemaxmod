.class public final Lis0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjs0;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lis0;->e:B

    .line 13
    iput-wide p1, p0, Lis0;->f:J

    iput-object p3, p0, Lis0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lis0;->e:B

    iput-object p1, p0, Lis0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lis0;->f:J

    iput-object p4, p0, Lis0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lis0;->e:B

    iput-object p1, p0, Lis0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lis0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lis0;->e:B

    iput-object p1, p0, Lis0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lis0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lis0;->e:B

    iput-object p1, p0, Lis0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lq41;Lp41;JLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lis0;->e:B

    iput-object p1, p0, Lis0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lis0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lis0;->f:J

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lis0;->h:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Lis0;->g:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lis0;->i:Ljava/lang/Object;

    check-cast p1, Lk6k;

    iget-object p1, p1, Lk6k;->h:La6i;

    iget-wide v8, p0, Lis0;->f:J

    iput-object v1, p0, Lis0;->h:Ljava/lang/Object;

    iput-byte v6, p0, Lis0;->g:B

    iget-object p1, p1, La6i;->a:Lq5i;

    invoke-virtual {p1, v8, v9, p0}, Lq5i;->c(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lsdi;

    iget-object v3, p0, Lis0;->i:Ljava/lang/Object;

    check-cast v3, Lk6k;

    if-nez p1, :cond_8

    iget-object p1, v3, Lk6k;->r:Ljava/lang/String;

    iget-wide v3, p0, Lis0;->f:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "historyStoryFlow: story("

    const-string v9, ") is gone from the history cache, closing viewer"

    invoke-static {v8, v9, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lis0;->i:Ljava/lang/Object;

    check-cast p1, Lk6k;

    iget-object p1, p1, Lk6k;->k1:Ljs6;

    sget-object v1, Lt6k;->a:Lt6k;

    iput-object v7, p0, Lis0;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lis0;->g:B

    invoke-virtual {p1, v1, p0}, Ljs6;->g(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_8
    new-instance v5, Lsld;

    iget-object v3, v3, Lk6k;->c:Lmei;

    iget-wide v8, p1, Lsdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lsld;-><init>(Lmei;Ljava/util/Map;)V

    iput-object v7, p0, Lis0;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lis0;->g:B

    invoke-interface {v1, v5, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, v1, Lis0;->g:B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lis0;->f:J

    iget-object v0, v1, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lis0;->i:Ljava/lang/Object;

    check-cast v5, Lc95;

    sget-object v10, Lc95;->f:Ljava/util/List;

    iget-object v5, v5, Lc95;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2j;

    sget-object v10, Lc95;->f:Ljava/util/List;

    iput-byte v9, v1, Lis0;->g:B

    invoke-virtual {v5, v10, v1}, Lk2j;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    iget-object v0, v1, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lc95;

    iget-object v0, v0, Lc95;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lis0;->i:Ljava/lang/Object;

    check-cast v12, Lc95;

    sget-object v13, Lc95;->f:Ljava/util/List;

    iget-object v12, v12, Lc95;->b:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2j;

    iput-object v5, v1, Lis0;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lis0;->f:J

    iput-byte v8, v1, Lis0;->g:B

    iget-object v8, v12, Lk2j;->a:Le0g;

    new-instance v13, Ltti;

    invoke-direct {v13, v12, v9}, Ltti;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v8, v9, v7, v13}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lis0;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lc95;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lb0j;

    iget-object v0, v13, Lb0j;->g:[B

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_5

    :cond_7
    :try_start_0
    new-instance v14, Lt1j;

    invoke-direct {v14}, Lt1j;-><init>()V

    invoke-static {v14, v0}, Lg8b;->c(Lg8b;[B)V

    iget-object v0, v14, Lt1j;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    const-string v6, "CritLogApiTask"

    invoke-static {v15, v0, v14, v2, v6}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    iget-object v0, v12, Lc95;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-wide v13, v13, Lb0j;->a:J

    const-string v15, "report: failed to parse event for task id="

    invoke-static {v13, v14, v15}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v2, v0, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    :goto_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v1, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lc95;

    sget-object v2, Lc95;->f:Ljava/util/List;

    iget-object v0, v0, Lc95;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lox5;

    sget-object v17, Lnx5;->p:Lnx5;

    long-to-float v0, v10

    const/16 v40, 0x0

    const v41, -0x20004

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v41}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    iget-object v1, v1, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lc95;

    iget-object v1, v1, Lc95;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v6, " json="

    invoke-static {v10, v11, v5, v6, v0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Long;

    iget-object v1, p0, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lfof;

    iget-byte v2, p0, Lis0;->g:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v8, p0, Lis0;->f:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lmng;

    iget-object v2, v1, Lfof;->b:Lznf;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lmng;

    iget-wide v8, p1, Lmng;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1}, Lznf;->a(Lznf;Ljava/lang/Long;)Lznf;

    move-result-object p1

    iput-object p1, v1, Lfof;->b:Lznf;

    goto :goto_0

    :cond_4
    invoke-static {v2, v6}, Lznf;->a(Lznf;Ljava/lang/Long;)Lznf;

    move-result-object p1

    iput-object p1, v1, Lfof;->b:Lznf;

    :goto_0
    sget-object p1, Lfof;->o:[Lvi9;

    iget-object p1, v1, Lfof;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg0;

    iget-object v2, v1, Lfof;->b:Lznf;

    iput-byte v5, p0, Lis0;->g:B

    invoke-virtual {p1, v2, p0}, Lhg0;->a(Lznf;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lfg0;

    iget-object v2, p1, Lfg0;->e:Lfje;

    iget-object v2, v2, Lfje;->a:Lav4;

    iget-wide v8, v2, Lav4;->a:J

    sget-object v2, Lfof;->o:[Lvi9;

    iget-object v2, v1, Lfof;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lfof;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5a;

    iget-object p1, p1, Lfg0;->c:Ljava/lang/String;

    iget-object v10, v1, Lfof;->b:Lznf;

    iget-object v10, v10, Lznf;->b:Ljava/lang/String;

    iput-wide v8, p0, Lis0;->f:J

    iput-byte v4, p0, Lis0;->g:B

    invoke-virtual {v2, p1, v10, p0}, La5a;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v0, Lnng;

    if-eqz p1, :cond_8

    sget-object p1, Lfof;->o:[Lvi9;

    iget-object p1, v1, Lfof;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    move-object v2, v0

    check-cast v2, Lnng;

    iget-object v10, v2, Lnng;->c:Ljava/lang/String;

    iget-object v2, v2, Lnng;->d:Lt80;

    iput-wide v8, p0, Lis0;->f:J

    iput-byte v3, p0, Lis0;->g:B

    invoke-virtual {p1, v10, v2, p0}, Lpoc;->x(Ljava/lang/String;Lt80;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    sget-object p0, Lfof;->o:[Lvi9;

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p0, v0, Lmng;

    if-eqz p0, :cond_a

    move-object p1, v0

    check-cast p1, Lmng;

    goto :goto_6

    :cond_a
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_b

    iget-wide v7, p1, Lmng;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x0

    :goto_7
    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_8

    :cond_c
    instance-of p0, v0, Lnng;

    if-eqz p0, :cond_12

    check-cast v0, Lnng;

    iget p0, v0, Lnng;->e:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v5, :cond_d

    move p0, v4

    goto :goto_8

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_e
    move p0, v3

    :goto_8
    iget-object p1, v1, Lfof;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg0;

    new-instance v0, Lkg0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Ltgd;

    const-string v8, "value"

    invoke-direct {v7, v8, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p0, v5, :cond_11

    if-eq p0, v4, :cond_10

    if-ne p0, v3, :cond_f

    goto :goto_9

    :cond_f
    throw v6

    :cond_10
    move v3, v4

    goto :goto_9

    :cond_11
    move v3, v5

    :goto_9
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance v2, Ltgd;

    const-string v3, "source"

    invoke-direct {v2, v3, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lmag;->c([Ltgd;)Lrzb;

    move-result-object p0

    const-string v2, "choose_avatar"

    invoke-direct {v0, v2, p0}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmg0;->a(Lq2;)V

    :goto_a
    iget-object p0, v1, Lfof;->d:Li6c;

    invoke-virtual {p0}, Li6c;->d()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lis0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lene;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lis0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lis0;->e:B

    iget-object v1, p0, Lis0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lis0;

    move-object v3, v1

    check-cast v3, Lblk;

    iget-wide v4, p0, Lis0;->f:J

    const/16 v7, 0xf

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v2, Lis0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lk6k;

    iget-wide v5, p0, Lis0;->f:J

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lis0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lis0;

    iget-object p1, p0, Lis0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrog;

    iget-wide v5, p0, Lis0;->f:J

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lis0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lis0;

    iget-object p0, p0, Lis0;->h:Ljava/lang/Object;

    check-cast p0, Long;

    check-cast v1, Lfof;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v7, p2}, Lis0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lis0;

    iget-object p0, p0, Lis0;->h:Ljava/lang/Object;

    check-cast p0, Ltmf;

    check-cast v1, Luy8;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Lis0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p0, Lis0;

    check-cast v1, Lc95;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v7, p1}, Lis0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lc65;

    iget-wide v5, p0, Lis0;->f:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lis0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lyx4;

    iget-wide v5, p0, Lis0;->f:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lis0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lsp3;

    iget-wide v5, p0, Lis0;->f:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance v3, Lis0;

    iget-object p1, p0, Lis0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr63;

    iget-wide v5, p0, Lis0;->f:J

    check-cast v1, Lv33;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lis0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Ln53;

    iget-wide v5, p0, Lis0;->f:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lis0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lu13;

    iget-wide v5, p0, Lis0;->f:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lis0;

    move-object v4, v1

    check-cast v4, Lmj1;

    iget-wide v5, p0, Lis0;->f:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance v3, Lis0;

    iget-object p1, p0, Lis0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq41;

    move-object v5, v1

    check-cast v5, Lp41;

    move-object v8, v7

    iget-wide v6, p0, Lis0;->f:J

    invoke-direct/range {v3 .. v8}, Lis0;-><init>(Lq41;Lp41;JLu15;)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance p0, Lis0;

    check-cast v1, Lzz0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Lis0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_e
    move-object v7, p1

    new-instance p1, Lis0;

    iget-wide v2, p0, Lis0;->f:J

    check-cast v1, Ljs0;

    invoke-direct {p1, v2, v3, v1, v7}, Lis0;-><init>(JLjs0;Lu15;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    iget-byte v0, v5, Lis0;->e:B

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lblk;

    iget-object v1, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Lis0;->g:B

    if-eqz v3, :cond_2

    if-eq v3, v13, :cond_1

    if-ne v3, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lblk;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lblk;->n()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lis0;->g:B

    invoke-interface {v1, v6, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v3, v5, Lis0;->f:J

    iput-object v1, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-static {v3, v4, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_2
    move-object v14, v2

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lis0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v9, Lysj;->a:Lysj;

    iget-object v0, v5, Lis0;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrog;

    sget-object v15, Lb75;->a:Lb75;

    iget-byte v0, v5, Lis0;->g:B

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_6

    if-ne v0, v12, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lrog;->C:[Lvi9;

    iget-object v0, v10, Lrog;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v1, v5, Lis0;->f:J

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v0, v1, v2, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v0, Lk5b;

    if-nez v0, :cond_9

    :goto_5
    move-object v14, v9

    goto :goto_8

    :cond_9
    sget-object v1, Lrog;->C:[Lvi9;

    invoke-virtual {v10}, Lrog;->f1()Lsng;

    move-result-object v1

    invoke-virtual {v1}, Lsng;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Lrog;->f1()Lsng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsng;->j(Lk5b;)Z

    move-result v7

    iget-object v0, v10, Lrog;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke6;

    iget-wide v1, v5, Lis0;->f:J

    iget-wide v3, v10, Lrog;->c:J

    iget-object v8, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iput-byte v12, v5, Lis0;->g:B

    move-object/from16 v33, v8

    move-object v8, v5

    move-object/from16 v5, v33

    invoke-virtual/range {v0 .. v8}, Lke6;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    :goto_6
    move-object v14, v15

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lrog;->C:[Lvi9;

    invoke-virtual {v10}, Lrog;->f1()Lsng;

    move-result-object v0

    invoke-virtual {v0}, Lsng;->a()V

    iget-object v0, v10, Lrog;->x:Ljs6;

    new-instance v1, Lzng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    return-object v14

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lis0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Luy8;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Lis0;->g:B

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_c

    if-ne v2, v12, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    iget-wide v2, v5, Lis0;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v2, Ltmf;

    iget-wide v2, v2, Ltmf;->a:J

    sget-object v4, Luy8;->v:[Lvi9;

    iget-object v4, v0, Luy8;->s:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Lpz9;

    iget-object v9, v4, Lpz9;->I0:Lz4g;

    sget-object v10, Lpz9;->e1:[Lvi9;

    aget-object v8, v10, v8

    invoke-virtual {v9, v4, v8}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra6;

    iget-wide v8, v4, Lra6;->a:J

    invoke-static {v8, v9}, Lra6;->k(J)J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long v4, v2, v6

    if-gez v4, :cond_e

    goto :goto_9

    :cond_e
    move-wide v6, v2

    :goto_9
    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v6, v7, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    iput-wide v2, v5, Lis0;->f:J

    iput-byte v13, v5, Lis0;->g:B

    invoke-static {v6, v7, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v4, v0, Luy8;->r:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lis0;->f:J

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual {v0, v5}, Li09;->i(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_b
    move-object v14, v1

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v14, Lysj;->a:Lysj;

    :goto_d
    return-object v14

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lis0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lc65;

    iget-object v6, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v6, Ldf7;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, v5, Lis0;->g:B

    packed-switch v8, :pswitch_data_1

    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_11
    :goto_e
    move-object v14, v0

    goto/16 :goto_15

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_f

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v8, v1, Lc65;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljlb;

    iget-wide v10, v5, Lis0;->f:J

    iput-object v6, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v8, v10, v11, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_f
    check-cast v8, Lk5b;

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    sget-object v10, La90;->c:La90;

    invoke-virtual {v8, v10}, Lk5b;->h(La90;)Lg90;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v10, v1, Lc65;->e:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhp4;

    invoke-interface {v10}, Lhp4;->g()Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_13

    :cond_14
    iget-object v10, v8, Lg90;->u:Ljava/lang/String;

    iget-object v8, v8, Lg90;->b:Lq80;

    if-eqz v8, :cond_15

    sget-object v11, Lqw0;->e:Lqw0;

    invoke-virtual {v8, v11}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_15
    move-object v8, v14

    :goto_10
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    move-object v10, v8

    :cond_17
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    iput-object v6, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v4, v5, Lis0;->g:B

    new-instance v4, Ltx4;

    invoke-direct {v4, v1, v10, v14, v12}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v4, v5}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_19

    goto/16 :goto_14

    :cond_19
    :goto_11
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_1a

    new-instance v2, Lz55;

    iget-object v1, v1, Lc65;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    invoke-direct {v2, v1}, Lz55;-><init>(Ll5j;)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v3, v5, Lis0;->g:B

    invoke-interface {v6, v2, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1a
    iget-object v3, v1, Lc65;->a:Landroid/content/Context;

    sget-object v8, Lj44;->a:Llid;

    new-instance v9, Lpp2;

    const/4 v10, 0x7

    invoke-direct {v9, v3, v4, v10}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Llid;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lj44;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, La65;

    iget-object v1, v1, Lc65;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    invoke-direct {v3, v1}, La65;-><init>(Ll5j;)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v2, v5, Lis0;->g:B

    invoke-interface {v6, v3, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1b
    :goto_12
    new-instance v2, Lz55;

    iget-object v1, v1, Lc65;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    invoke-direct {v2, v1}, Lz55;-><init>(Ll5j;)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v9, v5, Lis0;->g:B

    invoke-interface {v6, v2, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v2, Lz55;

    iget-object v1, v1, Lc65;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    invoke-direct {v2, v1}, Lz55;-><init>(Ll5j;)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-interface {v6, v2, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    :goto_14
    move-object v14, v7

    :goto_15
    return-object v14

    :pswitch_a
    sget-object v0, Lq94;->a:Lfyi;

    sget-object v1, Lg2a;->e:Lg2a;

    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Lis0;->g:B

    if-eqz v4, :cond_1f

    if-eq v4, v13, :cond_1e

    if-ne v4, v12, :cond_1d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_19

    :cond_1d
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v5, Lis0;->f:J

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v8, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "unblock #"

    invoke-static {v6, v7, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_16
    iget-object v4, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v4, Lyx4;

    iget-object v4, v4, Lyx4;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iget-wide v6, v5, Lis0;->f:J

    iput-object v2, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v4, v6, v7}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    check-cast v4, Lgs4;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lgs4;->D()Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_1d

    :cond_23
    iget-object v4, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v4, Lyx4;

    iget-object v4, v4, Lyx4;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iget-wide v6, v5, Lis0;->f:J

    iput-object v2, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual {v4, v6, v7, v14, v5}, Lxz4;->d(JLut4;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_24

    :goto_18
    move-object v14, v3

    goto/16 :goto_1f

    :cond_24
    :goto_19
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "unblock: changeStatus success"

    invoke-static {v3, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1a
    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lyx4;

    iget-object v0, v0, Lyx4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    iget-wide v3, v5, Lis0;->f:J

    new-instance v15, Lzx4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v6

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->g()J

    move-result-wide v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v19, v3

    invoke-direct/range {v15 .. v24}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lyx4;

    iget-object v0, v0, Lyx4;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iget-wide v3, v5, Lis0;->f:J

    invoke-static {v3, v4}, Lj65;->x(J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lyx4;

    iget-object v0, v0, Lyx4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v3, Lc05;

    iget-wide v4, v5, Lis0;->f:J

    invoke-direct {v3, v4, v5}, Lc05;-><init>(J)V

    invoke-virtual {v0, v3}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_27

    goto/16 :goto_1f

    :cond_27
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "unblock: no error"

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "unblock: changeStatus fail, contact not found"

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lyx4;

    iget-object v1, v1, Lyx4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-wide v2, v5, Lis0;->f:J

    invoke-static {v1, v2, v3}, Lji9;->O(Ltu4;J)V

    :goto_1c
    move-object v14, v0

    goto :goto_1f

    :cond_2b
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2c

    goto :goto_1e

    :cond_2c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lgs4;->a:Lxt4;

    iget-object v4, v4, Lxt4;->b:Lwt4;

    iget v10, v4, Lwt4;->j:I

    :cond_2d
    invoke-static {v10}, Lxr0;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1e
    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lyx4;

    iget-object v1, v1, Lyx4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-wide v2, v5, Lis0;->f:J

    invoke-static {v1, v2, v3}, Lji9;->O(Ltu4;J)V

    goto :goto_1c

    :cond_2f
    :goto_1f
    return-object v14

    :pswitch_b
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lsp3;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Lis0;->g:B

    if-eqz v3, :cond_33

    if-eq v3, v13, :cond_32

    if-ne v3, v12, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_30
    :goto_20
    move-object v14, v0

    goto/16 :goto_27

    :cond_31
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_32
    iget-object v3, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lsp3;->p:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    iget-object v3, v3, Lqp3;->a:Ljava/lang/String;

    iget-object v4, v1, Lsp3;->p:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    iget-object v4, v4, Lqp3;->b:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v4}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_21

    :cond_34
    move-object/from16 v19, v14

    :goto_21
    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    if-eqz v19, :cond_37

    iget-object v4, v1, Lsp3;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-wide v8, v5, Lis0;->f:J

    iput-object v3, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lis0;->g:B

    iget-object v10, v4, Ldy3;->a:Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v15, Lo41;

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-static {v10, v15, v5}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_36

    goto :goto_22

    :cond_36
    move-object v4, v0

    :goto_22
    if-ne v4, v2, :cond_37

    goto/16 :goto_26

    :cond_37
    :goto_23
    move-object/from16 v18, v3

    iget-object v3, v1, Lsp3;->p:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    iget-object v3, v3, Lqp3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lsp3;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iget-wide v8, v5, Lis0;->f:J

    if-eqz v3, :cond_38

    new-instance v19, Lt80;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v24, 0x2

    move/from16 v23, v3

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v19 .. v24}, Lt80;-><init>(FFFFB)V

    move-object/from16 v21, v19

    goto :goto_24

    :cond_38
    move-object/from16 v21, v14

    :goto_24
    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual {v1, v8, v9}, Lpoc;->h(J)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_25

    :cond_39
    new-instance v15, Lfz2;

    invoke-virtual {v1}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v16

    move-wide/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lfz2;-><init>(JLjava/lang/String;JLt80;)V

    iget-object v1, v1, Lpoc;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    instance-of v3, v1, Lxm9;

    if-eqz v3, :cond_3a

    check-cast v1, Lxm9;

    invoke-virtual {v1, v15}, Lxm9;->e(Lcug;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_25

    :cond_3a
    instance-of v3, v1, Lz7c;

    if-eqz v3, :cond_3b

    check-cast v1, Lz7c;

    invoke-virtual {v1, v15, v5}, Lz7c;->f(Lcug;Lw15;)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    if-ne v1, v2, :cond_30

    :goto_26
    move-object v14, v2

    goto :goto_27

    :cond_3b
    const-string v0, "unknown implementation "

    invoke-static {v1, v0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object v14

    :pswitch_c
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v2, Lr63;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Lis0;->g:B

    if-eqz v4, :cond_3f

    if-eq v4, v13, :cond_3e

    if-ne v4, v12, :cond_3d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3c
    move-object v14, v0

    goto :goto_2a

    :cond_3d
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lr63;->n:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->a()Luzf;

    move-result-object v4

    iget-wide v6, v5, Lis0;->f:J

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v4, v6, v7, v5}, Luzf;->b(JLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_40

    goto :goto_29

    :cond_40
    :goto_28
    if-eqz v1, :cond_3c

    iget-object v2, v2, Lr63;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob5;

    if-eqz v2, :cond_3c

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->a:J

    iput-byte v12, v5, Lis0;->g:B

    if-ne v0, v3, :cond_3c

    :goto_29
    move-object v14, v3

    :goto_2a
    return-object v14

    :pswitch_d
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Ln53;

    iget-object v3, v1, Ldy2;->f:Lrah;

    iget-object v4, v1, Ln53;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v6, Lene;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, v5, Lis0;->g:B

    if-eqz v8, :cond_44

    if-eq v8, v13, :cond_41

    if-ne v8, v12, :cond_43

    :cond_41
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_42
    :goto_2b
    move-object v14, v0

    goto/16 :goto_2d

    :cond_43
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v8, v6, Lane;

    if-eqz v8, :cond_42

    check-cast v6, Lane;

    iget-wide v8, v6, Lane;->a:J

    iget-object v6, v1, Ln53;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v6, v8, v15

    if-nez v6, :cond_46

    iget-object v2, v1, Ln53;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Ldy2;->i:Ltwh;

    iget-object v1, v1, Ldy2;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    invoke-virtual {v1, v2}, Ln53;->q(Lv33;)V

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Ln53;->j:Lxme;

    sget-object v4, Lxme;->b:Lxme;

    if-ne v1, v4, :cond_42

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, Lgle;

    iget-wide v8, v5, Lis0;->f:J

    invoke-direct {v1, v8, v9}, Lgle;-><init>(J)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v3, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_42

    goto :goto_2c

    :cond_46
    iget-object v4, v1, Ln53;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_48

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v4

    if-nez v4, :cond_47

    goto :goto_2b

    :cond_47
    invoke-virtual {v1, v4}, Ln53;->q(Lv33;)V

    new-instance v1, Llle;

    new-instance v4, Lg5j;

    const v6, 0x7f110e08

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const v8, 0x7f08068d

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v4, v6}, Llle;-><init>(ILl5j;Ljava/lang/Integer;)V

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual {v3, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_42

    :goto_2c
    move-object v14, v7

    goto :goto_2d

    :cond_48
    iget-object v2, v1, Ln53;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_42

    invoke-virtual {v1}, Ln53;->s()Lv33;

    move-result-object v2

    if-nez v2, :cond_49

    goto/16 :goto_2b

    :cond_49
    invoke-virtual {v1, v2}, Ln53;->q(Lv33;)V

    goto/16 :goto_2b

    :goto_2d
    return-object v14

    :pswitch_e
    iget-wide v0, v5, Lis0;->f:J

    iget-object v2, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v2, Lu13;

    iget-object v3, v2, Lu13;->l:Ltwh;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v6, v5, Lis0;->g:B

    if-eqz v6, :cond_4d

    if-eq v6, v13, :cond_4c

    if-eq v6, v12, :cond_4b

    if-ne v6, v9, :cond_4a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4b
    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v2, Li13;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v13, v5, Lis0;->g:B

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4e

    goto :goto_30

    :cond_4e
    :goto_2e
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ly74;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv03;

    if-eqz v6, :cond_50

    iget-wide v6, v6, Lv03;->a:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_50

    new-instance v6, Li13;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lu13;->o:Lrah;

    iput-object v6, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual {v2, v6, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4f

    goto :goto_30

    :cond_4f
    move-object v2, v6

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v9, v5, Lis0;->g:B

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_50

    :goto_30
    move-object v14, v4

    goto :goto_33

    :cond_50
    :goto_31
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv03;

    iget-wide v7, v7, Lv03;->a:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_51

    goto :goto_32

    :cond_51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    invoke-virtual {v3, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v14, Lysj;->a:Lysj;

    :goto_33
    return-object v14

    :pswitch_f
    iget-wide v6, v5, Lis0;->f:J

    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmj1;

    iget-object v0, v8, Lmj1;->b:Lpl9;

    sget-object v15, Lb75;->a:Lb75;

    iget-byte v1, v5, Lis0;->g:B

    if-eqz v1, :cond_56

    if-eq v1, v13, :cond_55

    if-eq v1, v12, :cond_54

    if-ne v1, v9, :cond_53

    iget-object v0, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_53
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_54
    iget-object v0, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_34

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lmj1;->u:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v1, v6, v7, v5}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_57

    goto/16 :goto_36

    :cond_57
    :goto_34
    move-object v11, v1

    check-cast v11, Lv33;

    sget-object v1, Lmj1;->u:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, v11, Lv33;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v1, v8, Lmj1;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->c:Lrah;

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(Ltzb;)V

    new-instance v1, Lo70;

    invoke-direct {v1, v2, v6, v7, v13}, Lo70;-><init>(Lcf7;JB)V

    new-instance v2, Ld8;

    invoke-direct {v2, v1, v8, v11, v13}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v1, v12, [Lcf7;

    aput-object v0, v1, v10

    aput-object v2, v1, v13

    invoke-static {v1}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lmj1;->d(Lcf7;Z)Lgsh;

    move-result-object v0

    iget-object v1, v8, Lmj1;->q:Lm2m;

    sget-object v2, Lmj1;->u:[Lvi9;

    aget-object v2, v2, v10

    invoke-virtual {v1, v8, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v8, Lmj1;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-object v0, v0, Lxz4;->a:Lnt4;

    invoke-virtual {v0, v6, v7}, Lnt4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v8, Lmj1;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iget-wide v1, v5, Lis0;->f:J

    sget-object v3, Lra6;->b:Lhs0;

    const/16 v3, 0x1e

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v3, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    iput-object v11, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    invoke-virtual/range {v0 .. v5}, Ldrb;->s(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_58

    goto :goto_36

    :cond_58
    move-object v0, v11

    :goto_35
    iput-object v0, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v9, v5, Lis0;->g:B

    sget-object v1, Lmj1;->u:[Lvi9;

    invoke-virtual {v8, v6, v7, v5}, Lmj1;->b(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_59

    :goto_36
    move-object v14, v15

    goto :goto_3a

    :cond_59
    :goto_37
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lgs4;->x()J

    move-result-wide v2

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_5a
    move-object v0, v14

    iget-object v2, v8, Lmj1;->n:Ltwh;

    :cond_5b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyi1;

    iget-object v5, v4, Lyi1;->i:Ljava/lang/Long;

    if-nez v5, :cond_5c

    move-object v13, v0

    goto :goto_38

    :cond_5c
    move-object v13, v5

    :goto_38
    iget-object v5, v4, Lyi1;->m:Ljava/lang/CharSequence;

    if-nez v5, :cond_5d

    move-object/from16 v17, v1

    goto :goto_39

    :cond_5d
    move-object/from16 v17, v5

    :goto_39
    const/16 v18, 0xeff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyi1;->a(Lyi1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lyi1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v14, Lysj;->a:Lysj;

    :goto_3a
    return-object v14

    :pswitch_10
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Lis0;->g:B

    if-eqz v2, :cond_61

    if-eq v2, v13, :cond_5f

    if-ne v2, v12, :cond_5e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3c

    :cond_5e
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_60
    :goto_3b
    move-object v14, v0

    goto/16 :goto_3f

    :cond_61
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v2, Lq41;

    iget-object v2, v2, Lq41;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_65

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_3d

    :cond_62
    iget-object v2, v5, Lis0;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp41;

    iget-wide v8, v5, Lis0;->f:J

    iget-object v2, v5, Lis0;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lq41;

    new-instance v6, Lo41;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    iput-byte v12, v5, Lis0;->g:B

    sget-object v2, Lyl6;->a:Lyl6;

    invoke-static {v2, v6, v5}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_63

    goto :goto_3e

    :cond_63
    :goto_3c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lp41;

    iget-object v1, v1, Lp41;->c:Ljava/lang/String;

    iget-wide v2, v5, Lis0;->f:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_64

    goto :goto_3b

    :cond_64
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v6, "Failed to store botCommands, chatId = "

    invoke-static {v2, v3, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_65
    :goto_3d
    iget-object v2, v5, Lis0;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp41;

    iget-wide v8, v5, Lis0;->f:J

    iput-byte v13, v5, Lis0;->g:B

    iget-object v2, v7, Lp41;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, Ll41;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ll41;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v2, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    :goto_3e
    move-object v14, v1

    :goto_3f
    return-object v14

    :pswitch_11
    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Lis0;->g:B

    if-eqz v4, :cond_68

    if-eq v4, v13, :cond_67

    if-ne v4, v12, :cond_66

    iget-object v1, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v1, Lvz0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_44

    :cond_66
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_67
    iget-wide v6, v5, Lis0;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_42

    :cond_68
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v4, Lzz0;

    iget-object v4, v4, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_69

    goto :goto_41

    :cond_69
    iget-object v4, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v4, Lzz0;

    iget v10, v4, Lzz0;->d:I

    const v11, 0x7fffffff

    if-eq v10, v11, :cond_6e

    iget-object v4, v4, Lzz0;->i:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v10, Lzz0;

    iget v11, v10, Lzz0;->d:I

    if-lt v4, v11, :cond_6d

    iget-object v1, v10, Lzz0;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6a

    goto :goto_40

    :cond_6a
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget v4, v10, Lzz0;->d:I

    const-string v6, "Don\'t load next members because we in limit, limit:"

    const-string v7, ", set invalid marker"

    invoke-static {v4, v6, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_40
    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v0, Lzz0;

    iget-object v0, v0, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_6c
    :goto_41
    move-object v14, v2

    goto/16 :goto_46

    :cond_6d
    move-object v4, v10

    :cond_6e
    iput-wide v6, v5, Lis0;->f:J

    iput-byte v13, v5, Lis0;->g:B

    invoke-virtual {v4, v6, v7, v5, v14}, Lzz0;->i(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6f

    goto :goto_43

    :cond_6f
    :goto_42
    check-cast v4, Lvz0;

    if-nez v4, :cond_70

    goto :goto_41

    :cond_70
    iget-object v8, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v8, Lzz0;

    iget-object v8, v8, Lzz0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v8, Lzz0;

    iget-object v8, v8, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v4, Lvz0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v8, Lzz0;

    iget-object v8, v8, Lzz0;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy3;

    iget-object v9, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v9, Lzz0;

    iget-wide v9, v9, Lzz0;->a:J

    invoke-virtual {v8, v9, v10}, Ldy3;->j(J)Lcff;

    move-result-object v8

    new-instance v9, Ln10;

    invoke-direct {v9, v8, v1}, Ln10;-><init>(Lcf7;B)V

    iput-object v4, v5, Lis0;->h:Ljava/lang/Object;

    iput-wide v6, v5, Lis0;->f:J

    iput-byte v12, v5, Lis0;->g:B

    invoke-static {v9, v5}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_71

    :goto_43
    move-object v14, v3

    goto/16 :goto_46

    :cond_71
    :goto_44
    check-cast v1, Lv33;

    iget-object v3, v4, Lvz0;->b:Ljava/util/ArrayList;

    iget-object v4, v4, Lvz0;->c:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lwza;->f(Lv33;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lzz0;

    iget-object v7, v1, Lzz0;->i:Ltwh;

    :cond_72
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkg3;

    iget-object v9, v9, Lkg3;->a:Lgs4;

    invoke-virtual {v9}, Lgs4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_73
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v5, Lis0;->i:Ljava/lang/Object;

    check-cast v1, Lzz0;

    iget-object v3, v1, Lzz0;->p:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_74

    goto/16 :goto_41

    :cond_74
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-object v5, v1, Lzz0;->i:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, v1, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :goto_46
    return-object v14

    :pswitch_12
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v5, Lis0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljs0;

    iget-object v7, v6, Ljs0;->d:Lpl9;

    iget-object v15, v6, Ljs0;->c:Lpl9;

    move/from16 v16, v8

    iget-object v8, v6, Ljs0;->e:Lpl9;

    iget-object v14, v6, Ljs0;->a:Ljava/lang/String;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lis0;->g:B

    const/16 v23, 0x0

    if-eqz v0, :cond_7a

    if-eq v0, v13, :cond_79

    if-eq v0, v12, :cond_78

    if-eq v0, v9, :cond_77

    if-eq v0, v4, :cond_76

    if-ne v0, v3, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v2

    goto/16 :goto_57

    :cond_75
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_57

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v4, v10

    move-object/from16 v2, v23

    goto/16 :goto_54

    :cond_77
    iget-object v0, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v4, v10

    move-object/from16 v2, v23

    goto/16 :goto_50

    :cond_78
    iget-object v0, v5, Lis0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v4, v10

    const/4 v1, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_4a

    :cond_79
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_48

    :catchall_0
    move-exception v0

    goto :goto_47

    :cond_7a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lfs0;

    iget-wide v3, v5, Lis0;->f:J

    invoke-direct {v0, v3, v4}, Lfs0;-><init>(J)V

    :try_start_1
    iget-object v3, v6, Ljs0;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iget-object v4, v6, Ljs0;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt6;

    iput-byte v13, v5, Lis0;->g:B

    invoke-static {v3, v0, v14, v4, v5}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_7b

    move-object v4, v10

    goto/16 :goto_56

    :catch_0
    move-exception v0

    goto/16 :goto_58

    :goto_47
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_7b
    :goto_48
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    const-string v4, "Banners weren\'t get because of error: "

    invoke-static {v14, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_7d

    move-object/from16 v0, v23

    :cond_7d
    check-cast v0, Lgs0;

    if-nez v0, :cond_7e

    move-object v13, v2

    goto/16 :goto_53

    :cond_7e
    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    move-object v4, v10

    iget-wide v9, v0, Lgs0;->e:J

    check-cast v3, Lpz9;

    iget-object v11, v3, Lpz9;->N0:Lz4g;

    sget-object v20, Lpz9;->e1:[Lvi9;

    const/16 v21, 0x21

    aget-object v13, v20, v21

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v3, v13, v9}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    iget-wide v8, v0, Lgs0;->c:J

    check-cast v3, Lpz9;

    iget-object v10, v3, Lpz9;->I0:Lz4g;

    aget-object v11, v20, v16

    new-instance v13, Lra6;

    invoke-direct {v13, v8, v9}, Lra6;-><init>(J)V

    invoke-virtual {v10, v3, v11, v13}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v0, Lgs0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lcr2;

    const/16 v8, 0x15

    invoke-direct {v3, v8}, Lcr2;-><init>(B)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbz8;

    iget-object v10, v10, Lbz8;->a:Ljava/lang/String;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_7f
    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy8;

    iput-object v8, v5, Lis0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lis0;->g:B

    iget-object v0, v0, Lqy8;->a:Le0g;

    new-instance v3, Lql4;

    invoke-direct {v3, v1}, Lql4;-><init>(B)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v0, v9, v1, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_80

    goto/16 :goto_56

    :cond_80
    :goto_4a
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lkzb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lkzb;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz8;

    iget-object v11, v10, Lbz8;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lbz8;

    if-nez v24, :cond_81

    iget-object v10, v10, Lbz8;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    move-object v13, v2

    goto :goto_4c

    :cond_81
    iget-wide v11, v10, Lbz8;->k:J

    move-object v13, v2

    iget-wide v1, v10, Lbz8;->l:J

    move-object/from16 v16, v0

    move-wide/from16 v27, v1

    iget-wide v0, v10, Lbz8;->m:J

    iget v2, v10, Lbz8;->n:I

    const/16 v32, 0x43ff

    move-wide/from16 v29, v0

    move/from16 v31, v2

    move-wide/from16 v25, v11

    invoke-static/range {v24 .. v32}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkzb;->b(Ljava/lang/Object;)V

    :goto_4c
    move-object v2, v13

    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto :goto_4b

    :cond_82
    move-object v13, v2

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy8;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v9, Lkzb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v9, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v9, Lkzb;->b:I

    const/4 v10, 0x0

    :goto_4e
    if-ge v10, v9, :cond_84

    aget-object v11, v2, v10

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    :cond_84
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    iput-object v8, v5, Lis0;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Lis0;->g:B

    iget-object v1, v0, Lqy8;->a:Le0g;

    new-instance v19, Led4;

    const/16 v24, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v0, v19

    move-object/from16 v2, v23

    invoke-static {v5, v0, v1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_85

    goto :goto_4f

    :cond_85
    move-object v0, v13

    :goto_4f
    if-ne v0, v4, :cond_86

    goto/16 :goto_56

    :cond_86
    move-object v0, v8

    :goto_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_87
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz8;

    iget-object v3, v3, Lbz8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_87

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqo;

    invoke-virtual {v10, v8, v9}, Lqo;->g(J)Lbn;

    move-result-object v8

    if-eqz v8, :cond_89

    goto :goto_52

    :cond_89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_8a
    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v0

    invoke-virtual {v0}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v0, "animojisToFetch are empty"

    invoke-static {v14, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    :goto_53
    move-object v14, v13

    goto :goto_57

    :cond_8c
    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    iput-object v2, v5, Lis0;->h:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-byte v11, v5, Lis0;->g:B

    invoke-virtual {v1, v0, v5}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8d

    goto :goto_56

    :cond_8d
    :goto_54
    iget-object v0, v6, Ljs0;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    new-instance v1, Lpac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lis0;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v5, Lis0;->g:B

    iget-object v0, v0, Lqac;->a:Lrah;

    invoke-virtual {v0, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8e

    goto :goto_55

    :cond_8e
    move-object v0, v13

    :goto_55
    if-ne v0, v4, :cond_8b

    :goto_56
    move-object v14, v4

    :goto_57
    return-object v14

    :goto_58
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
