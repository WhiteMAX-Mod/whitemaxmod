.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/String;

.field public final j:Ldxg;


# direct methods
.method public constructor <init>(Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Ldxg;

    iput-object p2, p0, Legd;->b:Lxg8;

    iput-object p3, p0, Legd;->c:Lxg8;

    iput-object p4, p0, Legd;->d:Lxg8;

    iput-object p5, p0, Legd;->e:Lxg8;

    iput-object p6, p0, Legd;->f:Lxg8;

    iput-object p8, p0, Legd;->g:Lxg8;

    iput-object p7, p0, Legd;->h:Lxg8;

    iget p1, p9, Ltr8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Legd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Legd;->i:Ljava/lang/String;

    new-instance p1, Lj3d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lj3d;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Legd;->j:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lhj3;
    .locals 1

    iget-object v0, p0, Legd;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final b()Lr86;
    .locals 1

    iget-object v0, p0, Legd;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr86;

    return-object v0
.end method

.method public final c()Lxfd;
    .locals 1

    iget-object v0, p0, Legd;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    return-object v0
.end method

.method public final d(Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbgd;

    iget v1, v0, Lbgd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgd;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbgd;

    invoke-direct {v0, p0, p2}, Lbgd;-><init>(Legd;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbgd;->e:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lbgd;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lbgd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Legd;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "handlePush: deeplink"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p2, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    const-string p2, "uri"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

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

    invoke-virtual {p0}, Legd;->c()Lxfd;

    move-result-object v1

    iput-object p1, v6, Lbgd;->d:Ljava/util/Map;

    iput v2, v6, Lbgd;->g:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxfd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_3
    new-instance v0, Lagd;

    const-string v1, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v0, v1, p2}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Legd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Legd;->c()Lxfd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfd;->e(Ljava/util/Map;)V

    :cond_5
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final e(Lpfd;Lv8e;JLcf4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    sget-object v4, Lnv8;->e:Lnv8;

    sget-object v12, Lvi4;->a:Lvi4;

    sget-object v5, Lpfd;->c:Lpfd;

    sget-object v6, Lnv8;->d:Lnv8;

    sget-object v13, Lnv8;->f:Lnv8;

    sget-object v29, Lzqh;->a:Lzqh;

    instance-of v7, v0, Lcgd;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcgd;

    iget v10, v7, Lcgd;->j:I

    const/high16 v11, -0x80000000

    and-int v14, v10, v11

    if-eqz v14, :cond_0

    sub-int/2addr v10, v11

    iput v10, v7, Lcgd;->j:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcgd;

    invoke-direct {v7, v1, v0}, Lcgd;-><init>(Legd;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcgd;->h:Ljava/lang/Object;

    iget v7, v14, Lcgd;->j:I

    const-string v15, "msgid"

    const-string v10, "mc"

    const-string v11, "trid"

    move-object/from16 v16, v12

    const-string v12, "suid"

    move-object/from16 v17, v0

    move-object/from16 p5, v11

    const-string v11, "eKey"

    const-string v8, "type"

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    iget-wide v2, v14, Lcgd;->g:J

    iget-wide v4, v14, Lcgd;->f:J

    iget-object v0, v14, Lcgd;->e:Lv8e;

    iget-object v6, v14, Lcgd;->d:Lpfd;

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v15

    move-wide v10, v2

    move-object v12, v6

    move-object v2, v8

    move-wide v8, v4

    move-object v5, v13

    move-object v13, v0

    goto/16 :goto_30

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v14, Lcgd;->g:J

    iget-wide v4, v14, Lcgd;->f:J

    iget-object v0, v14, Lcgd;->e:Lv8e;

    iget-object v6, v14, Lcgd;->d:Lpfd;

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v33, p5

    move-wide/from16 v21, v2

    move-object v2, v6

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v20, v13

    move-object v13, v8

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v14, Lcgd;->g:J

    iget-wide v4, v14, Lcgd;->f:J

    iget-object v0, v14, Lcgd;->e:Lv8e;

    iget-object v6, v14, Lcgd;->d:Lpfd;

    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v15

    move-wide v10, v2

    move-object v12, v6

    move-object v2, v8

    move-object v15, v9

    const/4 v6, 0x0

    move-wide v8, v4

    move-object v5, v13

    move-object v13, v0

    goto/16 :goto_33

    :cond_4
    invoke-static/range {v17 .. v17}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Legd;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    invoke-virtual {v7}, Lqnc;->r()Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

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

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto/16 :goto_39

    :cond_7
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v3, v3, Lv8e;->a:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ignore rustore push "

    invoke-static {v3, v5}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_8
    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    if-eq v2, v5, :cond_b

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto/16 :goto_39

    :cond_a
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v3, "ignore push"

    invoke-virtual {v2, v4, v0, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :cond_b
    :goto_3
    iget-object v4, v3, Lv8e;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v13}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "onMessageReceived: emptyData!"

    invoke-virtual {v2, v13, v0, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxfd;->e(Ljava/util/Map;)V

    return-object v29

    :cond_e
    const-string v0, "c"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_5
    iget-object v7, v1, Legd;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnc;

    iget-object v7, v7, Lqnc;->j5:Lonc;

    sget-object v21, Lqnc;->l6:[Lre8;

    const/16 v22, 0x144

    aget-object v9, v21, v22

    invoke-virtual {v7, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Legd;->a()Lhj3;

    move-result-object v7

    check-cast v7, Ljwe;

    invoke-virtual {v7}, Ljwe;->p()J

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v7, v24, v21

    if-eqz v7, :cond_12

    iget-object v2, v1, Legd;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v13}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "onMessageReceived: unknown consignee ("

    const-string v6, ")!"

    invoke-static {v0, v5, v6}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxfd;->e(Ljava/util/Map;)V

    return-object v29

    :cond_12
    if-ne v2, v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    :goto_7
    move-wide/from16 v30, v21

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Legd;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v21

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ConversationReadOnOtherDevice"

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "handlePush: ReadOnOtherDevice"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v0, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    :try_start_0
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v4, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "mark"

    invoke-static {v4, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0}, Lxfd;->a()Lwfd;

    move-result-object v0

    iget-object v7, v0, Lwfd;->k:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    if-nez v7, :cond_18

    const-string v0, "wfd"

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v13}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "onReadOnOtherDevice: skipped"

    const/4 v5, 0x0

    invoke-virtual {v2, v13, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    iget-object v7, v0, Lwfd;->j:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2b;

    invoke-virtual {v7, v5, v6, v2, v3}, Lh2b;->e(JJ)V

    invoke-virtual {v0}, Lwfd;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v2}, Lwfd;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    new-instance v2, Lagd;

    const-string v5, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v2, v5, v0}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxfd;->e(Ljava/util/Map;)V

    :goto_c
    move-object/from16 v7, p5

    move v6, v3

    move-object v2, v8

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object v5, v13

    move-object/from16 v38, v15

    move-wide/from16 v10, v30

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v8, p3

    goto/16 :goto_33

    :cond_19
    const/4 v3, 0x0

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MessageRemoved"

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "ChatMessageRemoved"

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "ChatMessageRemoved-channel"

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v7, p5

    move v6, v3

    move-object v3, v4

    move-object v2, v8

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object v5, v13

    move-object/from16 v38, v15

    move-object/from16 v4, v16

    move-wide/from16 v10, v30

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v8, p3

    goto/16 :goto_34

    :cond_1b
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v33, p5

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v20, v13

    move-object/from16 v3, v16

    move-wide/from16 v21, v30

    move-object v13, v8

    goto/16 :goto_16

    :cond_1d
    :goto_d
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, p1

    iput-object v2, v14, Lcgd;->d:Lpfd;

    move-object/from16 v5, p2

    iput-object v5, v14, Lcgd;->e:Lv8e;

    move-object v7, v4

    move-wide/from16 v3, p3

    iput-wide v3, v14, Lcgd;->f:J

    move-wide/from16 v3, v30

    iput-wide v3, v14, Lcgd;->g:J

    const/4 v0, 0x2

    iput v0, v14, Lcgd;->j:I

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_1f

    :cond_1e
    move-wide/from16 v21, v3

    goto :goto_e

    :cond_1f
    invoke-virtual {v9, v6}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move-wide/from16 v21, v3

    const-string v3, "handlePush: message"

    const/4 v4, 0x0

    invoke-virtual {v9, v6, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_2
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v0

    invoke-virtual {v1}, Legd;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    invoke-virtual {v0, v7, v3, v4}, Lr86;->c(Ljava/util/Map;J)Lm86;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    new-instance v3, Lagd;

    const-string v4, "failed to parse notification"

    invoke-direct {v3, v4, v0}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_f
    invoke-static {}, Lzi0;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_10

    :cond_21
    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v5, "fcmNotification = "

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v3, :cond_22

    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxfd;->e(Ljava/util/Map;)V

    move-object/from16 v33, p5

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v20, v13

    move-object/from16 v3, v16

    move-object/from16 v0, v29

    move-object v13, v8

    goto/16 :goto_14

    :cond_22
    :try_start_3
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v4

    invoke-virtual {v1}, Legd;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v32, v5

    move-object v5, v7

    move-wide/from16 v6, v32

    move-object/from16 v33, p5

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v20, v13

    move-wide/from16 v10, v21

    move-object v13, v8

    move-wide/from16 v8, p3

    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lr86;->b(Ljava/util/Map;JJJ)Lv76;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v21, v10

    move-object v9, v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v10

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v33, p5

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v20, v13

    move-object v13, v8

    :goto_11
    new-instance v4, Lagd;

    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-direct {v4, v5, v0}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0}, Lxfd;->a()Lwfd;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v2, v14}, Lwfd;->d(Lm86;Lv76;Lpfd;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v0, v29

    :goto_13
    if-ne v0, v3, :cond_24

    goto :goto_14

    :cond_24
    move-object/from16 v0, v29

    :goto_14
    if-ne v0, v3, :cond_25

    move-object v4, v3

    goto/16 :goto_35

    :cond_25
    move-object/from16 v0, p2

    move-wide/from16 v4, p3

    :goto_15
    move-wide v8, v4

    move-object/from16 v39, v12

    move-object/from16 v38, v15

    move-object/from16 v5, v20

    move-wide/from16 v30, v21

    move-object/from16 v7, v33

    move-object/from16 v40, v34

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    goto/16 :goto_36

    :goto_16
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "InboundCall"

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_26

    move-object/from16 v3, v33

    const/4 v9, 0x0

    goto :goto_18

    :cond_26
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "handlePush: call"

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object/from16 v3, v33

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    :try_start_5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_19
    move-object/from16 v10, v34

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    move-object v3, v4

    move-object/from16 v39, v12

    move-object v2, v13

    move-object/from16 v38, v15

    move-object/from16 p5, v20

    move-wide/from16 v10, v21

    move-object/from16 v40, v34

    goto/16 :goto_2e

    :cond_28
    move-wide v7, v5

    goto :goto_19

    :goto_1a
    :try_start_6
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_29

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v23, v7

    move-object v8, v11

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v33, v3

    :goto_1b
    move-object v3, v4

    move-object/from16 v40, v10

    move-object/from16 v39, v12

    move-object v2, v13

    move-object/from16 v38, v15

    move-object/from16 p5, v20

    :goto_1c
    move-wide/from16 v10, v21

    goto/16 :goto_2e

    :cond_29
    move-wide/from16 v23, v7

    move-object v8, v9

    :goto_1d
    invoke-virtual {v1}, Legd;->b()Lr86;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lr86;->e(Ljava/util/Map;J)J

    move-result-wide v25

    const-string v7, "userName"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "vcId"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    const-string v11, "chatId"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2a

    invoke-static {v11}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_1e

    :cond_2a
    move-wide/from16 v27, v5

    :goto_1e
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2b

    invoke-static {v11}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2b
    const-string v11, "vcp"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v9, "iv"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v19, ""

    if-nez v9, :cond_2c

    move-object/from16 v9, v19

    :cond_2c
    :try_start_7
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 p5, v0

    iget-object v0, v1, Legd;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v33, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0, v5, v6, v3}, Lb74;->e(JZ)Lw54;

    move-result-object v0

    const-string v3, "isContact"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object/from16 v3, v19

    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lw54;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move-object/from16 v30, v0

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_2f

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-wide/from16 v8, p3

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v30, v0

    :cond_2f
    if-eqz v30, :cond_30

    invoke-virtual/range {v30 .. v30}, Lw54;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 v30, v0

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    const-string v3, "country"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_32

    if-eqz v30, :cond_33

    invoke-virtual/range {v30 .. v30}, Lw54;->h()Ljava/lang/String;

    move-result-object v3

    :cond_32
    move/from16 v31, v0

    goto :goto_21

    :cond_33
    move/from16 v31, v0

    const/4 v3, 0x0

    :goto_21
    const-string v0, "rt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v34, v5

    move-wide/from16 v5, v23

    move-wide/from16 v23, v25

    move-object/from16 v25, v0

    goto :goto_22

    :cond_34
    move-wide/from16 v34, v5

    move-wide/from16 v5, v23

    move-wide/from16 v23, v25

    const/16 v25, 0x0

    :goto_22
    const-string v0, "phn"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    move-object/from16 v26, v0

    goto :goto_25

    :cond_36
    :goto_24
    if-eqz v30, :cond_37

    invoke-virtual/range {v30 .. v30}, Lw54;->v()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_37
    const/16 v26, 0x0

    :goto_25
    const-string v0, "orgId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    move-object/from16 v36, v12

    move-wide/from16 v41, v27

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object v15, v11

    move-wide/from16 v11, v41

    goto :goto_28

    :cond_39
    :goto_27
    if-eqz v30, :cond_3a

    invoke-virtual/range {v30 .. v30}, Lw54;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_26

    :cond_3a
    move-object/from16 v36, v12

    move-object/from16 v41, v15

    move-object v15, v11

    move-wide/from16 v11, v27

    const/16 v27, 0x0

    move-object/from16 v28, v41

    :goto_28
    if-eqz v27, :cond_3b

    if-eqz v30, :cond_3b

    :try_start_9
    invoke-virtual/range {v30 .. v30}, Lw54;->F()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3c

    move-object/from16 v3, v28

    const/16 v28, 0x1

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-wide/from16 v8, p3

    move-object v3, v4

    move-object/from16 v40, v10

    move-object v2, v13

    move-object/from16 p5, v20

    move-wide/from16 v10, v21

    move-object/from16 v38, v28

    :goto_29
    move-object/from16 v39, v36

    goto/16 :goto_2e

    :cond_3b
    move-object/from16 v30, v3

    :cond_3c
    move-object/from16 v3, v28

    const/16 v28, 0x0

    :goto_2a
    :try_start_a
    iget-object v0, v1, Legd;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Lxfd;->d(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v8, p3

    move-object/from16 v38, v3

    move-object/from16 v40, v10

    move-object v2, v13

    move-object/from16 p5, v20

    move-wide/from16 v10, v21

    move-object/from16 v39, v36

    goto/16 :goto_2f

    :catchall_9
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v38, v3

    move-object v3, v4

    move-object/from16 v40, v10

    move-object v2, v13

    :goto_2b
    move-object/from16 p5, v20

    move-wide/from16 v10, v21

    goto :goto_29

    :cond_3d
    move-object/from16 v17, v4

    :try_start_b
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-nez v30, :cond_3e

    move-object/from16 v18, v19

    :goto_2c
    move-object/from16 v38, v3

    move/from16 v16, v9

    move-object/from16 v40, v10

    move-object v2, v13

    move-object/from16 v3, v17

    move/from16 v17, v31

    move-wide/from16 v9, v34

    move-object/from16 v39, v36

    move-object v13, v7

    move-object/from16 v7, p5

    move-object/from16 p5, v20

    move-wide/from16 v19, p3

    goto :goto_2d

    :cond_3e
    move-object/from16 v18, v30

    goto :goto_2c

    :goto_2d
    :try_start_c
    invoke-virtual/range {v4 .. v28}, Lxfd;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    goto :goto_2f

    :catchall_a
    move-exception v0

    move-wide/from16 v8, v19

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    move-wide/from16 v8, p3

    move-object/from16 v38, v3

    move-object/from16 v40, v10

    move-object v2, v13

    move-object/from16 v3, v17

    goto :goto_2b

    :goto_2e
    new-instance v4, Lagd;

    const-string v5, "failed to parse call notification"

    invoke-direct {v4, v5, v0}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxfd;->e(Ljava/util/Map;)V

    :goto_2f
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v5, p5

    move-object/from16 v7, v33

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_33

    :cond_3f
    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-wide/from16 v8, p3

    move-object/from16 v39, v12

    move-object v2, v13

    move-object/from16 v38, v15

    move-object/from16 v5, v20

    move-wide/from16 v10, v21

    move-object/from16 v7, v33

    move-object/from16 v40, v34

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "TamtamSpam"

    invoke-static {v0, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v12, p1

    iput-object v12, v14, Lcgd;->d:Lpfd;

    move-object/from16 v13, p2

    iput-object v13, v14, Lcgd;->e:Lv8e;

    iput-wide v8, v14, Lcgd;->f:J

    iput-wide v10, v14, Lcgd;->g:J

    const/4 v0, 0x3

    iput v0, v14, Lcgd;->j:I

    invoke-virtual {v1, v3, v14}, Legd;->d(Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto/16 :goto_35

    :cond_40
    :goto_30
    move-wide/from16 v30, v10

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_41
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "LocationRequest"

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_43

    :cond_42
    const/4 v15, 0x0

    goto :goto_31

    :cond_43
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v4, "handlePush: LocationRequest"

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v0, v4, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0}, Lxfd;->a()Lwfd;

    move-result-object v0

    iget-object v3, v0, Lwfd;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq24;

    invoke-virtual {v3}, Lq24;->b()Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lwfd;->f(ZZ)V

    const-class v0, Lxfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLocationRequestPush"

    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_44
    const/4 v6, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Legd;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_46

    const-string v14, "unknown push"

    invoke-virtual {v4, v5, v0, v14, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_32
    invoke-virtual {v1}, Legd;->c()Lxfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxfd;->e(Ljava/util/Map;)V

    :cond_47
    :goto_33
    move-wide/from16 v30, v10

    goto :goto_36

    :goto_34
    iput-object v12, v14, Lcgd;->d:Lpfd;

    iput-object v13, v14, Lcgd;->e:Lv8e;

    iput-wide v8, v14, Lcgd;->f:J

    iput-wide v10, v14, Lcgd;->g:J

    const/4 v0, 0x1

    iput v0, v14, Lcgd;->j:I

    invoke-virtual {v1, v3, v14}, Legd;->f(Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    :goto_35
    return-object v4

    :goto_36
    const-string v0, "ttime"

    :try_start_d
    iget-object v3, v13, Lv8e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_39

    :cond_48
    new-instance v4, Lyu;

    invoke-direct {v4, v6}, Ldtf;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4f

    invoke-static {v6}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v4, v7, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4f

    invoke-static {v6}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v0, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v40

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_49

    goto/16 :goto_39

    :cond_49
    invoke-virtual {v4, v6, v0}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v30, v30, v10

    const-string v0, "dtime"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v8, v10

    const-string v0, "fcmdtime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v39

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_37

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_4a
    move-object v9, v15

    :goto_37
    if-eqz v9, :cond_4b

    invoke-virtual {v4, v6, v9}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const-string v0, "p_op"

    const-string v6, "delivered"

    invoke-virtual {v4, v0, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v32

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    move-object/from16 v6, v38

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "message_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v0, "priority"

    iget-object v3, v13, Lv8e;->b:Lu8e;

    iget v3, v3, Lu8e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdt"

    iget-object v3, v12, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Legd;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    const-string v3, "PUSH"

    const/16 v6, 0x8

    invoke-static {v0, v3, v2, v4, v6}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_39

    :goto_38
    iget-object v2, v1, Legd;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4e

    goto :goto_39

    :cond_4e
    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const-string v4, "logDelivery: failed"

    invoke-virtual {v3, v5, v2, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_39
    return-object v29
.end method

.method public final f(Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Ldgd;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ldgd;

    iget v3, v2, Ldgd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldgd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldgd;

    invoke-direct {v2, p0, p2}, Ldgd;-><init>(Legd;Lcf4;)V

    :goto_0
    iget-object p2, v2, Ldgd;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Ldgd;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ldgd;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Legd;->b()Lr86;

    move-result-object p2

    invoke-virtual {p0}, Legd;->a()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v6

    invoke-virtual {p2, p1, v6, v7}, Lr86;->d(Ljava/util/Map;J)Ll86;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Legd;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Legd;->c()Lxfd;

    move-result-object v1

    iput-object p1, v2, Ldgd;->d:Ljava/util/Map;

    iput v5, v2, Ldgd;->g:I

    invoke-virtual {v1}, Lxfd;->a()Lwfd;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lwfd;->e(Ll86;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Lagd;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Legd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Legd;->c()Lxfd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfd;->e(Ljava/util/Map;)V

    return-object v0

    :goto_4
    throw p1
.end method
