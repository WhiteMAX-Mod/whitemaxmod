.class public final Lbv8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf07;Ll6c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbv8;->e:I

    .line 1
    check-cast p1, Lgvg;

    iput-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbv8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbv8;->e:I

    iput-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbv8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbv8;->e:I

    iput-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxg8;Lw54;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbv8;->e:I

    .line 2
    iput-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbv8;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->d:Lnv8;

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lnv8;->c:Lnv8;

    sget-object v4, Lnv8;->f:Lnv8;

    iget-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    check-cast v5, Lh9c;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v0, Lbv8;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v12, :cond_1

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    goto/16 :goto_29

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    goto/16 :goto_13

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    instance-of v14, v5, Lpaj;

    if-eqz v14, :cond_3

    move-object v15, v5

    check-cast v15, Lpaj;

    goto :goto_0

    :cond_3
    move-object v15, v13

    :goto_0
    if-eqz v15, :cond_4

    invoke-interface {v15}, Lpaj;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object v15, v13

    :goto_1
    if-eqz v15, :cond_5

    iget-object v8, v7, Lfac;->c:Lhoa;

    invoke-static {v8, v15}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v13

    :goto_2
    const-string v9, ": "

    if-eqz v8, :cond_7

    iget-object v15, v7, Lfac;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v1}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v7, v8}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v1, v15, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lfac;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v1}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v7, v15}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v1, v8, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    instance-of v7, v5, Lnaj;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_13

    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    if-eqz v14, :cond_a

    move-object v10, v5

    check-cast v10, Lpaj;

    goto :goto_4

    :cond_a
    move-object v10, v13

    :goto_4
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_c

    iget-object v11, v7, Lfac;->c:Lhoa;

    invoke-static {v11, v10}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v11

    goto :goto_6

    :cond_c
    move-object v11, v13

    :goto_6
    const-string v15, ": Adding local properties"

    if-eqz v11, :cond_e

    iget-object v10, v7, Lfac;->b:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v3}, Lyjb;->b(Lnv8;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-static {v7, v11}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v10, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    iget-object v11, v7, Lfac;->b:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v3}, Lyjb;->b(Lnv8;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-static {v7, v10}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v11, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    iget-object v7, v7, Lfac;->c:Lhoa;

    move-object v10, v5

    check-cast v10, Lpaj;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lnaj;

    invoke-interface {v11}, Lnaj;->c()Lmqe;

    move-result-object v11

    new-instance v12, Ludh;

    invoke-direct {v12, v10}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-nez v7, :cond_12

    sget-object v7, Lgv7;->a:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v10}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v4, v7, v10, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    iget-object v7, v7, Lvda;->g:Lhoa;

    invoke-virtual {v7, v11}, Lhoa;->k(Lmqe;)V

    :cond_13
    :goto_8
    instance-of v7, v5, Loaj;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    if-eqz v14, :cond_14

    move-object v10, v5

    check-cast v10, Lpaj;

    goto :goto_9

    :cond_14
    move-object v10, v13

    :goto_9
    if-eqz v10, :cond_15

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_15
    move-object v10, v13

    :goto_a
    if-eqz v10, :cond_16

    iget-object v11, v7, Lfac;->c:Lhoa;

    invoke-static {v11, v10}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v11

    goto :goto_b

    :cond_16
    move-object v11, v13

    :goto_b
    const-string v12, ": Clearing previous timeout jobs"

    if-eqz v11, :cond_18

    iget-object v10, v7, Lfac;->b:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v14, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v7, v11}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v10, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    iget-object v11, v7, Lfac;->b:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v14, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v7, v10}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v11, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    move-object v10, v5

    check-cast v10, Lpaj;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lfac;->d:Lhoa;

    new-instance v12, Ludh;

    invoke-direct {v12, v11}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr78;

    if-eqz v7, :cond_1b

    invoke-interface {v7, v13}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iget-object v7, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v7, Lfac;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfac;->m(Ljava/lang/String;)V

    :cond_1c
    instance-of v7, v5, Lg9c;

    if-eqz v7, :cond_2c

    iget-object v6, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v6, Lfac;

    move-object v7, v5

    check-cast v7, Lg9c;

    iget-object v11, v6, Lfac;->c:Lhoa;

    iget-object v12, v6, Lfac;->a:Ls9c;

    iget-object v12, v12, Ls9c;->c:Ldo0;

    instance-of v14, v12, Lp9c;

    if-eqz v14, :cond_1d

    iget-object v12, v12, Ldo0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v3

    :goto_d
    move-object/from16 v23, v12

    goto :goto_f

    :cond_1d
    instance-of v14, v12, Lo9c;

    if-eqz v14, :cond_2b

    iget-object v14, v7, Lg9c;->d:Ljava/lang/String;

    if-eqz v14, :cond_1e

    move-object/from16 v21, v3

    move-object/from16 v23, v14

    goto :goto_f

    :cond_1e
    iget-object v12, v12, Ldo0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v7, Lg9c;->a:Ljava/lang/String;

    iget-object v15, v6, Lfac;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_20

    :cond_1f
    move-object/from16 v21, v3

    goto :goto_e

    :cond_20
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-static {v6, v14}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v21, v3

    const-string v3, "\'"

    invoke-static {v13, v12, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v15, v3, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v3, v6, Lfac;->a:Ls9c;

    new-instance v10, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v6}, Lfac;->t()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13, v12}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ls9c;->a(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_f
    iget-object v3, v7, Lg9c;->b:Lmqe;

    iget-wide v12, v7, Lg9c;->c:J

    iget-object v10, v7, Lg9c;->a:Ljava/lang/String;

    new-instance v14, Ludh;

    invoke-direct {v14, v10}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lmqe;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    new-instance v14, Ludh;

    invoke-direct {v14, v10}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_21

    check-cast v10, Lvda;

    iget-object v11, v10, Lvda;->f:Laoa;

    new-instance v14, Lq0g;

    invoke-direct {v14, v12, v13}, Lq0g;-><init>(J)V

    invoke-virtual {v11, v14}, Laoa;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Lvda;->g:Lhoa;

    invoke-virtual {v10, v3}, Lhoa;->k(Lmqe;)V

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v10, v7, Lg9c;->a:Ljava/lang/String;

    new-instance v14, Ludh;

    invoke-direct {v14, v10}, Ludh;-><init>(Ljava/lang/String;)V

    new-instance v15, Lq0g;

    invoke-direct {v15, v12, v13}, Lq0g;-><init>(J)V

    invoke-static {v15}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object v30

    new-instance v12, Lhoa;

    iget v13, v3, Lmqe;->e:I

    invoke-direct {v12, v13}, Lhoa;-><init>(I)V

    invoke-virtual {v12, v3}, Lhoa;->k(Lmqe;)V

    sget-object v3, Lki5;->b:Lgwa;

    new-instance v22, Lvda;

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v10

    move-object/from16 v31, v12

    invoke-direct/range {v22 .. v31}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLaoa;Lhoa;)V

    move-object/from16 v3, v22

    invoke-virtual {v11, v14, v3}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v6, Lfac;->c:Lhoa;

    iget-object v10, v7, Lg9c;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v1, v7, Lg9c;->a:Ljava/lang/String;

    iget-object v3, v6, Lfac;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_23

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v6, v1}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-static {v1, v6}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v3, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_24
    sget-object v10, Lnqe;->a:[J

    new-instance v10, Lhoa;

    invoke-direct {v10}, Lhoa;-><init>()V

    iget-object v11, v6, Lfac;->a:Ls9c;

    iget-object v11, v11, Ls9c;->d:Laoa;

    iget-object v12, v11, Laoa;->a:[Ljava/lang/Object;

    iget v11, v11, Laoa;->b:I

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_25

    aget-object v14, v12, v13

    check-cast v14, Ln9c;

    invoke-interface {v14, v3}, Ln9c;->a(Lvda;)Lhoa;

    move-result-object v14

    invoke-virtual {v10, v14}, Lhoa;->k(Lmqe;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_25
    invoke-interface {v6, v3}, Ln9c;->a(Lvda;)Lhoa;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhoa;->k(Lmqe;)V

    iget-object v11, v3, Lvda;->g:Lhoa;

    invoke-virtual {v10, v11}, Lhoa;->k(Lmqe;)V

    iget-object v11, v6, Lfac;->b:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v12, v1}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v6, v3}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Local props in start of collect -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v11, v3, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    iget-object v1, v6, Lfac;->c:Lhoa;

    iget-object v3, v7, Lg9c;->a:Ljava/lang/String;

    new-instance v6, Ludh;

    invoke-direct {v6, v3}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    if-nez v1, :cond_29

    sget-object v1, Lgv7;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {v3}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v1, v3, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_29
    iget-object v3, v1, Lvda;->g:Lhoa;

    invoke-virtual {v3}, Lhoa;->f()V

    iget-object v1, v1, Lvda;->g:Lhoa;

    invoke-virtual {v1, v10}, Lhoa;->k(Lmqe;)V

    :cond_2a
    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    move-object/from16 v21, v3

    instance-of v3, v5, La9c;

    if-eqz v3, :cond_34

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    move-object v3, v5

    check-cast v3, La9c;

    iput-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lbv8;->f:I

    iget-object v7, v1, Lfac;->c:Lhoa;

    iget-object v9, v3, La9c;->a:Ljava/lang/String;

    new-instance v10, Ludh;

    invoke-direct {v10, v9}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-nez v7, :cond_2e

    sget-object v7, Lgv7;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v9}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2e
    iget-object v7, v7, Lvda;->f:Laoa;

    new-instance v8, Lo0g;

    iget-object v9, v3, La9c;->c:Ljava/lang/String;

    iget v10, v3, La9c;->d:I

    iget-wide v11, v3, La9c;->e:J

    iget-object v13, v3, La9c;->g:Ln0g;

    invoke-direct/range {v8 .. v13}, Lo0g;-><init>(Ljava/lang/String;IJLn0g;)V

    invoke-virtual {v7, v8}, Laoa;->b(Ljava/lang/Object;)V

    :cond_2f
    :goto_14
    iget-object v7, v1, Lfac;->c:Lhoa;

    iget-object v8, v3, La9c;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v4, v1, Lfac;->a:Ls9c;

    iget-object v4, v4, Ls9c;->d:Laoa;

    iget-object v7, v4, Laoa;->a:[Ljava/lang/Object;

    iget v4, v4, Laoa;->b:I

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v4, :cond_30

    aget-object v8, v7, v10

    check-cast v8, Ln9c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_30
    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_31
    iget-object v7, v3, La9c;->a:Ljava/lang/String;

    iget-object v8, v1, Lfac;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v1, v7}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-static {v7, v10}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v8, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-boolean v4, v3, La9c;->f:Z

    if-eqz v4, :cond_33

    iget-object v3, v3, La9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v13, v0}, Lfac;->s(Ljava/lang/String;Laac;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_33

    goto :goto_18

    :cond_33
    move-object v1, v2

    :goto_18
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_34
    instance-of v3, v5, Lz8c;

    if-eqz v3, :cond_3a

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    move-object v3, v5

    check-cast v3, Lz8c;

    iget-object v6, v1, Lfac;->c:Lhoa;

    iget-object v7, v3, Lz8c;->a:Ljava/lang/String;

    iget-wide v9, v3, Lz8c;->c:J

    new-instance v11, Ludh;

    invoke-direct {v11, v7}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvda;

    if-nez v6, :cond_36

    sget-object v6, Lgv7;->a:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v7}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v9, v4, v6, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_36
    iget-object v6, v6, Lvda;->f:Laoa;

    new-instance v7, Lp0g;

    invoke-direct {v7, v9, v10}, Lp0g;-><init>(J)V

    invoke-virtual {v6, v7}, Laoa;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v6, v1, Lfac;->c:Lhoa;

    iget-object v7, v3, Lz8c;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v1, v1, Lfac;->a:Ls9c;

    iget-object v1, v1, Ls9c;->d:Laoa;

    iget-object v3, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v1, :cond_2a

    aget-object v4, v3, v10

    check-cast v4, Ln9c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_38
    iget-object v3, v3, Lz8c;->a:Ljava/lang/String;

    iget-object v6, v1, Lfac;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v1, v3}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-static {v1, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v6, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3a
    instance-of v3, v5, Lc9c;

    if-eqz v3, :cond_42

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    move-object v3, v5

    check-cast v3, Lc9c;

    iput-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lbv8;->f:I

    iget-object v7, v1, Lfac;->a:Ls9c;

    invoke-virtual {v7}, Ls9c;->d()Lkac;

    move-result-object v7

    iget-object v7, v7, Lkac;->f:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v1, Lfac;->c:Lhoa;

    iget-object v9, v3, Lc9c;->a:Ljava/lang/String;

    iget-wide v10, v3, Lc9c;->c:J

    new-instance v12, Ludh;

    invoke-direct {v12, v9}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-nez v7, :cond_3c

    sget-object v7, Lgv7;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v9}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3c
    iget-object v4, v7, Lvda;->f:Laoa;

    new-instance v7, Ll0g;

    invoke-direct {v7, v10, v11}, Ll0g;-><init>(J)V

    invoke-virtual {v4, v7}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    iget-object v7, v1, Lfac;->c:Lhoa;

    iget-object v9, v3, Lc9c;->a:Ljava/lang/String;

    iget-wide v10, v3, Lc9c;->c:J

    new-instance v12, Ludh;

    invoke-direct {v12, v9}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-nez v7, :cond_3f

    sget-object v7, Lgv7;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v9}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3f
    iget-object v4, v7, Lvda;->f:Laoa;

    new-instance v7, Lm0g;

    invoke-direct {v7, v10, v11}, Lm0g;-><init>(J)V

    invoke-virtual {v4, v7}, Laoa;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1b
    iget-object v4, v3, Lc9c;->a:Ljava/lang/String;

    iget-object v7, v3, Lc9c;->d:Laac;

    iget-object v3, v3, Lc9c;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v3, v0}, Lfac;->s(Ljava/lang/String;Laac;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_41

    goto :goto_1c

    :cond_41
    move-object v1, v2

    :goto_1c
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_42
    instance-of v3, v5, Lb9c;

    if-eqz v3, :cond_48

    iget-object v3, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v3, Lfac;

    move-object v4, v5

    check-cast v4, Lb9c;

    iput-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lbv8;->f:I

    iget-object v7, v3, Lfac;->c:Lhoa;

    iget-object v8, v4, Lb9c;->a:Ljava/lang/String;

    new-instance v9, Ludh;

    invoke-direct {v9, v8}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-eqz v7, :cond_44

    iget-object v1, v3, Lfac;->a:Ls9c;

    iget-object v1, v1, Ls9c;->d:Laoa;

    iget-object v8, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_43

    aget-object v9, v8, v10

    check-cast v9, Ln9c;

    const/4 v11, 0x3

    invoke-interface {v9, v7, v11}, Ln9c;->c(Lvda;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_43
    const/4 v11, 0x3

    invoke-interface {v3, v7, v11}, Ln9c;->c(Lvda;I)V

    iget-object v1, v7, Lvda;->g:Lhoa;

    invoke-virtual {v1}, Lhoa;->f()V

    iget-object v1, v7, Lvda;->f:Laoa;

    invoke-virtual {v1}, Laoa;->f()V

    goto :goto_1e

    :cond_44
    iget-object v7, v3, Lfac;->b:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_45

    goto :goto_1e

    :cond_45
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_46

    const-string v9, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v7, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_1e
    iget-object v1, v3, Lfac;->a:Ls9c;

    iget-boolean v3, v1, Ls9c;->b:Z

    if-eqz v3, :cond_47

    invoke-virtual {v1}, Ls9c;->c()Lsbc;

    move-result-object v1

    iget-object v3, v4, Lb9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lsbc;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_47

    goto :goto_1f

    :cond_47
    move-object v1, v2

    :goto_1f
    if-ne v1, v6, :cond_2a

    goto/16 :goto_28

    :cond_48
    instance-of v1, v5, Ld9c;

    if-eqz v1, :cond_56

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    move-object v3, v5

    check-cast v3, Ld9c;

    iput-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lbv8;->f:I

    iget-object v7, v3, Ld9c;->c:Laoa;

    invoke-virtual {v7}, Laoa;->j()Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v3, v3, Ld9c;->a:Ljava/lang/String;

    iget-object v7, v1, Lfac;->b:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_49

    goto/16 :goto_26

    :cond_49
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v1, v3}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": Empty spans in precomputed metric"

    invoke-static {v1, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v8, v4, v7, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_4a
    iget-object v7, v1, Lfac;->c:Lhoa;

    iget-object v9, v3, Ld9c;->a:Ljava/lang/String;

    new-instance v10, Ludh;

    invoke-direct {v10, v9}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvda;

    if-nez v7, :cond_4d

    sget-object v7, Lgv7;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_4b

    goto :goto_20

    :cond_4b
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-static {v9}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v7, v9, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_20
    const/4 v7, 0x0

    goto :goto_21

    :cond_4d
    iget-object v7, v7, Lvda;->f:Laoa;

    :goto_21
    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Laoa;->j()Z

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v7, 0x0

    goto :goto_22

    :cond_4e
    iget-object v9, v7, Laoa;->a:[Ljava/lang/Object;

    iget v7, v7, Laoa;->b:I

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v9, v7

    :goto_22
    check-cast v7, Lr0g;

    goto :goto_23

    :cond_4f
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_51

    iget-object v3, v3, Ld9c;->a:Ljava/lang/String;

    iget-object v7, v1, Lfac;->b:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_50

    goto/16 :goto_26

    :cond_50
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v1, v3}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": Unreachable state, even no \'start\' span"

    invoke-static {v1, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v8, v4, v7, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_51
    invoke-interface {v7}, Lr0g;->a()J

    move-result-wide v9

    iget-object v7, v3, Ld9c;->c:Laoa;

    iget-object v11, v7, Laoa;->a:[Ljava/lang/Object;

    iget v7, v7, Laoa;->b:I

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v7, :cond_55

    aget-object v13, v11, v12

    check-cast v13, Lr4c;

    iget-object v14, v13, Lr4c;->a:Ljava/lang/Object;

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/String;

    iget-object v13, v13, Lr4c;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lfac;->c:Lhoa;

    move-object/from16 p1, v1

    iget-object v1, v3, Ld9c;->a:Ljava/lang/String;

    const/16 v19, 0x1

    add-int v24, v19, v12

    add-long v25, v9, v13

    sget-object v9, Lnqe;->a:[J

    sget-object v27, Ln0g;->b:Ln0g;

    new-instance v9, Ludh;

    invoke-direct {v9, v1}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvda;

    if-nez v9, :cond_53

    sget-object v9, Lgv7;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_52

    goto :goto_25

    :cond_52
    invoke-virtual {v10, v4}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-static {v1}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v9, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_53
    iget-object v1, v9, Lvda;->f:Laoa;

    new-instance v22, Lo0g;

    invoke-direct/range {v22 .. v27}, Lo0g;-><init>(Ljava/lang/String;IJLn0g;)V

    move-object/from16 v9, v22

    invoke-virtual {v1, v9}, Laoa;->b(Ljava/lang/Object;)V

    :cond_54
    :goto_25
    move-object/from16 v1, p1

    move/from16 v12, v24

    move-wide/from16 v9, v25

    goto :goto_24

    :cond_55
    :goto_26
    if-ne v2, v6, :cond_2a

    goto/16 :goto_28

    :cond_56
    instance-of v1, v5, Ly8c;

    if-eqz v1, :cond_58

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    move-object v3, v5

    check-cast v3, Ly8c;

    iget-object v4, v3, Ly8c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfac;->m(Ljava/lang/String;)V

    iget-object v3, v3, Ly8c;->a:Ljava/lang/String;

    iget-object v4, v1, Lfac;->a:Ls9c;

    iget-boolean v4, v4, Ls9c;->b:Z

    if-nez v4, :cond_57

    goto/16 :goto_13

    :cond_57
    iget-object v1, v1, Lfac;->f:Ljmf;

    new-instance v4, Lf9c;

    invoke-direct {v4, v3}, Lf9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_58
    instance-of v1, v5, Lf9c;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lfac;

    move-object/from16 v16, v5

    check-cast v16, Lf9c;

    iget-object v1, v14, Lfac;->a:Ls9c;

    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_5a

    iget-object v1, v14, Lfac;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_59

    goto/16 :goto_13

    :cond_59
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "Trying to use persistent API with incorrect config"

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_5a
    iget-object v1, v14, Lfac;->c:Lhoa;

    invoke-virtual/range {v16 .. v16}, Lf9c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v3, v1, Lvda;->a:Ljava/lang/String;

    iget-object v6, v1, Lvda;->b:Ljava/lang/String;

    iget-object v7, v1, Lvda;->f:Laoa;

    new-instance v8, Laoa;

    iget v9, v7, Laoa;->b:I

    invoke-direct {v8, v9}, Laoa;-><init>(I)V

    invoke-virtual {v8, v7}, Laoa;->c(Laoa;)V

    iget-object v7, v1, Lvda;->g:Lhoa;

    new-instance v9, Lhoa;

    iget v10, v7, Lmqe;->e:I

    invoke-direct {v9, v10}, Lhoa;-><init>(I)V

    invoke-virtual {v9, v7}, Lhoa;->k(Lmqe;)V

    iget-wide v10, v1, Lvda;->c:J

    iget-wide v12, v1, Lvda;->d:J

    iget-boolean v1, v1, Lvda;->e:Z

    new-instance v22, Lvda;

    move/from16 v29, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v22 .. v31}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLaoa;Lhoa;)V

    move-object/from16 v15, v22

    goto :goto_27

    :cond_5b
    const/4 v15, 0x0

    :goto_27
    if-nez v15, :cond_5d

    iget-object v1, v14, Lfac;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5c

    goto/16 :goto_13

    :cond_5c
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {v16 .. v16}, Lf9c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ludh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "There is no metric by traceId->"

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_5d
    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Lf9c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfac;->m(Ljava/lang/String;)V

    iget-object v1, v14, Lfac;->e:Lhoa;

    invoke-virtual/range {v16 .. v16}, Lf9c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ludh;

    invoke-direct {v4, v3}, Ludh;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lfac;->a:Ls9c;

    invoke-virtual {v3}, Ls9c;->e()Lui4;

    move-result-object v3

    new-instance v6, Lz9c;

    invoke-direct {v6, v3}, Lz9c;-><init>(Lui4;)V

    move-object/from16 v20, v13

    new-instance v13, Liw4;

    const/16 v18, 0x18

    move-object/from16 v17, v20

    invoke-direct/range {v13 .. v18}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v13

    move-object/from16 v13, v17

    const/4 v7, 0x3

    invoke-static {v6, v13, v13, v3, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_5e
    const/4 v13, 0x0

    instance-of v1, v5, Le9c;

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    iput-object v5, v0, Lbv8;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lbv8;->f:I

    invoke-static {v1, v0}, Lfac;->e(Lfac;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5f

    :goto_28
    return-object v6

    :cond_5f
    :goto_29
    instance-of v1, v5, Loaj;

    if-eqz v1, :cond_69

    move-object v1, v5

    check-cast v1, Loaj;

    invoke-interface {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    instance-of v3, v5, Lpaj;

    if-eqz v3, :cond_60

    move-object v3, v5

    check-cast v3, Lpaj;

    goto :goto_2a

    :cond_60
    move-object v3, v13

    :goto_2a
    if-eqz v3, :cond_61

    invoke-interface {v3}, Lpaj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_61
    move-object v3, v13

    :goto_2b
    if-eqz v3, :cond_62

    iget-object v4, v1, Lfac;->c:Lhoa;

    invoke-static {v4, v3}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v4

    goto :goto_2c

    :cond_62
    move-object v4, v13

    :goto_2c
    const-string v6, ": Restarting timeout jobs"

    if-eqz v4, :cond_64

    iget-object v3, v1, Lfac;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_63

    goto :goto_2d

    :cond_63
    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-static {v1, v4}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v3, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_64
    move-object/from16 v8, v21

    iget-object v4, v1, Lfac;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_65

    goto :goto_2d

    :cond_65
    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-static {v1, v3}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v4, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_2d
    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    check-cast v5, Lpaj;

    invoke-interface {v5}, Lpaj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lfac;->c:Lhoa;

    new-instance v4, Ludh;

    invoke-direct {v4, v3}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    if-eqz v1, :cond_67

    iget-object v1, v1, Lvda;->g:Lhoa;

    if-eqz v1, :cond_67

    goto :goto_2e

    :cond_67
    sget-object v1, Lnqe;->a:[J

    :goto_2e
    iget-object v1, v0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    invoke-interface {v5}, Lpaj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfac;->a:Ls9c;

    iget-boolean v4, v4, Ls9c;->b:Z

    if-nez v4, :cond_68

    goto :goto_2f

    :cond_68
    iget-object v1, v1, Lfac;->f:Ljmf;

    new-instance v4, Lf9c;

    invoke-direct {v4, v3}, Lf9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_69
    :goto_2f
    return-object v2

    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbv8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lkkh;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lpz6;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lpvg;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfvg;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ldbg;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lkof;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ljwe;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lhge;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lf07;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lw6e;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lwad;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lywc;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lwic;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfac;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ll6c;

    invoke-direct {p1, v0, v1, p2}, Lbv8;-><init>(Lf07;Ll6c;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lflb;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lw54;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lflb;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lyjb;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lfib;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ld1b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lswa;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lzfa;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lgfa;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lfy8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lgfa;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbv8;

    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Lw54;

    invoke-direct {p1, v0, v1, p2}, Lbv8;-><init>(Lxg8;Lw54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_17
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbv8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbv8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lh9c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv8;->e:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lpz6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lkkh;

    iput v8, p0, Lbv8;->f:I

    invoke-static {p1, p0}, Lkkh;->b(Lkkh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :goto_2
    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    throw p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lpvg;

    sget-object v2, Lpvg;->n:[Lre8;

    iget-object p1, p1, Lpvg;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnie;

    iget-object v2, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v8, p0, Lbv8;->f:I

    iget-object v4, p1, Lnie;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr4;

    new-instance v5, Lxo4;

    invoke-direct {v5, p1, v2, v6, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v5, p0}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v8, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lfvg;

    iget-object p1, p1, Lfvg;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on next favorite ids from obs: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lfvg;

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-static {p1, v0, p0}, Lfvg;->g(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_7
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lwye;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v8, :cond_c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p1, Ldbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    move v5, v8

    :cond_f
    const-string v4, "Sets loader. Section with sets exist:"

    invoke-static {v4, v5}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    instance-of p1, v0, Ll9g;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Ldbg;

    iget-object p1, p1, Ldbg;->d:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Ldbg;

    iget-object p1, p1, Ldbg;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvg;

    move-object v2, v0

    check-cast v2, Ll9g;

    iget-object v2, v2, Ll9g;->c:Ljava/util/List;

    iput-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {p1, v2, p0}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ldbg;

    iget-object v1, v1, Ldbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lso;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lso;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Ldbg;

    iget-object v0, v0, Ldbg;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_a
    return-object v1

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lkof;

    iget-object v2, v1, Lkof;->j:Ljava/lang/String;

    iget-object v3, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lbv8;->f:I

    if-eqz v5, :cond_14

    if-ne v5, v8, :cond_13

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lkof;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    iput-object v3, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    new-instance p1, Luxc;

    invoke-direct {p1, v1, v6}, Luxc;-><init>(Lkof;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    move-object v0, v4

    goto :goto_e

    :cond_16
    :goto_b
    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Lzi0;->z(Lui4;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    :try_start_2
    iget-object v1, v1, Lkof;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Liof;->C0(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_d

    :goto_c
    const-string v1, "user is locked"

    invoke-static {v2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    const-string v1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lkof;->b()V

    :cond_18
    :goto_e
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_10
    return-object v1

    :pswitch_5
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lhge;

    iget-object v5, v1, Lhge;->j:Lj6g;

    iget-object v9, v1, Lhge;->a:Ljava/lang/String;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v11, p0, Lbv8;->f:I

    const/4 v12, 0x4

    if-eqz v11, :cond_21

    if-eq v11, v8, :cond_20

    if-eq v11, v4, :cond_1f

    if-eq v11, v2, :cond_1e

    if-eq v11, v12, :cond_1d

    if-ne v11, v3, :cond_1c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    iget-object v2, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v2, Lit9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    iget-object v4, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v4, Lit9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lbv8;->f:I

    invoke-static {v1, p0}, Lhge;->c(Lhge;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_22

    goto/16 :goto_16

    :cond_22
    :goto_11
    check-cast p1, Lit9;

    iput-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    iput v4, p0, Lbv8;->f:I

    invoke-static {v1, p0}, Lhge;->d(Lhge;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_23

    goto/16 :goto_16

    :cond_23
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laoa;

    iget-object v1, v4, Lit9;->a:Laoa;

    invoke-virtual {v5, p1, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "cache cleared, nothing to do"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    const-string p1, "Work started"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhge;->e()Lkt8;

    move-result-object p1

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lhge;->e()Lkt8;

    move-result-object v7

    invoke-virtual {v7}, Lkt8;->I()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-static {v7}, Lufe;->j(Ljava/lang/String;)Lzfe;

    move-result-object v7

    goto :goto_13

    :cond_26
    move-object v7, v6

    :goto_13
    if-nez v7, :cond_27

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v9, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhge;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1i;

    invoke-virtual {v7}, Lp1i;->g()Lzfe;

    move-result-object v7

    invoke-virtual {v1}, Lhge;->e()Lkt8;

    move-result-object v8

    invoke-virtual {v8}, Lkt8;->I()Ljava/util/Map;

    move-result-object v8

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhge;->e()Lkt8;

    move-result-object p1

    invoke-virtual {p1, v11}, Lkt8;->W(Ljava/util/Map;)V

    :cond_27
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laoa;

    iget-object v7, v4, Lit9;->a:Laoa;

    invoke-virtual {v5, p1, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "Copying files from cache"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lit9;->c:Laoa;

    iput-object v4, p0, Lbv8;->g:Ljava/lang/Object;

    iput v2, p0, Lbv8;->f:I

    invoke-static {v1, p1, p0}, Lhge;->a(Lhge;Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_28

    goto :goto_16

    :cond_28
    move-object v2, v4

    :goto_14
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lit9;->b:Laoa;

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v12, p0, Lbv8;->f:I

    invoke-static {v1, p1, p0}, Lhge;->b(Lhge;Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v3, p0, Lbv8;->f:I

    invoke-static {v1, p0}, Lhge;->d(Lhge;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2a

    :goto_16
    move-object v0, v10

    goto :goto_18

    :cond_2a
    :goto_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "cache cleared"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2b
    const-string p1, "some files still in cache"

    invoke-static {v9, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object v0

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v8, :cond_2c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lf07;

    iput v8, p0, Lbv8;->f:I

    invoke-interface {v1, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_30

    if-ne v2, v8, :cond_2f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lw6e;

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-static {p1, v0, p0}, Lw6e;->a(Lw6e;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lwad;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_34

    if-eq v2, v8, :cond_33

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lwad;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3d;

    iput v8, p0, Lbv8;->f:I

    iget-object p1, p1, Ll3d;->a:Lkhe;

    new-instance v2, Lmz3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lmz3;-><init>(I)V

    invoke-static {p1, v8, v5, v2, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_35

    goto :goto_1f

    :cond_35
    :goto_1d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_36
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6d;

    iput-object v2, p0, Lbv8;->g:Ljava/lang/Object;

    iput v4, p0, Lbv8;->f:I

    invoke-virtual {v0, p1, p0}, Lwad;->e(Lg6d;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_1f

    :cond_37
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v1

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v8, :cond_38

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Llwc;->a:Lqvc;

    iget-object v2, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v1, Lqvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v4, v1, Lqvc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v5

    const/16 v7, 0x14

    if-ge v5, v7, :cond_3a

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception p1

    goto :goto_24

    :cond_3a
    :goto_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v2, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v2, Lywc;

    iget-object v2, v2, Lywc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eq v2, v1, :cond_3c

    iget-object v2, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v2, Lywc;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3b

    goto :goto_21

    :cond_3b
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v2, v2, Lywc;->a:Ljava/lang/String;

    const-string v5, " pool.size="

    invoke-static {v1, v2, v5}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prefetcher"

    invoke-virtual {v3, v4, v2, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_21
    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lywc;

    iget-object v1, v1, Lywc;->d:Lgvg;

    iput v8, p0, Lbv8;->f:I

    invoke-interface {v1, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    goto :goto_23

    :cond_3d
    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_23
    return-object v0

    :goto_24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_a
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v8, :cond_3e

    goto :goto_25

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_25
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    sget-object v2, Lwic;->n:[Lre8;

    iget-object p1, p1, Lwic;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc68;

    invoke-virtual {p1}, Lc68;->a()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object p1, p1, Lwic;->m:Ljava/lang/String;

    const-string v2, "schedulePing: interactive=true"

    invoke-static {p1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iput-boolean v8, p1, Lwic;->k:Z

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object p1, p1, Lwic;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-virtual {p1, v8}, Lr9b;->D(Z)J

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object p1, p1, Lwic;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    new-instance v2, Lz9f;

    invoke-direct {v2}, Lz9f;-><init>()V

    invoke-virtual {p1, v2}, Ljcj;->a(Lq7f;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-wide v2, p1, Lwic;->c:J

    goto :goto_27

    :cond_41
    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-wide v2, p1, Lwic;->b:J

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10}, Lki5;->c(JJ)I

    move-result p1

    if-lez p1, :cond_44

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object p1, p1, Lwic;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {p1}, Lq24;->e()Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object v2, p1, Lwic;->m:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_42

    goto :goto_26

    :cond_42
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-wide v9, p1, Lwic;->b:J

    invoke-static {v9, v10}, Lki5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v7, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-static {v7, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_26
    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iput-boolean v5, p1, Lwic;->k:Z

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-object p1, p1, Lwic;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-virtual {p1, v5}, Lr9b;->D(Z)J

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lwic;

    iget-wide v2, p1, Lwic;->b:J

    :goto_27
    iput-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-static {v2, v3, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_28

    :cond_44
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_28
    return-object v1

    :pswitch_b
    invoke-direct {p0, p1}, Lbv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v8, :cond_45

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lgvg;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Ll6c;

    iput v8, p0, Lbv8;->f:I

    invoke-interface {p1, v1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_47

    move-object p1, v0

    :cond_47
    :goto_29
    return-object p1

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v8, :cond_48

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lflb;

    invoke-virtual {p1}, Lflb;->a()Lnza;

    move-result-object p1

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lw54;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {p1, v1, p0}, Lnza;->c(Lw54;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    move-object p1, v0

    :cond_4a
    :goto_2a
    return-object p1

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v8, :cond_4b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lflb;

    invoke-virtual {p1}, Lflb;->a()Lnza;

    move-result-object p1

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {p1, v1, p0}, Lnza;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4d

    move-object p1, v0

    :cond_4d
    :goto_2b
    return-object p1

    :pswitch_f
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v1, Lyjb;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lbv8;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v8, :cond_4e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lpi6;

    new-instance v3, Lsx;

    invoke-direct {v3, v1, v6, v4}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v1, Lyjb;->d:Lj6g;

    iput v8, p0, Lbv8;->f:I

    new-instance v4, Lqk6;

    invoke-direct {v4, v1, v3, v8}, Lqk6;-><init>(Lri6;Lf07;I)V

    invoke-interface {p1, v4, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_50

    goto :goto_2c

    :cond_50
    move-object p1, v0

    :goto_2c
    if-ne p1, v2, :cond_51

    move-object v0, v2

    :cond_51
    :goto_2d
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lfib;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v8, :cond_52

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_54

    array-length v2, p1

    :goto_2e
    if-ge v5, v2, :cond_54

    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v0, v3}, Lfib;->c(Lfib;Ljava/nio/file/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_54
    iput v8, p0, Lbv8;->f:I

    invoke-static {v0, p0}, Lfib;->a(Lfib;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    goto :goto_30

    :cond_55
    :goto_2f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_30
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v2, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Lbv8;->f:I

    if-eqz v4, :cond_57

    if-ne v4, v8, :cond_56

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Ld1b;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v4, Lk08;

    invoke-direct {v4, v1}, Lk08;-><init>(I)V

    const-string v1, "post_notifications_compat"

    invoke-virtual {p1, v4, v1}, Lkbc;->h(Lpz6;Ljava/lang/String;)Lpi6;

    move-result-object p1

    new-instance v1, Lc1b;

    invoke-direct {v1, v0, v5, v2}, Lc1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-interface {p1, v1, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_58

    goto :goto_32

    :cond_58
    :goto_31
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_32
    return-object v3

    :pswitch_12
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lswa;

    iget-object v1, v0, Lswa;->e:Lsna;

    iget-object v2, v0, Lswa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, p0, Lbv8;->f:I

    if-eqz v10, :cond_5b

    if-eq v10, v8, :cond_5a

    if-ne v10, v4, :cond_59

    goto :goto_33

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5b
    :goto_33
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_5c
    :goto_34
    sget-object p1, Lswa;->i:[Lre8;

    invoke-virtual {v0}, Lswa;->f()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-static {v3}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {v0}, Luwa;->b()J

    move-result-wide v10

    iput-object v3, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-static {v10, v11, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5d

    goto/16 :goto_38

    :cond_5d
    :goto_35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v1}, Lsna;->i()Z

    move-result p1

    if-nez p1, :cond_5e

    invoke-static {v1}, Lqka;->q(Lsna;)Lsna;

    move-result-object p1

    invoke-virtual {v1}, Lsna;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_36

    :catchall_2
    move-exception p1

    goto :goto_37

    :cond_5e
    move-object p1, v6

    :goto_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lsna;->i()Z

    move-result v7

    if-eqz v7, :cond_5f

    goto :goto_34

    :cond_5f
    iget-object v7, v0, Lswa;->g:Lf17;

    sget-object v10, Lswa;->i:[Lre8;

    aget-object v10, v10, v5

    invoke-virtual {v7, v0, v10}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr78;

    if-eqz v7, :cond_60

    invoke-interface {v7}, Lr78;->isActive()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    sget-object v7, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v7, Lsi5;->b:Lsi5;

    invoke-static {v10, v11, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    iput-wide v10, v0, Lswa;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Lbv8;->g:Ljava/lang/Object;

    iput v4, p0, Lbv8;->f:I

    invoke-virtual {v0, p1, p0}, Luwa;->d(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5c

    goto :goto_38

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-virtual {v1, p1}, Lsna;->b(Lsna;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_34

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_61
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_38
    return-object v9

    :pswitch_13
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lzfa;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Lsna;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lbv8;->f:I

    if-eqz v3, :cond_63

    if-ne v3, v8, :cond_62

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqka;->e(Lsna;)Lsna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzfa;->a(Lsna;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lki5;->b:Lgwa;

    const/16 v1, 0xa

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v1, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-static {v0, p1, v3, v4, p0}, Lzfa;->i(Lzfa;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_64

    goto :goto_3a

    :cond_64
    :goto_39
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3a
    return-object v2

    :pswitch_14
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lbv8;->f:I

    if-eqz v3, :cond_66

    if-ne v3, v8, :cond_65

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lgfa;

    iget-object p1, p1, Lgfa;->a:Lfjb;

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_67

    goto :goto_3b

    :cond_67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "updateMiniChats by count: "

    invoke-static {v5, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OneMeInitialDataStorage"

    invoke-virtual {v3, v4, v7, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_3b
    iget-object v3, p1, Lfjb;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzea;

    iget-object v3, v3, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lfjb;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzea;

    invoke-virtual {p1, p0}, Lqfa;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_69

    goto :goto_3c

    :cond_69
    move-object p1, v0

    :goto_3c
    if-ne p1, v2, :cond_6a

    move-object v0, v2

    :cond_6a
    :goto_3d
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast v0, Lgfa;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lbv8;->f:I

    if-eqz v2, :cond_6c

    if-ne v2, v8, :cond_6b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast p1, Lfy8;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {p1, p0}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    goto :goto_3f

    :cond_6d
    :goto_3e
    iget-object p1, v0, Lgfa;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0;

    iget-object p1, p1, Ljh0;->b:Lv59;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, v0, Lgfa;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3f
    return-object v1

    :pswitch_16
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbv8;->f:I

    if-eqz v1, :cond_6f

    if-ne v1, v8, :cond_6e

    :try_start_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_40

    :catch_2
    move-exception p1

    goto :goto_41

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lxg8;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Lw54;

    :try_start_8
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflb;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {p1, v1, p0}, Lflb;->c(Lw54;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v0, :cond_70

    move-object p1, v0

    goto :goto_40

    :catchall_5
    move-object p1, v6

    :cond_70
    :goto_40
    return-object p1

    :goto_41
    throw p1

    :pswitch_17
    iget-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v5, p0, Lbv8;->f:I

    if-eqz v5, :cond_72

    if-ne v5, v8, :cond_71

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v5, La2f;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v7

    invoke-direct {v5, v7}, La2f;-><init>(Lki4;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy8;

    new-instance v9, Lf86;

    invoke-direct {v9, v7, v6, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v6, v9, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    invoke-virtual {v7}, Lp88;->getOnAwaitInternal()Ls1f;

    move-result-object v7

    new-instance v9, Lf19;

    invoke-direct {v9, v4, v6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7, v9}, La2f;->h(Ls1f;Lf07;)V

    goto :goto_42

    :cond_73
    iput-object v0, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    invoke-virtual {v5, p0}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_74

    goto :goto_44

    :cond_74
    :goto_43
    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p1

    invoke-static {p1, v6}, Lbu8;->f(Lki4;Ljava/util/concurrent/CancellationException;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_44
    return-object v3

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbv8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lbv8;->f:I

    if-eqz v3, :cond_76

    if-ne v3, v8, :cond_75

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->h:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7g;

    iput-object v6, p0, Lbv8;->g:Ljava/lang/Object;

    iput v8, p0, Lbv8;->f:I

    check-cast p1, Lkie;

    iget-object p1, p1, Lkie;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7g;

    iget-object v3, p1, Lj7g;->a:Lkhe;

    new-instance v4, Lgk;

    const/16 v6, 0x11

    invoke-direct {v4, p1, v6, v1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5, v8, v4, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_77

    goto :goto_45

    :cond_77
    move-object p1, v0

    :goto_45
    if-ne p1, v2, :cond_78

    goto :goto_46

    :cond_78
    move-object p1, v0

    :goto_46
    if-ne p1, v2, :cond_79

    move-object v0, v2

    :cond_79
    :goto_47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
