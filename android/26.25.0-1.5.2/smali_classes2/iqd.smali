.class public final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/lang/String;

.field public final k:Lj3h;


# direct methods
.method public constructor <init>(Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Lj3h;

    iput-object p2, p0, Liqd;->b:Lks8;

    iput-object p3, p0, Liqd;->c:Lks8;

    iput-object p4, p0, Liqd;->d:Lks8;

    iput-object p5, p0, Liqd;->e:Lks8;

    iput-object p6, p0, Liqd;->f:Lks8;

    iput-object p8, p0, Liqd;->g:Lks8;

    iput-object p9, p0, Liqd;->h:Lks8;

    iput-object p7, p0, Liqd;->i:Lks8;

    iget p1, p10, Lo39;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Liqd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liqd;->j:Ljava/lang/String;

    new-instance p1, Ljdd;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ljdd;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Liqd;->k:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lzp3;
    .locals 0

    iget-object p0, p0, Liqd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final b()Lcj6;
    .locals 0

    iget-object p0, p0, Liqd;->k:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj6;

    return-object p0
.end method

.method public final c()Lbqd;
    .locals 0

    iget-object p0, p0, Liqd;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqd;

    return-object p0
.end method

.method public final d(Ljava/util/Map;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfqd;

    iget v1, v0, Lfqd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfqd;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfqd;

    invoke-direct {v0, p0, p2}, Lfqd;-><init>(Liqd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfqd;->e:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lfqd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lfqd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Liqd;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "handlePush: deeplink"

    invoke-virtual {v1, v4, p2, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    const-string p2, "uri"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "msg"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Liqd;->c()Lbqd;

    move-result-object v1

    iput-object p1, v6, Lfqd;->d:Ljava/util/Map;

    iput v3, v6, Lfqd;->g:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbqd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfqd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_3
    new-instance v0, Leqd;

    const-string v1, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v0, v1, p2}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liqd;->c()Lbqd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbqd;->d(Ljava/util/Map;)V

    :cond_5
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(Ltpd;Lz8e;JLin4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v8, p3

    move-object/from16 v0, p5

    sget-object v4, Lq79;->e:Lq79;

    sget-object v12, Ldr4;->a:Ldr4;

    sget-object v5, Ltpd;->e:Ltpd;

    sget-object v6, Lq79;->d:Lq79;

    sget-object v13, Lq79;->f:Lq79;

    sget-object v29, Lkzh;->a:Lkzh;

    instance-of v7, v0, Lgqd;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lgqd;

    iget v10, v7, Lgqd;->j:I

    const/high16 v11, -0x80000000

    and-int v14, v10, v11

    if-eqz v14, :cond_0

    sub-int/2addr v10, v11

    iput v10, v7, Lgqd;->j:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lgqd;

    invoke-direct {v7, v1, v0}, Lgqd;-><init>(Liqd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lgqd;->h:Ljava/lang/Object;

    iget v7, v14, Lgqd;->j:I

    const-string v15, "trid"

    const-string v10, "suid"

    const-string v11, "eKey"

    move-object/from16 v16, v15

    const-string v15, "type"

    move-object/from16 v19, v0

    const/4 v0, 0x1

    move-object/from16 v20, v12

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    iget-wide v2, v14, Lgqd;->g:J

    iget-wide v4, v14, Lgqd;->f:J

    iget-object v0, v14, Lgqd;->e:Lz8e;

    iget-object v6, v14, Lgqd;->d:Ltpd;

    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v33, v10

    move-object/from16 v43, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v16

    move-wide v10, v2

    move-object v2, v15

    goto/16 :goto_34

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v2, v14, Lgqd;->g:J

    iget-wide v4, v14, Lgqd;->f:J

    iget-object v0, v14, Lgqd;->e:Lz8e;

    iget-object v6, v14, Lgqd;->d:Ltpd;

    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object v13, v11

    move-wide/from16 v44, v2

    move-object v2, v6

    move-object v3, v10

    move-wide/from16 v10, v44

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v14, Lgqd;->g:J

    iget-wide v4, v14, Lgqd;->f:J

    iget-object v0, v14, Lgqd;->e:Lz8e;

    iget-object v6, v14, Lgqd;->d:Ltpd;

    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v33, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v16

    const/4 v6, 0x0

    move-wide v10, v2

    move-object v2, v15

    move-object v15, v12

    move-object v12, v13

    goto/16 :goto_3a

    :cond_4
    invoke-static/range {v19 .. v19}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v1, Liqd;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxc;

    invoke-virtual {v7}, Lgxc;->x()Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_b

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto/16 :goto_3d

    :cond_7
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v3, Lz8e;->a:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ignore rustore push "

    invoke-static {v2, v3}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_8
    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    if-eq v2, v5, :cond_b

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto/16 :goto_3d

    :cond_a
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "ignore push"

    invoke-virtual {v1, v4, v0, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_b
    :goto_3
    iget-object v4, v3, Lz8e;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v13}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "onMessageReceived: emptyData!"

    invoke-virtual {v2, v13, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbqd;->d(Ljava/util/Map;)V

    return-object v29

    :cond_e
    const-string v0, "c"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iget-object v7, v1, Liqd;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxc;

    iget-object v7, v7, Lgxc;->W4:Ldxc;

    sget-object v21, Lgxc;->z6:[Lfq8;

    const/16 v22, 0x136

    aget-object v12, v21, v22

    invoke-virtual {v7, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Liqd;->a()Lzp3;

    move-result-object v7

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v7, v24, v21

    if-eqz v7, :cond_12

    iget-object v2, v1, Liqd;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v13}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "onMessageReceived: unknown consignee ("

    const-string v6, ")!"

    invoke-static {v0, v5, v6}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v2, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbqd;->d(Ljava/util/Map;)V

    return-object v29

    :cond_12
    if-ne v2, v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    :goto_7
    move-object v5, v10

    move-object v7, v11

    move-wide/from16 v10, v21

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Liqd;->a()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v21

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v0

    iget-object v12, v0, Lcj6;->d:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v0, Lcj6;->e:Ljava/lang/String;

    invoke-static {v12, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_15

    :cond_14
    move-object/from16 v21, v5

    goto :goto_9

    :cond_15
    invoke-virtual {v12, v6}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "handlePush: ReadOnOtherDevice"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v0, v14, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_0
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v4, v0}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "mark"

    invoke-static {v4, v0}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v24, v10

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0}, Lbqd;->a()Laqd;

    move-result-object v0

    iget-object v12, v0, Laqd;->k:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnob;

    invoke-virtual {v12}, Lnob;->b()Z

    move-result v12

    if-nez v12, :cond_17

    const-string v0, "aqd"

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v13}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "onReadOnOtherDevice: skipped"

    const/4 v10, 0x0

    invoke-virtual {v5, v13, v0, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v12, v0, Laqd;->j:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsgb;

    invoke-virtual {v12, v5, v6, v10, v11}, Lsgb;->e(JJ)V

    invoke-virtual {v0}, Laqd;->a()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Laqd;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v10

    :goto_a
    new-instance v5, Leqd;

    const-string v6, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v5, v6, v0}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbqd;->d(Ljava/util/Map;)V

    :cond_18
    :goto_b
    move-object v5, v2

    move-object/from16 v43, v7

    move-object v12, v13

    move-object v2, v15

    move-object/from16 v42, v16

    move-object/from16 v33, v21

    move-wide/from16 v10, v24

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    goto/16 :goto_37

    :cond_19
    move-object/from16 v21, v5

    move-wide/from16 v24, v10

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "MessageRemoved"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved-channel"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object v5, v2

    move-object/from16 v43, v7

    move-object v12, v13

    move-object v2, v15

    move-object/from16 v42, v16

    move-object/from16 v33, v21

    move-wide/from16 v10, v24

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v20

    goto/16 :goto_38

    :cond_1b
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v0

    iget-object v5, v0, Lcj6;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lcj6;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v5, v4

    move-object/from16 v18, v13

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-wide/from16 v10, v24

    move-object v13, v7

    goto/16 :goto_17

    :cond_1d
    :goto_c
    iget-object v0, v0, Lcj6;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v2, v14, Lgqd;->d:Ltpd;

    iput-object v3, v14, Lgqd;->e:Lz8e;

    iput-wide v8, v14, Lgqd;->f:J

    move-wide/from16 v10, v24

    iput-wide v10, v14, Lgqd;->g:J

    const/4 v0, 0x2

    iput v0, v14, Lgqd;->j:I

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1f

    :cond_1e
    move-object/from16 v18, v7

    goto :goto_d

    :cond_1f
    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const-string v12, "handlePush: message"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v12, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_2
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v0

    invoke-virtual {v1}, Liqd;->a()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8, v2}, Lcj6;->d(Ljava/util/Map;JLtpd;)Lxi6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    new-instance v5, Leqd;

    const-string v7, "failed to parse notification"

    invoke-direct {v5, v7, v0}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_e
    invoke-static {}, Lq87;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fcmNotification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    if-nez v12, :cond_23

    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbqd;->d(Ljava/util/Map;)V

    :goto_10
    move-object/from16 v0, v18

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    :cond_22
    move-object/from16 v0, v29

    goto/16 :goto_14

    :cond_23
    iget-object v0, v1, Liqd;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->w1:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x7d

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, Lxi6;->a:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    const-string v4, "skip comments push: toggle off"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    move-object v5, v4

    :try_start_3
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v4

    invoke-virtual {v1}, Liqd;->a()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v3

    move-wide/from16 v8, p3

    move-object/from16 v3, v21

    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lcj6;->c(Ljava/util/Map;JJJ)Lhi6;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, v21

    :goto_11
    new-instance v4, Leqd;

    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-direct {v4, v5, v0}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0}, Lbqd;->a()Laqd;

    move-result-object v0

    invoke-virtual {v0, v12, v5, v2, v14}, Laqd;->d(Lxi6;Lhi6;Ltpd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_25

    goto :goto_13

    :cond_25
    move-object/from16 v0, v29

    :goto_13
    if-ne v0, v4, :cond_22

    :goto_14
    if-ne v0, v4, :cond_26

    goto/16 :goto_39

    :cond_26
    move-object/from16 v0, p2

    move-wide/from16 v4, p3

    :goto_15
    move-object/from16 v33, v3

    move-wide v8, v4

    move-object/from16 v43, v13

    move-object/from16 v42, v16

    move-object/from16 v12, v18

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v15

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_3a

    :goto_17
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "InboundCall"

    invoke-static {v0, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_27

    move-object/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "handlePush: call"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    move-object/from16 v4, v16

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    :try_start_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object v2, v15

    move-object/from16 v41, v18

    goto/16 :goto_31

    :cond_29
    move-wide/from16 v20, v6

    :goto_1a
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2a

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v23, v8

    move-object v8, v9

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, v8

    :goto_1b
    invoke-virtual {v1}, Liqd;->b()Lcj6;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Lcj6;->f(Ljava/util/Map;J)J

    move-result-wide v24

    const-string v9, "userName"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "vcId"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const-string v12, "chatId"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2b

    invoke-static {v12}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_1c

    :cond_2b
    move-wide/from16 v26, v6

    :goto_1c
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2c

    invoke-static {v12}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2c
    const-string v12, "vcp"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p5, v0

    const-string v0, "iv"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v16, ""

    if-nez v0, :cond_2d

    move-object/from16 v0, v16

    :cond_2d
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v22, v0

    iget-object v0, v1, Liqd;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v0, v6, v7, v4}, Laf4;->d(JZ)Lud4;

    move-result-object v0

    const-string v4, "isContact"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object/from16 v4, v16

    :cond_2e
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lud4;->s()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2f

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move-object/from16 v30, v0

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    if-ne v4, v0, :cond_30

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object v2, v15

    move-object/from16 v41, v18

    :goto_1d
    move-object/from16 v42, v28

    goto/16 :goto_31

    :cond_2f
    move-object/from16 v30, v0

    :cond_30
    if-eqz v30, :cond_31

    invoke-virtual/range {v30 .. v30}, Lud4;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_31

    goto :goto_1f

    :cond_31
    const/16 v17, 0x0

    :goto_1e
    const/4 v4, 0x0

    goto :goto_20

    :cond_32
    move-object/from16 v30, v0

    :goto_1f
    const/16 v17, 0x1

    goto :goto_1e

    :goto_20
    const-string v0, "country"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_34

    if-eqz v30, :cond_33

    invoke-virtual/range {v30 .. v30}, Lud4;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_33
    move-object/from16 v0, v23

    :cond_34
    :goto_21
    const-string v4, "rt"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-static {v4}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v23, v24

    move-object/from16 v25, v4

    goto :goto_22

    :cond_35
    move-wide/from16 v44, v24

    move-object/from16 v25, v23

    move-wide/from16 v23, v44

    :goto_22
    const-string v4, "phn"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-static {v4}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_24

    :cond_36
    :goto_23
    move-wide/from16 v31, v20

    move-object/from16 v20, v0

    move-wide/from16 v44, v26

    move-object/from16 v26, v4

    move-object v4, v15

    move-object v15, v12

    move-wide/from16 v46, v10

    move-object/from16 v10, v16

    move/from16 v16, v22

    move-wide/from16 v11, v44

    move-wide/from16 v21, v46

    goto :goto_25

    :cond_37
    :goto_24
    if-eqz v30, :cond_38

    invoke-virtual/range {v30 .. v30}, Lud4;->w()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_23

    :cond_38
    move-object v4, v15

    move-wide/from16 v31, v20

    move-object/from16 v20, v0

    move-object v15, v12

    move-wide/from16 v44, v10

    move-object/from16 v10, v16

    move/from16 v16, v22

    move-wide/from16 v11, v26

    const/16 v26, 0x0

    move-wide/from16 v21, v44

    :goto_25
    :try_start_8
    const-string v0, "orgId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_27

    :cond_39
    :goto_26
    move-object/from16 v27, v0

    goto :goto_28

    :catchall_7
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-wide/from16 v10, v21

    goto/16 :goto_1d

    :cond_3a
    :goto_27
    if-eqz v30, :cond_3b

    invoke-virtual/range {v30 .. v30}, Lud4;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_26

    :cond_3b
    const/16 v27, 0x0

    :goto_28
    if-eqz v27, :cond_3c

    if-eqz v30, :cond_3c

    :try_start_9
    invoke-virtual/range {v30 .. v30}, Lud4;->G()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3d

    move-object/from16 v4, v28

    const/16 v28, 0x1

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object/from16 v30, v4

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-wide/from16 v10, v21

    move-object/from16 v42, v28

    :goto_29
    move-object/from16 v2, v30

    goto/16 :goto_31

    :cond_3c
    move-object/from16 v30, v4

    :cond_3d
    move-object/from16 v4, v28

    const/16 v28, 0x0

    :goto_2a
    :try_start_a
    iget-object v0, v1, Liqd;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    invoke-virtual {v0}, Lupb;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    iget-object v6, v0, Lbqd;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj55;

    iget-object v0, v0, Lbqd;->a:Lo39;

    sget-object v7, Lip4;->b:Lj3h;

    invoke-static {v14}, Luie;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v0

    invoke-virtual {v0}, Lmz1;->e()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lu82;

    invoke-static {v7}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v36, "SKIP_PUSH_FORCE_UPDATE"

    if-eqz v16, :cond_3e

    const-wide/16 v6, 0x2

    :goto_2b
    const/16 v19, 0x1

    goto :goto_2c

    :cond_3e
    const-wide/16 v6, 0x1

    goto :goto_2b

    :goto_2c
    invoke-static/range {v19 .. v19}, Lf31;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v32, "INCOMING_CALL_INIT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x1d0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v31 .. v40}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-wide/from16 v10, v21

    move-object/from16 v2, v30

    goto/16 :goto_32

    :goto_2d
    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    :goto_2e
    move-wide/from16 v10, v21

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    goto :goto_2d

    :cond_3f
    move-object/from16 v19, v4

    :try_start_b
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v41, v18

    if-nez v20, :cond_40

    move-object/from16 v18, v10

    :goto_2f
    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v42, v19

    move-object/from16 v2, v30

    move-wide/from16 v19, p3

    move-object v13, v9

    move-wide v9, v6

    move-wide/from16 v5, v31

    move-object/from16 v7, p5

    goto :goto_30

    :cond_40
    move-object/from16 v18, v20

    goto :goto_2f

    :goto_30
    :try_start_c
    invoke-virtual/range {v4 .. v28}, Lbqd;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_32

    :catchall_a
    move-exception v0

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_31

    :catchall_b
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    goto :goto_2e

    :goto_31
    new-instance v4, Leqd;

    const-string v5, "failed to parse call notification"

    invoke-direct {v4, v5, v0}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqd;->d(Ljava/util/Map;)V

    :goto_32
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v41

    const/4 v6, 0x0

    :goto_33
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_41
    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object v2, v15

    move-object/from16 v42, v16

    move-object/from16 v41, v18

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v5, p1

    iput-object v5, v14, Lgqd;->d:Ltpd;

    move-object/from16 v7, p2

    iput-object v7, v14, Lgqd;->e:Lz8e;

    iput-wide v8, v14, Lgqd;->f:J

    iput-wide v10, v14, Lgqd;->g:J

    const/4 v0, 0x3

    iput v0, v14, Lgqd;->j:I

    invoke-virtual {v1, v3, v14}, Liqd;->d(Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto/16 :goto_39

    :cond_42
    move-object v0, v7

    :goto_34
    move-object/from16 v12, v41

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_43
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocationRequest"

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Liqd;->j:Ljava/lang/String;

    if-eqz v0, :cond_46

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_44

    goto :goto_35

    :cond_44
    invoke-virtual {v0, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "handlePush: LocationRequest"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v4, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_35
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0}, Lbqd;->a()Laqd;

    move-result-object v0

    iget-object v3, v0, Laqd;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna4;

    invoke-virtual {v3}, Lna4;->b()Z

    move-result v3

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Laqd;->f(ZZ)V

    const-class v0, Lbqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLocationRequestPush"

    invoke-static {v0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v41

    goto/16 :goto_33

    :cond_46
    const/4 v6, 0x0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_48

    move-object/from16 v12, v41

    :cond_47
    const/4 v15, 0x0

    goto :goto_36

    :cond_48
    move-object/from16 v12, v41

    invoke-virtual {v0, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_47

    const-string v13, "unknown push"

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v4, v13, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    invoke-virtual {v1}, Liqd;->c()Lbqd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqd;->d(Ljava/util/Map;)V

    :cond_49
    :goto_37
    move-object v0, v7

    goto :goto_3a

    :goto_38
    iput-object v5, v14, Lgqd;->d:Ltpd;

    iput-object v7, v14, Lgqd;->e:Lz8e;

    iput-wide v8, v14, Lgqd;->f:J

    iput-wide v10, v14, Lgqd;->g:J

    const/4 v0, 0x1

    iput v0, v14, Lgqd;->j:I

    invoke-virtual {v1, v3, v14}, Liqd;->f(Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    :goto_39
    return-object v4

    :goto_3a
    const-string v3, "ttime"

    :try_start_d
    iget-object v4, v0, Lz8e;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_3d

    :cond_4a
    new-instance v7, Lzv;

    invoke-direct {v7, v6}, Lhwf;-><init>(I)V

    move-object/from16 v6, v42

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_51

    invoke-static {v13}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_51

    invoke-virtual {v7, v6, v13}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_51

    invoke-static {v6}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v43

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4b

    goto/16 :goto_3d

    :cond_4b
    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v10, v13

    const-string v3, "dtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v8, v13

    const-string v3, "fcmdtime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-static {v6}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v15, v6

    goto :goto_3b

    :catch_0
    move-exception v0

    goto :goto_3c

    :cond_4c
    :goto_3b
    if-eqz v15, :cond_4d

    invoke-virtual {v7, v3, v15}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v3, "p_op"

    const-string v6, "delivered"

    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mc"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4e

    invoke-static {v3}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v3, "chat_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const-string v3, "msgid"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v6, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v3, "priority"

    iget-object v0, v0, Lz8e;->b:Ly8e;

    iget v0, v0, Ly8e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdt"

    iget-object v3, v5, Ltpd;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liqd;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    const-string v3, "PUSH"

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v7, v4}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3d

    :goto_3c
    iget-object v1, v1, Liqd;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_50

    goto :goto_3d

    :cond_50
    invoke-virtual {v2, v12}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "logDelivery: failed"

    invoke-virtual {v2, v12, v1, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_3d
    return-object v29
.end method

.method public final f(Ljava/util/Map;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lhqd;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lhqd;

    iget v3, v2, Lhqd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhqd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhqd;

    invoke-direct {v2, p0, p2}, Lhqd;-><init>(Liqd;Lin4;)V

    :goto_0
    iget-object p2, v2, Lhqd;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lhqd;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lhqd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Liqd;->b()Lcj6;

    move-result-object p2

    invoke-virtual {p0}, Liqd;->a()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v7

    invoke-virtual {p2, p1, v7, v8}, Lcj6;->e(Ljava/util/Map;J)Lwi6;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Liqd;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Liqd;->c()Lbqd;

    move-result-object v1

    iput-object p1, v2, Lhqd;->d:Ljava/util/Map;

    iput v6, v2, Lhqd;->g:I

    invoke-virtual {v1}, Lbqd;->a()Laqd;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Laqd;->e(Lwi6;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Leqd;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Leqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Liqd;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liqd;->c()Lbqd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbqd;->d(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
