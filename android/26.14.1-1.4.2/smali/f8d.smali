.class public final Lf8d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg8d;


# direct methods
.method public constructor <init>(Lg8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8d;->g:Lg8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj7d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf8d;

    iget-object v1, p0, Lf8d;->g:Lg8d;

    invoke-direct {v0, v1, p2}, Lf8d;-><init>(Lg8d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf8d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lli9;->c:Lli9;

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lli9;->f:Lli9;

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    check-cast v5, Lj7d;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v0, Lf8d;->e:I

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

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v7, v0, Lf8d;->g:Lg8d;

    instance-of v14, v5, Lxmk;

    if-eqz v14, :cond_3

    move-object v15, v5

    check-cast v15, Lxmk;

    goto :goto_1

    :cond_3
    move-object v15, v13

    :goto_1
    if-eqz v15, :cond_4

    invoke-interface {v15}, Lxmk;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v15, v13

    :goto_2
    iget-object v8, v7, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    const-string v10, ": "

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-static {v7, v15}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v8, v7, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v7, v5, Lvmk;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_d

    iget-object v7, v0, Lf8d;->g:Lg8d;

    if-eqz v14, :cond_7

    move-object v9, v5

    check-cast v9, Lxmk;

    goto :goto_4

    :cond_7
    move-object v9, v13

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v13

    :goto_5
    iget-object v11, v7, Lg8d;->b:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v1}, Lajc;->b(Lli9;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v7, v9}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ": Adding local properties"

    invoke-static {v7, v9}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v11, v7, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v7, v0, Lf8d;->g:Lg8d;

    iget-object v7, v7, Lg8d;->c:Lalb;

    move-object v9, v5

    check-cast v9, Lxmk;

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    move-object v11, v5

    check-cast v11, Lvmk;

    invoke-interface {v11}, Lvmk;->c()Lalb;

    move-result-object v11

    new-instance v15, Lini;

    invoke-direct {v15, v9}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqab;

    if-nez v7, :cond_c

    sget-object v7, Lbg8;->a:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v3}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v9}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v7, v9, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    iget-object v7, v7, Lqab;->g:Lalb;

    invoke-virtual {v7, v11}, Lalb;->k(Lalb;)V

    :cond_d
    :goto_7
    instance-of v7, v5, Lwmk;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lf8d;->g:Lg8d;

    if-eqz v14, :cond_e

    move-object v9, v5

    check-cast v9, Lxmk;

    goto :goto_8

    :cond_e
    move-object v9, v13

    :goto_8
    if-eqz v9, :cond_f

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v13

    :goto_9
    iget-object v11, v7, Lg8d;->b:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14, v1}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v7, v9}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ": Clearing previous timeout jobs"

    invoke-static {v7, v9}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v1, v11, v7, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v7, v0, Lf8d;->g:Lg8d;

    move-object v9, v5

    check-cast v9, Lxmk;

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lg8d;->d:Lalb;

    new-instance v14, Lini;

    invoke-direct {v14, v11}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus8;

    if-eqz v7, :cond_12

    invoke-interface {v7, v13}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v7, v0, Lf8d;->g:Lg8d;

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lg8d;->j(Ljava/lang/String;)V

    :cond_13
    instance-of v7, v5, Li7d;

    const/16 v25, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_19

    iget-object v3, v0, Lf8d;->g:Lg8d;

    move-object v6, v5

    check-cast v6, Li7d;

    iget-object v7, v3, Lg8d;->c:Lalb;

    iget-object v8, v3, Lg8d;->a:Lp7d;

    iget-object v15, v8, Lp7d;->c:Ljava/lang/String;

    sget-object v8, Ll0g;->a:[J

    new-instance v8, Lalb;

    invoke-direct {v8}, Lalb;-><init>()V

    iget-object v11, v3, Lg8d;->a:Lp7d;

    iget-object v11, v11, Lp7d;->d:Lvkb;

    iget-object v14, v11, Lvkb;->a:[Ljava/lang/Object;

    iget v11, v11, Lvkb;->b:I

    :goto_b
    if-ge v9, v11, :cond_14

    aget-object v16, v14, v9

    move-object/from16 v12, v16

    check-cast v12, Lm7d;

    iget-object v13, v6, Li7d;->a:Ljava/lang/String;

    invoke-interface {v12, v13}, Lm7d;->a(Ljava/lang/String;)Lalb;

    move-result-object v12

    invoke-virtual {v8, v12}, Lalb;->k(Lalb;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_14
    iget-object v9, v6, Li7d;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lm7d;->a(Ljava/lang/String;)Lalb;

    move-result-object v9

    invoke-virtual {v8, v9}, Lalb;->k(Lalb;)V

    iget-object v9, v6, Li7d;->c:Lalb;

    invoke-virtual {v8, v9}, Lalb;->k(Lalb;)V

    iget-object v9, v6, Li7d;->a:Ljava/lang/String;

    iget-object v11, v3, Lg8d;->b:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v3, v9}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Local props in start of collect -> "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v12, v2, v11, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object v2, v6, Li7d;->a:Ljava/lang/String;

    iget-wide v9, v6, Li7d;->b:J

    new-instance v3, Lini;

    invoke-direct {v3, v2}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lalb;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lini;

    invoke-direct {v3, v2}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lqab;

    iget-object v3, v2, Lqab;->f:Lvkb;

    new-instance v20, Lafh;

    const-string v23, "start_metric"

    const/16 v24, -0x1

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v25}, Lafh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Lvkb;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lqab;->g:Lalb;

    invoke-virtual {v2, v8}, Lalb;->k(Lalb;)V

    goto/16 :goto_1d

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-wide/from16 v21, v9

    new-instance v3, Lini;

    invoke-direct {v3, v2}, Lini;-><init>(Ljava/lang/String;)V

    new-instance v20, Lafh;

    const-string v23, "start_metric"

    const/16 v24, -0x1

    invoke-direct/range {v20 .. v25}, Lafh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v6, v20

    sget-object v9, Lf3c;->a:[Ljava/lang/Object;

    new-instance v9, Lvkb;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lvkb;-><init>(I)V

    invoke-virtual {v9, v6}, Lvkb;->b(Ljava/lang/Object;)V

    new-instance v6, Lalb;

    iget v10, v8, Lalb;->e:I

    invoke-direct {v6, v10}, Lalb;-><init>(I)V

    invoke-virtual {v6, v8}, Lalb;->k(Lalb;)V

    sget v8, Ldx5;->d:I

    new-instance v14, Lqab;

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v23}, Lqab;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLvkb;Lalb;)V

    invoke-virtual {v7, v3, v14}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_19
    instance-of v7, v5, Lc7d;

    if-eqz v7, :cond_1e

    iget-object v2, v0, Lf8d;->g:Lg8d;

    move-object v7, v5

    check-cast v7, Lc7d;

    iput-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lf8d;->e:I

    iget-object v9, v2, Lg8d;->c:Lalb;

    iget-object v10, v7, Lc7d;->a:Ljava/lang/String;

    new-instance v11, Lini;

    invoke-direct {v11, v10}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqab;

    if-nez v9, :cond_1b

    sget-object v9, Lbg8;->a:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v11, v3}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {v10}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v9, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1b
    iget-object v3, v9, Lqab;->f:Lvkb;

    iget v12, v7, Lc7d;->d:I

    iget-object v11, v7, Lc7d;->c:Ljava/lang/String;

    iget-wide v9, v7, Lc7d;->e:J

    iget v13, v7, Lc7d;->g:I

    new-instance v8, Lafh;

    invoke-direct/range {v8 .. v13}, Lafh;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v3, v8}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    iget-boolean v3, v7, Lc7d;->f:Z

    if-eqz v3, :cond_1d

    iget-object v3, v7, Lc7d;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v9, v0}, Lg8d;->p(Ljava/lang/String;Lx7d;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v2, v4

    :goto_e
    if-ne v2, v6, :cond_40

    goto/16 :goto_1c

    :cond_1e
    instance-of v7, v5, Le7d;

    if-eqz v7, :cond_23

    iget-object v2, v0, Lf8d;->g:Lg8d;

    move-object v7, v5

    check-cast v7, Le7d;

    iput-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lf8d;->e:I

    iget-object v9, v2, Lg8d;->c:Lalb;

    iget-object v10, v7, Le7d;->a:Ljava/lang/String;

    iget-wide v11, v7, Le7d;->c:J

    new-instance v13, Lini;

    invoke-direct {v13, v10}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqab;

    if-nez v9, :cond_20

    sget-object v9, Lbg8;->a:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v3}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v10}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v9, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    iget-object v3, v9, Lqab;->f:Lvkb;

    new-instance v20, Lafh;

    const-string v23, "gap"

    const v24, 0x7fffffff

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lafh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v8, v20

    invoke-virtual {v3, v8}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_f
    iget-object v3, v7, Le7d;->a:Ljava/lang/String;

    iget-object v8, v7, Le7d;->d:Lx7d;

    iget-object v7, v7, Le7d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v8, v7, v0}, Lg8d;->p(Ljava/lang/String;Lx7d;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_22

    goto :goto_10

    :cond_22
    move-object v2, v4

    :goto_10
    if-ne v2, v6, :cond_40

    goto/16 :goto_1c

    :cond_23
    instance-of v7, v5, Ld7d;

    if-eqz v7, :cond_29

    iget-object v3, v0, Lf8d;->g:Lg8d;

    move-object v7, v5

    check-cast v7, Ld7d;

    iput-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lf8d;->e:I

    iget-object v8, v3, Lg8d;->c:Lalb;

    iget-object v10, v7, Ld7d;->a:Ljava/lang/String;

    new-instance v11, Lini;

    invoke-direct {v11, v10}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqab;

    if-eqz v8, :cond_25

    iget-object v2, v3, Lg8d;->a:Lp7d;

    iget-object v2, v2, Lp7d;->d:Lvkb;

    iget-object v10, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    :goto_11
    if-ge v9, v2, :cond_24

    aget-object v11, v10, v9

    check-cast v11, Lm7d;

    const/4 v12, 0x3

    invoke-interface {v11, v8, v12}, Lm7d;->c(Lqab;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_24
    const/4 v12, 0x3

    invoke-interface {v3, v8, v12}, Lm7d;->c(Lqab;I)V

    iget-object v2, v8, Lqab;->g:Lalb;

    invoke-virtual {v2}, Lalb;->a()V

    iget-object v2, v8, Lqab;->f:Lvkb;

    invoke-virtual {v2}, Lvkb;->e()V

    goto :goto_12

    :cond_25
    iget-object v8, v3, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v10, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v8, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    iget-object v2, v3, Lg8d;->a:Lp7d;

    iget-boolean v3, v2, Lp7d;->b:Z

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lp7d;->c()Ljad;

    move-result-object v2

    iget-object v3, v7, Ld7d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljad;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_28

    goto :goto_13

    :cond_28
    move-object v2, v4

    :goto_13
    if-ne v2, v6, :cond_40

    goto/16 :goto_1c

    :cond_29
    instance-of v2, v5, Lf7d;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lf8d;->g:Lg8d;

    move-object v7, v5

    check-cast v7, Lf7d;

    iput-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Lf8d;->e:I

    iget-object v10, v7, Lf7d;->c:Lvkb;

    invoke-virtual {v10}, Lvkb;->h()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v7, v7, Lf7d;->a:Ljava/lang/String;

    iget-object v8, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-static {v2, v7}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ": Empty spans in precomputed metric"

    invoke-static {v2, v7}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v8, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_2b
    iget-object v10, v2, Lg8d;->c:Lalb;

    iget-object v11, v7, Lf7d;->a:Ljava/lang/String;

    new-instance v12, Lini;

    invoke-direct {v12, v11}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqab;

    if-nez v10, :cond_2e

    sget-object v10, Lbg8;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v12, v3}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {v11}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v10, v11, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_2e
    iget-object v10, v10, Lqab;->f:Lvkb;

    :goto_15
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lvkb;->h()Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v10, 0x0

    goto :goto_16

    :cond_2f
    iget-object v11, v10, Lvkb;->a:[Ljava/lang/Object;

    iget v10, v10, Lvkb;->b:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v11, v10

    :goto_16
    check-cast v10, Lafh;

    goto :goto_17

    :cond_30
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_32

    iget-object v7, v7, Lf7d;->a:Ljava/lang/String;

    iget-object v8, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_31

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-static {v2, v7}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ": Unreachable state, even no \'start\' span"

    invoke-static {v2, v7}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v8, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_32
    iget-wide v10, v10, Lafh;->c:J

    iget-object v12, v7, Lf7d;->c:Lvkb;

    iget-object v13, v12, Lvkb;->a:[Ljava/lang/Object;

    iget v12, v12, Lvkb;->b:I

    :goto_18
    if-ge v9, v12, :cond_36

    aget-object v14, v13, v9

    check-cast v14, Ls2d;

    iget-object v15, v14, Ls2d;->a:Ljava/lang/Object;

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/String;

    iget-object v14, v14, Ls2d;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move/from16 v16, v9

    iget-object v9, v2, Lg8d;->c:Lalb;

    move-object/from16 v22, v2

    iget-object v2, v7, Lf7d;->a:Ljava/lang/String;

    const/16 v26, 0x1

    add-int v20, v26, v16

    add-long v17, v10, v14

    sget-object v10, Ll0g;->a:[J

    new-instance v10, Lini;

    invoke-direct {v10, v2}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqab;

    if-nez v9, :cond_34

    sget-object v9, Lbg8;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-static {v2}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v9, v2, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_34
    iget-object v2, v9, Lqab;->f:Lvkb;

    new-instance v16, Lafh;

    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, Lafh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v9, v16

    invoke-virtual {v2, v9}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_35
    :goto_19
    move-wide/from16 v10, v17

    move/from16 v9, v20

    move-object/from16 v2, v22

    goto :goto_18

    :cond_36
    :goto_1a
    if-ne v4, v6, :cond_40

    goto/16 :goto_1c

    :cond_37
    instance-of v2, v5, Lb7d;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lf8d;->g:Lg8d;

    move-object v3, v5

    check-cast v3, Lb7d;

    iget-object v6, v3, Lb7d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg8d;->j(Ljava/lang/String;)V

    iget-object v3, v3, Lb7d;->a:Ljava/lang/String;

    iget-object v6, v2, Lg8d;->a:Lp7d;

    iget-boolean v6, v6, Lp7d;->b:Z

    if-nez v6, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v2, v2, Lg8d;->f:Lw1h;

    new-instance v6, Lh7d;

    invoke-direct {v6, v3}, Lh7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lw1h;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_39
    instance-of v2, v5, Lh7d;

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lf8d;->g:Lg8d;

    move-object v6, v5

    check-cast v6, Lh7d;

    iget-object v7, v2, Lg8d;->a:Lp7d;

    iget-boolean v7, v7, Lp7d;->b:Z

    if-nez v7, :cond_3b

    iget-object v2, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string v7, "Trying to use persistent API with incorrect config"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v2, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_3b
    iget-object v7, v2, Lg8d;->c:Lalb;

    invoke-virtual {v6}, Lh7d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lini;

    invoke-direct {v9, v8}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqab;

    if-eqz v7, :cond_3c

    iget-object v9, v7, Lqab;->a:Ljava/lang/String;

    iget-object v10, v7, Lqab;->b:Ljava/lang/String;

    iget-object v8, v7, Lqab;->f:Lvkb;

    new-instance v11, Lvkb;

    iget v12, v8, Lvkb;->b:I

    invoke-direct {v11, v12}, Lvkb;-><init>(I)V

    invoke-virtual {v11, v8}, Lvkb;->c(Lvkb;)V

    iget-object v8, v7, Lqab;->g:Lalb;

    new-instance v12, Lalb;

    iget v13, v8, Lalb;->e:I

    invoke-direct {v12, v13}, Lalb;-><init>(I)V

    invoke-virtual {v12, v8}, Lalb;->k(Lalb;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v7, Lqab;->c:J

    iget-wide v13, v7, Lqab;->d:J

    iget-boolean v15, v7, Lqab;->e:Z

    new-instance v8, Lqab;

    invoke-direct/range {v8 .. v17}, Lqab;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLvkb;Lalb;)V

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_3e

    iget-object v2, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v6}, Lh7d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lini;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "There is no metric by traceId->"

    invoke-static {v8, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v2, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3e
    invoke-virtual {v6}, Lh7d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8d;->j(Ljava/lang/String;)V

    iget-object v3, v2, Lg8d;->e:Lalb;

    invoke-virtual {v6}, Lh7d;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lini;

    invoke-direct {v9, v7}, Lini;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lg8d;->a:Lp7d;

    invoke-virtual {v7}, Lp7d;->e()Lqv4;

    move-result-object v7

    new-instance v10, Lw7d;

    invoke-direct {v10, v7}, Lw7d;-><init>(Lqv4;)V

    new-instance v7, Lc8d;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v8, v6, v11}, Lc8d;-><init>(Lg8d;Lqab;Lh7d;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v10, v11, v11, v7, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    instance-of v2, v5, Lg7d;

    if-eqz v2, :cond_48

    iget-object v2, v0, Lf8d;->g:Lg8d;

    iput-object v5, v0, Lf8d;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lf8d;->e:I

    invoke-static {v2, v0}, Lg8d;->e(Lg8d;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_40

    :goto_1c
    return-object v6

    :cond_40
    :goto_1d
    instance-of v2, v5, Lwmk;

    if-eqz v2, :cond_47

    move-object v2, v5

    check-cast v2, Lwmk;

    invoke-interface {v2}, Lwmk;->b()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lf8d;->g:Lg8d;

    instance-of v3, v5, Lxmk;

    if-eqz v3, :cond_41

    move-object v9, v5

    check-cast v9, Lxmk;

    goto :goto_1e

    :cond_41
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_42

    invoke-interface {v9}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_42
    const/4 v9, 0x0

    :goto_1f
    iget-object v3, v2, Lg8d;->b:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_43

    goto :goto_20

    :cond_43
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {v2, v9}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ": Restarting timeout jobs"

    invoke-static {v2, v7}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v3, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_20
    iget-object v1, v0, Lf8d;->g:Lg8d;

    check-cast v5, Lxmk;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg8d;->c:Lalb;

    new-instance v3, Lini;

    invoke-direct {v3, v2}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqab;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lqab;->g:Lalb;

    if-eqz v1, :cond_45

    goto :goto_21

    :cond_45
    sget-object v1, Ll0g;->a:[J

    :goto_21
    iget-object v1, v0, Lf8d;->g:Lg8d;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg8d;->a:Lp7d;

    iget-boolean v3, v3, Lp7d;->b:Z

    if-nez v3, :cond_46

    goto :goto_22

    :cond_46
    iget-object v1, v1, Lg8d;->f:Lw1h;

    new-instance v3, Lh7d;

    invoke-direct {v3, v2}, Lh7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_47
    :goto_22
    return-object v4

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
