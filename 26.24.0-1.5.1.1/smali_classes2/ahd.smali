.class public final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/lang/String;

.field public final k:Letg;


# direct methods
.method public constructor <init>(Letg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahd;->a:Letg;

    iput-object p2, p0, Lahd;->b:Lon8;

    iput-object p3, p0, Lahd;->c:Lon8;

    iput-object p4, p0, Lahd;->d:Lon8;

    iput-object p5, p0, Lahd;->e:Lon8;

    iput-object p6, p0, Lahd;->f:Lon8;

    iput-object p8, p0, Lahd;->g:Lon8;

    iput-object p9, p0, Lahd;->h:Lon8;

    iput-object p7, p0, Lahd;->i:Lon8;

    iget p1, p10, Lcx8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lahd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahd;->j:Ljava/lang/String;

    new-instance p1, Lg4d;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lg4d;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lahd;->k:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lcn3;
    .locals 0

    iget-object p0, p0, Lahd;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final b()Lve6;
    .locals 0

    iget-object p0, p0, Lahd;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve6;

    return-object p0
.end method

.method public final c()Ltgd;
    .locals 0

    iget-object p0, p0, Lahd;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgd;

    return-object p0
.end method

.method public final d(Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgd;

    iget v1, v0, Lxgd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgd;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxgd;

    invoke-direct {v0, p0, p2}, Lxgd;-><init>(Lahd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxgd;->e:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lxgd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lxgd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lahd;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "handlePush: deeplink"

    invoke-virtual {v1, v4, p2, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lahd;->c()Ltgd;

    move-result-object v1

    iput-object p1, v6, Lxgd;->d:Ljava/util/Map;

    iput v3, v6, Lxgd;->g:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ltgd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxgd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_3
    new-instance v0, Lwgd;

    const-string v1, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v0, v1, p2}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lahd;->c()Ltgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltgd;->d(Ljava/util/Map;)V

    :cond_5
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final e(Lmgd;Lqzd;JLok4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v8, p3

    move-object/from16 v0, p5

    sget-object v4, Lb19;->e:Lb19;

    sget-object v12, Lfo4;->a:Lfo4;

    sget-object v5, Lmgd;->c:Lmgd;

    sget-object v6, Lb19;->d:Lb19;

    sget-object v13, Lb19;->f:Lb19;

    sget-object v29, Lroh;->a:Lroh;

    instance-of v7, v0, Lygd;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lygd;

    iget v10, v7, Lygd;->j:I

    const/high16 v11, -0x80000000

    and-int v14, v10, v11

    if-eqz v14, :cond_0

    sub-int/2addr v10, v11

    iput v10, v7, Lygd;->j:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lygd;

    invoke-direct {v7, v1, v0}, Lygd;-><init>(Lahd;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lygd;->h:Ljava/lang/Object;

    iget v7, v14, Lygd;->j:I

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

    iget-wide v2, v14, Lygd;->g:J

    iget-wide v4, v14, Lygd;->f:J

    iget-object v0, v14, Lygd;->e:Lqzd;

    iget-object v6, v14, Lygd;->d:Lmgd;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v33, v10

    move-object/from16 v43, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v16

    move-wide v10, v2

    move-object v2, v15

    goto/16 :goto_33

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v2, v14, Lygd;->g:J

    iget-wide v4, v14, Lygd;->f:J

    iget-object v0, v14, Lygd;->e:Lqzd;

    iget-object v6, v14, Lygd;->d:Lmgd;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object v13, v11

    move-wide/from16 v44, v2

    move-object v2, v6

    move-object v3, v10

    move-wide/from16 v10, v44

    goto/16 :goto_14

    :cond_3
    iget-wide v2, v14, Lygd;->g:J

    iget-wide v4, v14, Lygd;->f:J

    iget-object v0, v14, Lygd;->e:Lqzd;

    iget-object v6, v14, Lygd;->d:Lmgd;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

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

    goto/16 :goto_39

    :cond_4
    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v1, Lahd;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboc;

    invoke-virtual {v7}, Lboc;->w()Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

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

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto/16 :goto_3c

    :cond_7
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v3, Lqzd;->a:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ignore rustore push "

    invoke-static {v2, v3}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_8
    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    if-eq v2, v5, :cond_b

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto/16 :goto_3c

    :cond_a
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "ignore push"

    invoke-virtual {v1, v4, v0, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_b
    :goto_3
    iget-object v4, v3, Lqzd;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v13}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "onMessageReceived: emptyData!"

    invoke-virtual {v2, v13, v0, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltgd;->d(Ljava/util/Map;)V

    return-object v29

    :cond_e
    const-string v0, "c"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iget-object v7, v1, Lahd;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboc;

    iget-object v7, v7, Lboc;->d5:Lync;

    sget-object v21, Lboc;->A6:[Lel8;

    const/16 v22, 0x140

    aget-object v12, v21, v22

    invoke-virtual {v7, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lahd;->a()Lcn3;

    move-result-object v7

    check-cast v7, Lkoe;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v7, v24, v21

    if-eqz v7, :cond_12

    iget-object v2, v1, Lahd;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v13}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "onMessageReceived: unknown consignee ("

    const-string v6, ")!"

    invoke-static {v0, v5, v6}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v2, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltgd;->d(Ljava/util/Map;)V

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
    invoke-virtual {v1}, Lahd;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v21

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v0

    iget-object v12, v0, Lve6;->c:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v0, Lve6;->d:Ljava/lang/String;

    invoke-static {v12, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_15

    :cond_14
    move-object/from16 v21, v5

    goto :goto_9

    :cond_15
    invoke-virtual {v12, v6}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "handlePush: ReadOnOtherDevice"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v0, v14, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_0
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v4, v0}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "mark"

    invoke-static {v4, v0}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v24, v10

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0}, Ltgd;->a()Lsgd;

    move-result-object v0

    iget-object v12, v0, Lsgd;->k:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxgb;

    invoke-virtual {v12}, Lxgb;->b()Z

    move-result v12

    if-nez v12, :cond_17

    const-string v0, "sgd"

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v13}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "onReadOnOtherDevice: skipped"

    const/4 v10, 0x0

    invoke-virtual {v5, v13, v0, v6, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v12, v0, Lsgd;->j:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La9b;

    invoke-virtual {v12, v5, v6, v10, v11}, La9b;->e(JJ)V

    invoke-virtual {v0}, Lsgd;->a()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lsgd;->f(ZZ)V
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
    new-instance v5, Lwgd;

    const-string v6, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v5, v6, v0}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltgd;->d(Ljava/util/Map;)V

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

    goto/16 :goto_36

    :cond_19
    move-object/from16 v21, v5

    move-wide/from16 v24, v10

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "MessageRemoved"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "ChatMessageRemoved-channel"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto/16 :goto_37

    :cond_1b
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v0

    iget-object v5, v0, Lve6;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lve6;->i:Ljava/lang/String;

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

    goto/16 :goto_16

    :cond_1d
    :goto_c
    iget-object v0, v0, Lve6;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v2, v14, Lygd;->d:Lmgd;

    iput-object v3, v14, Lygd;->e:Lqzd;

    iput-wide v8, v14, Lygd;->f:J

    move-wide/from16 v10, v24

    iput-wide v10, v14, Lygd;->g:J

    const/4 v0, 0x2

    iput v0, v14, Lygd;->j:I

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1f

    :cond_1e
    move-object/from16 v18, v7

    goto :goto_d

    :cond_1f
    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const-string v12, "handlePush: message"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v12, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_2
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v0

    invoke-virtual {v1}, Lahd;->a()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lve6;->c(Ljava/util/Map;J)Lqe6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    new-instance v5, Lwgd;

    const-string v7, "failed to parse notification"

    invoke-direct {v5, v7, v0}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_e
    invoke-static {}, Lg9e;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fcmNotification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    if-nez v12, :cond_23

    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltgd;->d(Ljava/util/Map;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    :cond_22
    move-object/from16 v0, v29

    goto :goto_13

    :cond_23
    move-object v5, v4

    :try_start_3
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v4

    invoke-virtual {v1}, Lahd;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v3

    move-wide/from16 v8, p3

    move-object/from16 v3, v21

    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lve6;->b(Ljava/util/Map;JJJ)Lce6;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, v21

    :goto_10
    new-instance v4, Lwgd;

    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-direct {v4, v5, v0}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0}, Ltgd;->a()Lsgd;

    move-result-object v0

    invoke-virtual {v0, v12, v5, v2, v14}, Lsgd;->d(Lqe6;Lce6;Lmgd;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v0, v29

    :goto_12
    if-ne v0, v4, :cond_22

    :goto_13
    if-ne v0, v4, :cond_25

    goto/16 :goto_38

    :cond_25
    move-object/from16 v0, p2

    move-wide/from16 v4, p3

    :goto_14
    move-object/from16 v33, v3

    move-wide v8, v4

    move-object/from16 v43, v13

    move-object/from16 v42, v16

    move-object/from16 v12, v18

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v15

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_39

    :goto_16
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "InboundCall"

    invoke-static {v0, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_26

    move-object/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "handlePush: call"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v0, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object/from16 v4, v16

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    goto :goto_17

    :goto_18
    :try_start_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    goto :goto_19

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object v2, v15

    move-object/from16 v41, v18

    goto/16 :goto_30

    :cond_28
    move-wide/from16 v20, v6

    :goto_19
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_29

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v23, v8

    move-object v8, v9

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v8

    :goto_1a
    invoke-virtual {v1}, Lahd;->b()Lve6;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Lve6;->e(Ljava/util/Map;J)J

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

    if-eqz v12, :cond_2a

    invoke-static {v12}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_1b

    :cond_2a
    move-wide/from16 v26, v6

    :goto_1b
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2b

    invoke-static {v12}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2b
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

    if-nez v0, :cond_2c

    move-object/from16 v0, v16

    :cond_2c
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v22, v0

    iget-object v0, v1, Lahd;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v0, v6, v7, v4}, Lec4;->d(JZ)Lxa4;

    move-result-object v0

    const-string v4, "isContact"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object/from16 v4, v16

    :cond_2d
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lxa4;->w()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move-object/from16 v30, v0

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    if-ne v4, v0, :cond_2f

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object v2, v15

    move-object/from16 v41, v18

    :goto_1c
    move-object/from16 v42, v28

    goto/16 :goto_30

    :cond_2e
    move-object/from16 v30, v0

    :cond_2f
    if-eqz v30, :cond_30

    invoke-virtual/range {v30 .. v30}, Lxa4;->j()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_30

    goto :goto_1e

    :cond_30
    const/16 v17, 0x0

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1f

    :cond_31
    move-object/from16 v30, v0

    :goto_1e
    const/16 v17, 0x1

    goto :goto_1d

    :goto_1f
    const-string v0, "country"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    if-eqz v30, :cond_32

    invoke-virtual/range {v30 .. v30}, Lxa4;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_32
    move-object/from16 v0, v23

    :cond_33
    :goto_20
    const-string v4, "rt"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v4}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v23, v24

    move-object/from16 v25, v4

    goto :goto_21

    :cond_34
    move-wide/from16 v44, v24

    move-object/from16 v25, v23

    move-wide/from16 v23, v44

    :goto_21
    const-string v4, "phn"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_23

    :cond_35
    :goto_22
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

    goto :goto_24

    :cond_36
    :goto_23
    if-eqz v30, :cond_37

    invoke-virtual/range {v30 .. v30}, Lxa4;->B()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_22

    :cond_37
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

    :goto_24
    :try_start_8
    const-string v0, "orgId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    :goto_25
    move-object/from16 v27, v0

    goto :goto_27

    :catchall_7
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-wide/from16 v10, v21

    goto/16 :goto_1c

    :cond_39
    :goto_26
    if-eqz v30, :cond_3a

    invoke-virtual/range {v30 .. v30}, Lxa4;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_25

    :cond_3a
    const/16 v27, 0x0

    :goto_27
    if-eqz v27, :cond_3b

    if-eqz v30, :cond_3b

    :try_start_9
    invoke-virtual/range {v30 .. v30}, Lxa4;->L()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3c

    move-object/from16 v4, v28

    const/16 v28, 0x1

    goto :goto_29

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

    :goto_28
    move-object/from16 v2, v30

    goto/16 :goto_30

    :cond_3b
    move-object/from16 v30, v4

    :cond_3c
    move-object/from16 v4, v28

    const/16 v28, 0x0

    :goto_29
    :try_start_a
    iget-object v0, v1, Lahd;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    invoke-virtual {v0}, Lfib;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    iget-object v6, v0, Ltgd;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx15;

    iget-object v0, v0, Ltgd;->a:Lcx8;

    sget-object v7, Lmm4;->b:Letg;

    invoke-static {v14}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Lx15;->e(Lcx8;)Lix1;

    move-result-object v0

    invoke-virtual {v0}, Lix1;->a()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lm62;

    invoke-static {v7}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v36, "SKIP_PUSH_FORCE_UPDATE"

    if-eqz v16, :cond_3d

    const-wide/16 v6, 0x2

    :goto_2a
    const/16 v19, 0x1

    goto :goto_2b

    :cond_3d
    const-wide/16 v6, 0x1

    goto :goto_2a

    :goto_2b
    invoke-static/range {v19 .. v19}, Lb91;->g(I)I

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

    invoke-static/range {v31 .. v40}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-wide/from16 v10, v21

    move-object/from16 v2, v30

    goto/16 :goto_31

    :goto_2c
    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object/from16 v42, v4

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    :goto_2d
    move-wide/from16 v10, v21

    goto/16 :goto_28

    :catchall_9
    move-exception v0

    goto :goto_2c

    :cond_3e
    move-object/from16 v19, v4

    :try_start_b
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v41, v18

    if-nez v20, :cond_3f

    move-object/from16 v18, v10

    :goto_2e
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

    goto :goto_2f

    :cond_3f
    move-object/from16 v18, v20

    goto :goto_2e

    :goto_2f
    :try_start_c
    invoke-virtual/range {v4 .. v28}, Ltgd;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_31

    :catchall_a
    move-exception v0

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_30

    :catchall_b
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v5

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    goto :goto_2d

    :goto_30
    new-instance v4, Lwgd;

    const-string v5, "failed to parse call notification"

    invoke-direct {v4, v5, v0}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltgd;->d(Ljava/util/Map;)V

    :goto_31
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v41

    const/4 v6, 0x0

    :goto_32
    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_40
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

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v5, p1

    iput-object v5, v14, Lygd;->d:Lmgd;

    move-object/from16 v7, p2

    iput-object v7, v14, Lygd;->e:Lqzd;

    iput-wide v8, v14, Lygd;->f:J

    iput-wide v10, v14, Lygd;->g:J

    const/4 v0, 0x3

    iput v0, v14, Lygd;->j:I

    invoke-virtual {v1, v3, v14}, Lahd;->d(Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto/16 :goto_38

    :cond_41
    move-object v0, v7

    :goto_33
    move-object/from16 v12, v41

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_42
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocationRequest"

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Lahd;->j:Ljava/lang/String;

    if-eqz v0, :cond_45

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_43

    goto :goto_34

    :cond_43
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "handlePush: LocationRequest"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v4, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_34
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0}, Ltgd;->a()Lsgd;

    move-result-object v0

    iget-object v3, v0, Lsgd;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp74;

    invoke-virtual {v3}, Lp74;->b()Z

    move-result v3

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lsgd;->f(ZZ)V

    const-class v0, Ltgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLocationRequestPush"

    invoke-static {v0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v41

    goto/16 :goto_32

    :cond_45
    const/4 v6, 0x0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_47

    move-object/from16 v12, v41

    :cond_46
    const/4 v15, 0x0

    goto :goto_35

    :cond_47
    move-object/from16 v12, v41

    invoke-virtual {v0, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_46

    const-string v13, "unknown push"

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v4, v13, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    invoke-virtual {v1}, Lahd;->c()Ltgd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltgd;->d(Ljava/util/Map;)V

    :cond_48
    :goto_36
    move-object v0, v7

    goto :goto_39

    :goto_37
    iput-object v5, v14, Lygd;->d:Lmgd;

    iput-object v7, v14, Lygd;->e:Lqzd;

    iput-wide v8, v14, Lygd;->f:J

    iput-wide v10, v14, Lygd;->g:J

    const/4 v0, 0x1

    iput v0, v14, Lygd;->j:I

    invoke-virtual {v1, v3, v14}, Lahd;->f(Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    :goto_38
    return-object v4

    :goto_39
    const-string v3, "ttime"

    :try_start_d
    iget-object v4, v0, Lqzd;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_3c

    :cond_49
    new-instance v7, Lew;

    invoke-direct {v7, v6}, Llmf;-><init>(I)V

    move-object/from16 v6, v42

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_50

    invoke-static {v13}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_50

    invoke-virtual {v7, v6, v13}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_50

    invoke-static {v6}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v43

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4a

    goto/16 :goto_3c

    :cond_4a
    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v10, v13

    const-string v3, "dtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v8, v13

    const-string v3, "fcmdtime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4b

    invoke-static {v6}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v15, v6

    goto :goto_3a

    :catch_0
    move-exception v0

    goto :goto_3b

    :cond_4b
    :goto_3a
    if-eqz v15, :cond_4c

    invoke-virtual {v7, v3, v15}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string v3, "p_op"

    const-string v6, "delivered"

    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mc"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v3, "chat_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v3, "msgid"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v6, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const-string v3, "priority"

    iget-object v0, v0, Lqzd;->b:Lpzd;

    iget v0, v0, Lpzd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdt"

    iget-object v3, v5, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lahd;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    const-string v3, "PUSH"

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v7, v4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3c

    :goto_3b
    iget-object v1, v1, Lahd;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-virtual {v2, v12}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "logDelivery: failed"

    invoke-virtual {v2, v12, v1, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_3c
    return-object v29
.end method

.method public final f(Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lzgd;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lzgd;

    iget v3, v2, Lzgd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzgd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzgd;

    invoke-direct {v2, p0, p2}, Lzgd;-><init>(Lahd;Lok4;)V

    :goto_0
    iget-object p2, v2, Lzgd;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lzgd;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lzgd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lahd;->b()Lve6;

    move-result-object p2

    invoke-virtual {p0}, Lahd;->a()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v7

    invoke-virtual {p2, p1, v7, v8}, Lve6;->d(Ljava/util/Map;J)Lpe6;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lahd;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lahd;->c()Ltgd;

    move-result-object v1

    iput-object p1, v2, Lzgd;->d:Ljava/util/Map;

    iput v6, v2, Lzgd;->g:I

    invoke-virtual {v1}, Ltgd;->a()Lsgd;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lsgd;->e(Lpe6;Lok4;)Ljava/lang/Object;

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
    new-instance v1, Lwgd;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lwgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahd;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lahd;->c()Ltgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltgd;->d(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
