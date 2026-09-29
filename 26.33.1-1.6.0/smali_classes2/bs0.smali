.class public final Lbs0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:B

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcs0;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbs0;->e:B

    .line 13
    iput-wide p1, p0, Lbs0;->f:J

    iput-object p3, p0, Lbs0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Li41;Lh41;JLd05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbs0;->e:B

    iput-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbs0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lbs0;->f:J

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lbs0;->e:B

    iput-object p1, p0, Lbs0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbs0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lbs0;->e:B

    iput-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lbs0;->f:J

    iput-object p4, p0, Lbs0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lbs0;->e:B

    iput-object p1, p0, Lbs0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lbs0;->e:B

    iput-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbs0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, v1, Lbs0;->g:B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lbs0;->f:J

    iget-object v0, v1, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lbs0;->i:Ljava/lang/Object;

    check-cast v5, Lb85;

    sget-object v10, Lb85;->f:Ljava/util/List;

    iget-object v5, v5, Lb85;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvi;

    sget-object v10, Lb85;->f:Ljava/util/List;

    iput-byte v9, v1, Lbs0;->g:B

    invoke-virtual {v5, v10, v1}, Lrvi;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

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

    iget-object v0, v1, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v0, v0, Lb85;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lbs0;->i:Ljava/lang/Object;

    check-cast v12, Lb85;

    sget-object v13, Lb85;->f:Ljava/util/List;

    iget-object v12, v12, Lb85;->b:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrvi;

    iput-object v5, v1, Lbs0;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lbs0;->f:J

    iput-byte v8, v1, Lbs0;->g:B

    iget-object v8, v12, Lrvi;->a:Luvf;

    new-instance v13, Ly4h;

    const/16 v14, 0x1d

    invoke-direct {v13, v12, v14}, Ly4h;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v8, v9, v7, v13}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lbs0;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lb85;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Liti;

    iget-object v0, v13, Liti;->g:[B

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_5

    :cond_7
    :try_start_0
    new-instance v14, Lzui;

    invoke-direct {v14}, Lzui;-><init>()V

    invoke-static {v14, v0}, Lc6b;->c(Lc6b;[B)V

    iget-object v0, v14, Lzui;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14, v2}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    const-string v6, "CritLogApiTask"

    invoke-static {v15, v0, v14, v2, v6}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    iget-object v0, v12, Lb85;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-wide v13, v13, Liti;->a:J

    const-string v15, "report: failed to parse event for task id="

    invoke-static {v13, v14, v15}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v2, v0, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v1, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Lb85;

    sget-object v2, Lb85;->f:Ljava/util/List;

    iget-object v0, v0, Lb85;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltw5;

    sget-object v17, Lsw5;->p:Lsw5;

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

    invoke-static/range {v16 .. v41}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v34

    iget-object v1, v1, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Lb85;

    iget-object v1, v1, Lb85;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v6, " json="

    invoke-static {v10, v11, v5, v6, v0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Lejg;

    iget-object v1, p0, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Lujf;

    iget-byte v2, p0, Lbs0;->g:B

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v8, p0, Lbs0;->f:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lcjg;

    iget-object v2, v1, Lujf;->b:Lojf;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcjg;

    iget-wide v8, p1, Lcjg;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1}, Lojf;->a(Lojf;Ljava/lang/Long;)Lojf;

    move-result-object p1

    iput-object p1, v1, Lujf;->b:Lojf;

    goto :goto_0

    :cond_4
    invoke-static {v2, v6}, Lojf;->a(Lojf;Ljava/lang/Long;)Lojf;

    move-result-object p1

    iput-object p1, v1, Lujf;->b:Lojf;

    :goto_0
    sget-object p1, Lujf;->o:[Ldh9;

    iget-object p1, v1, Lujf;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf0;

    iget-object v2, v1, Lujf;->b:Lojf;

    iput-byte v5, p0, Lbs0;->g:B

    invoke-virtual {p1, v2, p0}, Lzf0;->a(Lojf;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lxf0;

    iget-object v2, p1, Lxf0;->e:Ltfe;

    iget-object v2, v2, Ltfe;->a:Lmt4;

    iget-wide v8, v2, Lmt4;->a:J

    sget-object v2, Lujf;->o:[Ldh9;

    iget-object v2, v1, Lujf;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

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

    check-cast v10, Lryb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lujf;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3a;

    iget-object p1, p1, Lxf0;->c:Ljava/lang/String;

    iget-object v10, v1, Lujf;->b:Lojf;

    iget-object v10, v10, Lojf;->b:Ljava/lang/String;

    iput-wide v8, p0, Lbs0;->f:J

    iput-byte v4, p0, Lbs0;->g:B

    invoke-virtual {v2, p1, v10, p0}, La3a;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v0, Ldjg;

    if-eqz p1, :cond_8

    sget-object p1, Lujf;->o:[Ldh9;

    iget-object p1, v1, Lujf;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    move-object v2, v0

    check-cast v2, Ldjg;

    iget-object v10, v2, Ldjg;->c:Ljava/lang/String;

    iget-object v2, v2, Ldjg;->d:Ll80;

    iput-wide v8, p0, Lbs0;->f:J

    iput-byte v3, p0, Lbs0;->g:B

    invoke-virtual {p1, v10, v2, p0}, Lylc;->x(Ljava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    sget-object p0, Lujf;->o:[Ldh9;

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p0, v0, Lcjg;

    if-eqz p0, :cond_a

    move-object p1, v0

    check-cast p1, Lcjg;

    goto :goto_6

    :cond_a
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_b

    iget-wide v7, p1, Lcjg;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x0

    :goto_7
    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_8

    :cond_c
    instance-of p0, v0, Ldjg;

    if-eqz p0, :cond_12

    check-cast v0, Ldjg;

    iget p0, v0, Ldjg;->e:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v5, :cond_d

    move p0, v4

    goto :goto_8

    :cond_d
    invoke-static {}, Lmvf;->k()V

    return-object v6

    :cond_e
    move p0, v3

    :goto_8
    iget-object p1, v1, Lujf;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0;

    new-instance v0, Lcg0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lrdd;

    const-string v8, "value"

    invoke-direct {v7, v8, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v2, Lrdd;

    const-string v3, "source"

    invoke-direct {v2, v3, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lb6g;->c([Lrdd;)Lgxb;

    move-result-object p0

    const-string v2, "choose_avatar"

    invoke-direct {v0, v2, p0}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Leg0;->a(Lq2;)V

    :goto_a
    iget-object p0, v1, Lujf;->d:Ly3c;

    invoke-virtual {p0}, Ly3c;->c()Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbs0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsje;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbs0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbs0;

    invoke-virtual {p0, v1}, Lbs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lbs0;->e:B

    iget-object v1, p0, Lbs0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lbs0;

    move-object v3, v1

    check-cast v3, Ljek;

    iget-wide v4, p0, Lbs0;->f:J

    const/16 v7, 0xe

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v2, Lbs0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lbs0;

    iget-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhkg;

    iget-wide v5, p0, Lbs0;->f:J

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lbs0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lbs0;

    iget-object p0, p0, Lbs0;->h:Ljava/lang/Object;

    check-cast p0, Lejg;

    check-cast v1, Lujf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v7, p2}, Lbs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lbs0;

    iget-object p0, p0, Lbs0;->h:Ljava/lang/Object;

    check-cast p0, Ljif;

    check-cast v1, Lfx8;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Lbs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p0, Lbs0;

    check-cast v1, Lb85;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v7, p1}, Lbs0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Lc55;

    iget-wide v5, p0, Lbs0;->f:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lbs0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Ljw4;

    iget-wide v5, p0, Lbs0;->f:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lbs0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Lho3;

    iget-wide v5, p0, Lbs0;->f:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lbs0;

    iget-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg53;

    iget-wide v5, p0, Lbs0;->f:J

    check-cast v1, Lj23;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lbs0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Lc43;

    iget-wide v5, p0, Lbs0;->f:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lbs0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Lj03;

    iget-wide v5, p0, Lbs0;->f:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lbs0;

    move-object v4, v1

    check-cast v4, Laj1;

    iget-wide v5, p0, Lbs0;->f:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lbs0;

    iget-object p1, p0, Lbs0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li41;

    move-object v5, v1

    check-cast v5, Lh41;

    move-object v8, v7

    iget-wide v6, p0, Lbs0;->f:J

    invoke-direct/range {v3 .. v8}, Lbs0;-><init>(Li41;Lh41;JLd05;)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance p0, Lbs0;

    check-cast v1, Lsz0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Lbs0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_d
    move-object v7, p1

    new-instance p1, Lbs0;

    iget-wide v2, p0, Lbs0;->f:J

    check-cast v1, Lcs0;

    invoke-direct {p1, v2, v3, v1, v7}, Lbs0;-><init>(JLcs0;Ld05;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, v5, Lbs0;->e:B

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    const/16 v4, 0x1c

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Ljek;

    iget-object v1, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lbs0;->g:B

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljek;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljek;->k()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-interface {v1, v6, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v3, v5, Lbs0;->f:J

    iput-object v1, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-static {v3, v4, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_2
    move-object v13, v2

    :goto_3
    return-object v13

    :pswitch_0
    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lhkg;

    sget-object v15, Lb65;->a:Lb65;

    iget-byte v0, v5, Lbs0;->g:B

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    if-ne v0, v12, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Lhkg;->C:[Ldh9;

    iget-object v0, v14, Lhkg;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v5, Lbs0;->f:J

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v0, v1, v2, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v0, Lg3b;

    if-nez v0, :cond_9

    :goto_5
    move-object v13, v9

    goto :goto_8

    :cond_9
    sget-object v1, Lhkg;->C:[Ldh9;

    invoke-virtual {v14}, Lhkg;->g1()Lijg;

    move-result-object v1

    invoke-virtual {v1}, Lijg;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14}, Lhkg;->g1()Lijg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lijg;->j(Lg3b;)Z

    move-result v7

    iget-object v0, v14, Lhkg;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd6;

    iget-wide v1, v5, Lbs0;->f:J

    iget-wide v3, v14, Lhkg;->c:J

    iget-object v8, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iput-byte v12, v5, Lbs0;->g:B

    move-object/from16 v33, v8

    move-object v8, v5

    move-object/from16 v5, v33

    invoke-virtual/range {v0 .. v8}, Lmd6;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    :goto_6
    move-object v13, v15

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lhkg;->C:[Ldh9;

    invoke-virtual {v14}, Lhkg;->g1()Lijg;

    move-result-object v0

    invoke-virtual {v0}, Lijg;->a()V

    iget-object v0, v14, Lhkg;->x:Ler6;

    new-instance v1, Lpjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbs0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Lfx8;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lbs0;->g:B

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    if-ne v2, v12, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    iget-wide v2, v5, Lbs0;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, Ljif;

    iget-wide v2, v2, Ljif;->a:J

    sget-object v8, Lfx8;->u:[Ldh9;

    iget-object v8, v0, Lfx8;->r:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls24;

    check-cast v8, Lrx9;

    iget-object v9, v8, Lrx9;->I0:Ln0g;

    sget-object v10, Lrx9;->e1:[Ldh9;

    aget-object v4, v10, v4

    invoke-virtual {v9, v8, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu96;

    iget-wide v8, v4, Lu96;->a:J

    invoke-static {v8, v9}, Lu96;->l(J)J

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
    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v6, v7, v4}, Lez4;->V(JLba6;)J

    move-result-wide v6

    iput-wide v2, v5, Lbs0;->f:J

    iput-byte v11, v5, Lbs0;->g:B

    invoke-static {v6, v7, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v4, v0, Lfx8;->q:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lbs0;->f:J

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual {v0, v5}, Lsy8;->i(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_b
    move-object v13, v1

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_d
    return-object v13

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbs0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v4, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v4, Lc55;

    iget-object v6, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v6, Lvd7;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v9, v5, Lbs0;->g:B

    packed-switch v9, :pswitch_data_1

    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_11
    :goto_e
    move-object v13, v0

    goto/16 :goto_15

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_f

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v9, v4, Lc55;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyib;

    iget-wide v14, v5, Lbs0;->f:J

    iput-object v6, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v9, v14, v15, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_f
    check-cast v9, Lg3b;

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    sget-object v10, Ls80;->c:Ls80;

    invoke-virtual {v9, v10}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v10, v4, Lc55;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lun4;

    invoke-interface {v10}, Lun4;->g()Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_13

    :cond_14
    iget-object v10, v9, Ly80;->u:Ljava/lang/String;

    iget-object v9, v9, Ly80;->b:Li80;

    if-eqz v9, :cond_15

    sget-object v11, Ljw0;->e:Ljw0;

    invoke-virtual {v9, v11}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_15
    move-object v9, v13

    :goto_10
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    move-object v10, v9

    :cond_17
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    iput-object v6, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v3, v5, Lbs0;->g:B

    new-instance v3, Lav4;

    invoke-direct {v3, v4, v10, v13, v8}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v3, v5}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_19

    goto/16 :goto_14

    :cond_19
    :goto_11
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1a

    new-instance v1, Lz45;

    iget-object v3, v4, Lc55;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-direct {v1, v3}, Lz45;-><init>(Ltyi;)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v2, v5, Lbs0;->g:B

    invoke-interface {v6, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1a
    iget-object v2, v4, Lc55;->a:Landroid/content/Context;

    sget-object v8, Lx24;->a:Lphb;

    new-instance v9, Lqo2;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v3, v10}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lphb;->H(Ljava/lang/Runnable;)V

    invoke-static {}, Lx24;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, La55;

    iget-object v3, v4, Lc55;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    invoke-direct {v2, v3}, La55;-><init>(Ltyi;)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v1, v5, Lbs0;->g:B

    invoke-interface {v6, v2, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1b
    :goto_12
    new-instance v1, Lz45;

    iget-object v2, v4, Lc55;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyi;

    invoke-direct {v1, v2}, Lz45;-><init>(Ltyi;)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbs0;->g:B

    invoke-interface {v6, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v1, Lz45;

    iget-object v2, v4, Lc55;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyi;

    invoke-direct {v1, v2}, Lz45;-><init>(Ltyi;)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-interface {v6, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    :goto_14
    move-object v13, v7

    :goto_15
    return-object v13

    :pswitch_9
    sget-object v0, Ld84;->a:Lmri;

    sget-object v1, Lf0a;->e:Lf0a;

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v5, Lbs0;->g:B

    if-eqz v4, :cond_1f

    if-eq v4, v11, :cond_1e

    if-ne v4, v12, :cond_1d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_19

    :cond_1d
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v5, Lbs0;->f:J

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v8, v1}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "unblock #"

    invoke-static {v6, v7, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_16
    iget-object v4, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v4, Ljw4;

    iget-object v4, v4, Ljw4;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-wide v6, v5, Lbs0;->f:J

    iput-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v4, v6, v7}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    check-cast v4, Lsq4;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lsq4;->D()Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_1d

    :cond_23
    iget-object v4, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v4, Ljw4;

    iget-object v4, v4, Ljw4;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-wide v6, v5, Lbs0;->f:J

    iput-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual {v4, v6, v7, v13, v5}, Lfy4;->d(JLgs4;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_24

    :goto_18
    move-object v13, v3

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

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "unblock: changeStatus success"

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1a
    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Ljw4;

    iget-object v0, v0, Ljw4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-wide v3, v5, Lbs0;->f:J

    new-instance v14, Lkw4;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v6

    iget-object v6, v6, Luae;->a:Lrx9;

    invoke-virtual {v6}, Lbcg;->g()J

    move-result-wide v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v23}, Lkw4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lylc;->r(Lylc;Lnr;)J

    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Ljw4;

    iget-object v0, v0, Ljw4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    iget-wide v3, v5, Lbs0;->f:J

    invoke-static {v3, v4}, Lj55;->y(J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lkri;->f(Ljava/util/Collection;)V

    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Ljw4;

    iget-object v0, v0, Ljw4;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v3, Lky4;

    iget-wide v4, v5, Lbs0;->f:J

    invoke-direct {v3, v4, v5}, Lky4;-><init>(J)V

    invoke-virtual {v0, v3}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_27

    goto/16 :goto_1f

    :cond_27
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "unblock: no error"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "unblock: changeStatus fail, contact not found"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    iget-object v1, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Ljw4;

    iget-object v1, v1, Ljw4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    iget-wide v2, v5, Lbs0;->f:J

    invoke-static {v1, v2, v3}, Lrg9;->M(Lft4;J)V

    :goto_1c
    move-object v13, v0

    goto :goto_1f

    :cond_2b
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2c

    goto :goto_1e

    :cond_2c
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lsq4;->a:Ljs4;

    iget-object v4, v4, Ljs4;->b:Lis4;

    iget v9, v4, Lis4;->j:I

    :cond_2d
    invoke-static {v9}, Lqr0;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1e
    iget-object v1, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Ljw4;

    iget-object v1, v1, Ljw4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    iget-wide v2, v5, Lbs0;->f:J

    invoke-static {v1, v2, v3}, Lrg9;->M(Lft4;J)V

    goto :goto_1c

    :cond_2f
    :goto_1f
    return-object v13

    :pswitch_a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Lho3;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lbs0;->g:B

    if-eqz v3, :cond_33

    if-eq v3, v11, :cond_32

    if-ne v3, v12, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_30
    :goto_20
    move-object v13, v0

    goto/16 :goto_27

    :cond_31
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_32
    iget-object v3, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lho3;->p:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo3;

    iget-object v3, v3, Lfo3;->a:Ljava/lang/String;

    iget-object v4, v1, Lho3;->p:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo3;

    iget-object v4, v4, Lfo3;->b:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v4}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_21

    :cond_34
    move-object/from16 v18, v13

    :goto_21
    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    if-eqz v18, :cond_37

    iget-object v4, v1, Lho3;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lrw3;

    iget-wide v8, v5, Lbs0;->f:J

    iput-object v3, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbs0;->g:B

    iget-object v4, v15, Lrw3;->a:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v14, Lg41;

    const/16 v19, 0x3

    move-wide/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-static {v4, v14, v5}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

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
    move-object/from16 v17, v3

    iget-object v3, v1, Lho3;->p:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo3;

    iget-object v3, v3, Lfo3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lho3;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-wide v8, v5, Lbs0;->f:J

    if-eqz v3, :cond_38

    new-instance v18, Ll80;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v23, 0x2

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Ll80;-><init>(FFFFB)V

    move-object/from16 v20, v18

    goto :goto_24

    :cond_38
    move-object/from16 v20, v13

    :goto_24
    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual {v1, v8, v9}, Lylc;->h(J)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_25

    :cond_39
    new-instance v14, Lfy2;

    invoke-virtual {v1}, Lylc;->s()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->a:Lrx9;

    invoke-virtual {v3}, Lbcg;->g()J

    move-result-wide v15

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lfy2;-><init>(JLjava/lang/String;JLl80;)V

    iget-object v1, v1, Lylc;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    instance-of v3, v1, Ldl9;

    if-eqz v3, :cond_3a

    check-cast v1, Ldl9;

    invoke-virtual {v1, v14}, Ldl9;->e(Lppg;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_25

    :cond_3a
    instance-of v3, v1, Lo5c;

    if-eqz v3, :cond_3b

    check-cast v1, Lo5c;

    invoke-virtual {v1, v14, v5}, Lo5c;->f(Lppg;Lf05;)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    if-ne v1, v2, :cond_30

    :goto_26
    move-object v13, v2

    goto :goto_27

    :cond_3b
    const-string v0, "unknown implementation "

    invoke-static {v1, v0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object v13

    :pswitch_b
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, Lg53;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v5, Lbs0;->g:B

    if-eqz v4, :cond_3f

    if-eq v4, v11, :cond_3e

    if-ne v4, v12, :cond_3d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3c
    move-object v13, v0

    goto :goto_2a

    :cond_3d
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lg53;->n:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->a()Llvf;

    move-result-object v4

    iget-wide v6, v5, Lbs0;->f:J

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v4, v6, v7, v5}, Llvf;->b(JLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_40

    goto :goto_29

    :cond_40
    :goto_28
    if-eqz v1, :cond_3c

    iget-object v2, v2, Lg53;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna5;

    if-eqz v2, :cond_3c

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->a:J

    iput-byte v12, v5, Lbs0;->g:B

    if-ne v0, v3, :cond_3c

    :goto_29
    move-object v13, v3

    :goto_2a
    return-object v13

    :pswitch_c
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v2, Lc43;

    iget-object v3, v2, Ldx2;->f:Lc6h;

    iget-object v4, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v4, Lsje;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v7, v5, Lbs0;->g:B

    if-eqz v7, :cond_44

    if-eq v7, v11, :cond_41

    if-ne v7, v12, :cond_43

    :cond_41
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_42
    :goto_2b
    move-object v13, v0

    goto/16 :goto_2d

    :cond_43
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v7, v4, Loje;

    if-eqz v7, :cond_42

    check-cast v4, Loje;

    iget-wide v7, v4, Loje;->a:J

    iget-object v4, v2, Lc43;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v4, v7, v14

    if-nez v4, :cond_46

    iget-object v1, v2, Lc43;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lc43;->s()Lj23;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v2, v1}, Lc43;->q(Lj23;)V

    iget-object v2, v2, Lc43;->j:Llje;

    sget-object v4, Llje;->b:Llje;

    if-ne v2, v4, :cond_42

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, Luhe;

    iget-wide v7, v5, Lbs0;->f:J

    invoke-direct {v1, v7, v8}, Luhe;-><init>(J)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v3, v1, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_42

    goto :goto_2c

    :cond_46
    iget-object v4, v2, Lc43;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_48

    invoke-virtual {v2}, Lc43;->s()Lj23;

    move-result-object v4

    if-nez v4, :cond_47

    goto :goto_2b

    :cond_47
    invoke-virtual {v2, v4}, Lc43;->q(Lj23;)V

    new-instance v2, Lzhe;

    new-instance v4, Loyi;

    const v7, 0x7f110dc2

    invoke-direct {v4, v7}, Loyi;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080619

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v4, v7}, Lzhe;-><init>(ILtyi;Ljava/lang/Integer;)V

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual {v3, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_42

    :goto_2c
    move-object v13, v6

    goto :goto_2d

    :cond_48
    iget-object v1, v2, Lc43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-nez v1, :cond_42

    invoke-virtual {v2}, Lc43;->s()Lj23;

    move-result-object v1

    if-nez v1, :cond_49

    goto/16 :goto_2b

    :cond_49
    invoke-virtual {v2, v1}, Lc43;->q(Lj23;)V

    goto/16 :goto_2b

    :goto_2d
    return-object v13

    :pswitch_d
    iget-wide v0, v5, Lbs0;->f:J

    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v2, Lj03;

    iget-object v3, v2, Lj03;->j:Lzrh;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v6, v5, Lbs0;->g:B

    if-eqz v6, :cond_4d

    if-eq v6, v11, :cond_4c

    if-eq v6, v12, :cond_4b

    if-ne v6, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4b
    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, Lyz2;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v11, v5, Lbs0;->g:B

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4e

    goto :goto_31

    :cond_4e
    :goto_2e
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v11, :cond_4f

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2f

    :cond_4f
    move-object v6, v13

    :goto_2f
    check-cast v6, Lmz2;

    if-eqz v6, :cond_51

    iget-wide v6, v6, Lmz2;->a:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_51

    new-instance v6, Lyz2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lj03;->m:Lc6h;

    iput-object v6, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual {v2, v6, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_50

    goto :goto_31

    :cond_50
    move-object v2, v6

    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbs0;->g:B

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_51

    :goto_31
    move-object v13, v4

    goto :goto_34

    :cond_51
    :goto_32
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmz2;

    iget-wide v7, v7, Lmz2;->a:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_52

    goto :goto_33

    :cond_52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_53
    invoke-virtual {v3, v2, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v13, Lhmj;->a:Lhmj;

    :goto_34
    return-object v13

    :pswitch_e
    iget-wide v6, v5, Lbs0;->f:J

    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Laj1;

    iget-object v0, v14, Laj1;->b:Lvj9;

    sget-object v15, Lb65;->a:Lb65;

    iget-byte v1, v5, Lbs0;->g:B

    if-eqz v1, :cond_57

    if-eq v1, v11, :cond_56

    if-eq v1, v12, :cond_55

    if-ne v1, v8, :cond_54

    iget-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_54
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_55
    iget-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_35

    :cond_57
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Laj1;->u:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v1, v6, v7, v5}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_58

    goto/16 :goto_37

    :cond_58
    :goto_35
    move-object v10, v1

    check-cast v10, Lj23;

    sget-object v1, Laj1;->u:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, v10, Lj23;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v1, v14, Laj1;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lh70;

    invoke-direct {v1, v2, v6, v7, v12}, Lh70;-><init>(Lud7;JB)V

    new-instance v2, Ld8;

    invoke-direct {v2, v1, v14, v10, v11}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v1, v12, [Lud7;

    aput-object v0, v1, v9

    aput-object v2, v1, v11

    invoke-static {v1}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, Laj1;->d(Lud7;Z)Lonh;

    move-result-object v0

    iget-object v1, v14, Laj1;->q:Llnh;

    sget-object v2, Laj1;->u:[Ldh9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v14, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v14, Laj1;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-object v0, v0, Lfy4;->a:Lzr4;

    invoke-virtual {v0, v6, v7}, Lzr4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v14, Laj1;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    iget-wide v1, v5, Lbs0;->f:J

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0x1e

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iput-object v10, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    invoke-virtual/range {v0 .. v5}, Lsob;->s(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_59

    goto :goto_37

    :cond_59
    move-object v0, v10

    :goto_36
    iput-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v8, v5, Lbs0;->g:B

    sget-object v1, Laj1;->u:[Ldh9;

    invoke-virtual {v14, v6, v7, v5}, Laj1;->b(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5a

    :goto_37
    move-object v13, v15

    goto :goto_3b

    :cond_5a
    :goto_38
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lsq4;->x()J

    move-result-wide v2

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_5b
    move-object v0, v13

    iget-object v2, v14, Laj1;->n:Lzrh;

    :cond_5c
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmi1;

    iget-object v5, v4, Lmi1;->i:Ljava/lang/Long;

    if-nez v5, :cond_5d

    move-object v13, v0

    goto :goto_39

    :cond_5d
    move-object v13, v5

    :goto_39
    iget-object v5, v4, Lmi1;->m:Ljava/lang/CharSequence;

    if-nez v5, :cond_5e

    move-object/from16 v17, v1

    goto :goto_3a

    :cond_5e
    move-object/from16 v17, v5

    :goto_3a
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

    invoke-static/range {v4 .. v18}, Lmi1;->a(Lmi1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lmi1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v13, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v13

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lbs0;->g:B

    if-eqz v2, :cond_62

    if-eq v2, v11, :cond_60

    if-ne v2, v12, :cond_5f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3d

    :cond_5f
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_61
    :goto_3c
    move-object v13, v0

    goto/16 :goto_40

    :cond_62
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, Li41;

    iget-object v2, v2, Li41;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_66

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_3e

    :cond_63
    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lh41;

    iget-wide v8, v5, Lbs0;->f:J

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li41;

    new-instance v6, Lg41;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    iput-byte v12, v5, Lbs0;->g:B

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v6, v5}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_64

    goto :goto_3f

    :cond_64
    :goto_3d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v1, Lh41;

    iget-object v1, v1, Lh41;->c:Ljava/lang/String;

    iget-wide v2, v5, Lbs0;->f:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_65

    goto :goto_3c

    :cond_65
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_61

    const-string v6, "Failed to store botCommands, chatId = "

    invoke-static {v2, v3, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_66
    :goto_3e
    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lh41;

    iget-wide v14, v5, Lbs0;->f:J

    iput-byte v11, v5, Lbs0;->g:B

    iget-object v2, v13, Lh41;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v12, Ld41;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ld41;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v2, v12, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    :goto_3f
    move-object v13, v1

    :goto_40
    return-object v13

    :pswitch_10
    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lbs0;->g:B

    if-eqz v3, :cond_69

    if-eq v3, v11, :cond_68

    if-ne v3, v12, :cond_67

    iget-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v2, Loz0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_45

    :cond_67
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_68
    iget-wide v3, v5, Lbs0;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_43

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v3, Lsz0;

    iget-object v3, v3, Lsz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_6a

    goto :goto_42

    :cond_6a
    iget-object v8, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v8, Lsz0;

    iget v9, v8, Lsz0;->d:I

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_6f

    iget-object v8, v8, Lsz0;->i:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v9, Lsz0;

    iget v10, v9, Lsz0;->d:I

    if-lt v8, v10, :cond_6e

    iget-object v2, v9, Lsz0;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6b

    goto :goto_41

    :cond_6b
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget v4, v9, Lsz0;->d:I

    const-string v8, "Don\'t load next members because we in limit, limit:"

    const-string v9, ", set invalid marker"

    invoke-static {v4, v8, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_41
    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v0, Lsz0;

    iget-object v0, v0, Lsz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_6d
    :goto_42
    move-object v13, v1

    goto/16 :goto_47

    :cond_6e
    move-object v8, v9

    :cond_6f
    iput-wide v3, v5, Lbs0;->f:J

    iput-byte v11, v5, Lbs0;->g:B

    invoke-virtual {v8, v3, v4, v5, v13}, Lsz0;->i(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_70

    goto :goto_44

    :cond_70
    :goto_43
    check-cast v6, Loz0;

    if-nez v6, :cond_71

    goto :goto_42

    :cond_71
    iget-object v7, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v7, Lsz0;

    iget-object v7, v7, Lsz0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v7, Lsz0;

    iget-object v7, v7, Lsz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, v6, Loz0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v7, Lsz0;

    iget-object v7, v7, Lsz0;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iget-object v8, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v8, Lsz0;

    iget-wide v8, v8, Lsz0;->a:J

    invoke-virtual {v7, v8, v9}, Lrw3;->j(J)Lcbf;

    move-result-object v7

    new-instance v8, Lg10;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lg10;-><init>(Lud7;B)V

    iput-object v6, v5, Lbs0;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lbs0;->f:J

    iput-byte v12, v5, Lbs0;->g:B

    invoke-static {v8, v5}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_72

    :goto_44
    move-object v13, v2

    goto/16 :goto_47

    :cond_72
    move-object v2, v6

    :goto_45
    check-cast v3, Lj23;

    iget-object v4, v2, Loz0;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Loz0;->c:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lvxa;->f(Lj23;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v2, Lsz0;

    iget-object v7, v2, Lsz0;->i:Lzrh;

    :cond_73
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcf3;

    iget-object v9, v9, Lcf3;->a:Lsq4;

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_74
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v5, Lbs0;->i:Ljava/lang/Object;

    check-cast v2, Lsz0;

    iget-object v3, v2, Lsz0;->p:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_75

    goto/16 :goto_42

    :cond_75
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6d

    iget-object v5, v2, Lsz0;->i:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lsz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    :goto_47
    return-object v13

    :pswitch_11
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lbs0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcs0;

    iget-object v7, v6, Lcs0;->d:Lvj9;

    iget-object v14, v6, Lcs0;->c:Lvj9;

    iget-object v15, v6, Lcs0;->e:Lvj9;

    move/from16 v16, v4

    iget-object v4, v6, Lcs0;->a:Ljava/lang/String;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v0, v5, Lbs0;->g:B

    const/16 v22, 0x0

    if-eqz v0, :cond_7b

    if-eq v0, v11, :cond_7a

    if-eq v0, v12, :cond_79

    if-eq v0, v8, :cond_78

    if-eq v0, v3, :cond_77

    if-ne v0, v2, :cond_76

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_57

    :cond_76
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_57

    :cond_77
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v2, v22

    goto/16 :goto_55

    :cond_78
    iget-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v2, v22

    goto/16 :goto_51

    :cond_79
    iget-object v0, v5, Lbs0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v0

    move v8, v9

    move-object/from16 v0, p1

    goto/16 :goto_4b

    :cond_7a
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_49

    :catchall_0
    move-exception v0

    goto :goto_48

    :cond_7b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lyr0;

    iget-wide v2, v5, Lbs0;->f:J

    invoke-direct {v0, v2, v3}, Lyr0;-><init>(J)V

    :try_start_1
    iget-object v2, v6, Lcs0;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v6, Lcs0;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs6;

    iput-byte v11, v5, Lbs0;->g:B

    invoke-static {v2, v0, v4, v3, v5}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v13, :cond_7c

    goto/16 :goto_57

    :catch_0
    move-exception v0

    goto/16 :goto_58

    :goto_48
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_7c
    :goto_49
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string v3, "Banners weren\'t get because of error: "

    invoke-static {v4, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_7e

    move-object/from16 v0, v22

    :cond_7e
    check-cast v0, Lzr0;

    if-nez v0, :cond_7f

    move-object/from16 v16, v1

    goto/16 :goto_54

    :cond_7f
    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    iget-wide v8, v0, Lzr0;->e:J

    check-cast v2, Lrx9;

    iget-object v3, v2, Lrx9;->N0:Ln0g;

    sget-object v19, Lrx9;->e1:[Ldh9;

    const/16 v20, 0x21

    aget-object v10, v19, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v2, v10, v8}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    iget-wide v8, v0, Lzr0;->c:J

    check-cast v2, Lrx9;

    iget-object v3, v2, Lrx9;->I0:Ln0g;

    aget-object v10, v19, v16

    new-instance v15, Lu96;

    invoke-direct {v15, v8, v9}, Lu96;-><init>(J)V

    invoke-virtual {v3, v2, v10, v15}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v0, Lzr0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ldq2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ldq2;-><init>(B)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmx8;

    iget-object v9, v9, Lmx8;->a:Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_80
    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx8;

    iput-object v3, v5, Lbs0;->h:Ljava/lang/Object;

    iput-byte v12, v5, Lbs0;->g:B

    iget-object v0, v0, Lbx8;->a:Luvf;

    new-instance v2, Ldk4;

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Ldk4;-><init>(B)V

    const/4 v8, 0x0

    invoke-static {v5, v0, v11, v8, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_81

    goto/16 :goto_57

    :cond_81
    :goto_4b
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lzwb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lzwb;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx8;

    iget-object v11, v10, Lmx8;->a:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lmx8;

    if-nez v24, :cond_82

    iget-object v10, v10, Lmx8;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object v15, v9

    goto :goto_4d

    :cond_82
    iget-wide v11, v10, Lmx8;->k:J

    move-object v15, v9

    iget-wide v8, v10, Lmx8;->l:J

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    iget-wide v0, v10, Lmx8;->m:J

    iget v10, v10, Lmx8;->n:I

    const/16 v32, 0x43ff

    move-wide/from16 v29, v0

    move-wide/from16 v27, v8

    move/from16 v31, v10

    move-wide/from16 v25, v11

    invoke-static/range {v24 .. v32}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzwb;->b(Ljava/lang/Object;)V

    :goto_4d
    move-object v9, v15

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    const/4 v8, 0x0

    goto :goto_4c

    :cond_83
    move-object/from16 v16, v1

    move-object v15, v9

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_84
    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx8;

    new-instance v1, Ljava/util/ArrayList;

    iget v8, v15, Lzwb;->b:I

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v15, Lzwb;->a:[Ljava/lang/Object;

    iget v9, v15, Lzwb;->b:I

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v9, :cond_85

    aget-object v11, v8, v10

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    iput-object v3, v5, Lbs0;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Lbs0;->g:B

    iget-object v1, v0, Lbx8;->a:Luvf;

    new-instance v18, Lrb4;

    const/16 v23, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    invoke-static {v5, v0, v1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_86

    goto :goto_50

    :cond_86
    move-object/from16 v0, v16

    :goto_50
    if-ne v0, v13, :cond_87

    goto/16 :goto_57

    :cond_87
    move-object v0, v3

    :goto_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_88
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx8;

    iget-object v3, v3, Lmx8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_88

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko;

    invoke-virtual {v10, v8, v9}, Lko;->g(J)Lvm;

    move-result-object v8

    if-eqz v8, :cond_8a

    goto :goto_53

    :cond_8a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_8b
    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    invoke-virtual {v0}, Lpwb;->i()Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v0, "animojisToFetch are empty"

    invoke-static {v4, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    :goto_54
    move-object/from16 v13, v16

    goto :goto_57

    :cond_8d
    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    iput-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-byte v10, v5, Lbs0;->g:B

    invoke-virtual {v1, v0, v5}, Lko;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8e

    goto :goto_57

    :cond_8e
    :goto_55
    iget-object v0, v6, Lcs0;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8c;

    new-instance v1, Ld8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lbs0;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v5, Lbs0;->g:B

    iget-object v0, v0, Le8c;->a:Lc6h;

    invoke-virtual {v0, v1, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8f

    goto :goto_56

    :cond_8f
    move-object/from16 v0, v16

    :goto_56
    if-ne v0, v13, :cond_8c

    :goto_57
    return-object v13

    :goto_58
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
