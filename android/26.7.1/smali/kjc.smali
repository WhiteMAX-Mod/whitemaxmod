.class public final Lkjc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lljc;

.field public o:I


# direct methods
.method public constructor <init>(Lljc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkjc;->Y:Lljc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkjc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkjc;

    iget-object v1, p0, Lkjc;->Y:Lljc;

    invoke-direct {v0, v1, p2}, Lkjc;-><init>(Lljc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkjc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Lkjc;->X:Ljava/lang/Object;

    check-cast v2, Lsic;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Lkjc;->o:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lkjc;->Y:Lljc;

    invoke-interface {v2}, Lsic;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lljc;->b:Ljava/lang/String;

    sget-object v12, Lg0i;->b:Lawb;

    const-string v13, "-"

    const-string v14, "Metric("

    const/4 v15, 0x0

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, La09;->d:La09;

    invoke-virtual {v12, v5}, Lawb;->b(La09;)Z

    move-result v17

    if-eqz v17, :cond_7

    iget-object v4, v4, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "): "

    invoke-static {v14, v4, v13, v10, v7}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v11, v4, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    iget-object v4, v0, Lkjc;->Y:Lljc;

    iget-object v4, v4, Lljc;->c:Loya;

    sget-object v5, La09;->X:La09;

    instance-of v6, v2, Lric;

    const-string v7, "No metric for such event: "

    if-nez v6, :cond_b

    instance-of v10, v2, Lzij;

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lsic;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Looh;

    invoke-direct {v11, v10}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luna;

    if-nez v4, :cond_a

    sget-object v4, Lgz7;->b:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v5}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v4, v4, Luna;->d:Loya;

    move-object v10, v2

    check-cast v10, Lzij;

    invoke-interface {v10}, Lzij;->b()Loya;

    move-result-object v10

    invoke-virtual {v4, v10}, Loya;->k(Loya;)V

    goto :goto_2

    :cond_b
    :goto_1
    sget-object v4, Lgz7;->b:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v5}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Adding local properties is ignored for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v4, v11, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    const-string v4, "Required value was null."

    const/4 v10, 0x0

    if-eqz v6, :cond_11

    iget-object v3, v0, Lkjc;->Y:Lljc;

    check-cast v2, Lric;

    iget-object v5, v2, Lric;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lljc;->f(Ljava/lang/String;)V

    iget-object v5, v2, Lric;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lljc;->e(Ljava/lang/String;)V

    iget-object v6, v3, Lljc;->c:Loya;

    iget-object v7, v3, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    sget-object v8, Lr5f;->a:[J

    new-instance v8, Loya;

    invoke-direct {v8}, Loya;-><init>()V

    iget-object v11, v3, Lljc;->a:Lxic;

    iget-object v11, v11, Lxic;->d:Ljya;

    iget-object v12, v11, Ljya;->a:[Ljava/lang/Object;

    iget v11, v11, Ljya;->b:I

    :goto_3
    if-ge v10, v11, :cond_e

    aget-object v13, v12, v10

    check-cast v13, Lljc;

    invoke-virtual {v13}, Lljc;->n()Loya;

    move-result-object v13

    invoke-virtual {v8, v13}, Loya;->k(Loya;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lljc;->n()Loya;

    move-result-object v10

    invoke-virtual {v8, v10}, Loya;->k(Loya;)V

    iget-object v10, v2, Lric;->c:Loya;

    invoke-virtual {v8, v10}, Loya;->k(Loya;)V

    iget-object v10, v2, Lric;->a:Ljava/lang/String;

    iget-wide v12, v2, Lric;->b:J

    new-instance v2, Looh;

    invoke-direct {v2, v10}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Loya;->b(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x3

    if-eqz v2, :cond_10

    new-instance v2, Looh;

    invoke-direct {v2, v10}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Luna;

    iget-object v4, v2, Luna;->c:Ljya;

    new-instance v11, Ljhg;

    const-string v14, "start_metric"

    const/4 v15, -0x1

    invoke-direct/range {v11 .. v16}, Ljhg;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljya;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Luna;->d:Loya;

    invoke-virtual {v2, v8}, Loya;->k(Loya;)V

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, Looh;

    invoke-direct {v2, v10}, Looh;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljhg;

    const-string v14, "start_metric"

    const/4 v15, -0x1

    invoke-direct/range {v11 .. v16}, Ljhg;-><init>(JLjava/lang/String;II)V

    sget-object v4, Lzfb;->a:[Ljava/lang/Object;

    new-instance v4, Ljya;

    invoke-direct {v4, v9}, Ljya;-><init>(I)V

    invoke-virtual {v4, v11}, Ljya;->b(Ljava/lang/Object;)V

    new-instance v9, Loya;

    iget v11, v8, Loya;->e:I

    invoke-direct {v9, v11}, Loya;-><init>(I)V

    invoke-virtual {v9, v8}, Loya;->k(Loya;)V

    new-instance v8, Luna;

    invoke-direct {v8, v7, v10, v4, v9}, Luna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljya;Loya;)V

    invoke-virtual {v6, v2, v8}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3, v5}, Lljc;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lljc;->p(Ljava/lang/String;)V

    return-object v1

    :cond_11
    instance-of v6, v2, Llic;

    if-eqz v6, :cond_14

    iget-object v4, v0, Lkjc;->Y:Lljc;

    check-cast v2, Llic;

    iput-object v15, v0, Lkjc;->X:Ljava/lang/Object;

    iput v9, v0, Lkjc;->o:I

    iget-object v5, v2, Llic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lljc;->f(Ljava/lang/String;)V

    iget-object v5, v2, Llic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lljc;->e(Ljava/lang/String;)V

    iget-object v6, v4, Lljc;->c:Loya;

    invoke-static {v6, v2}, Lfz7;->c(Loya;Llic;)V

    iget-boolean v6, v2, Llic;->f:Z

    if-eqz v6, :cond_13

    iget-object v2, v2, Llic;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v15, v15, v0}, Lljc;->j(Ljava/lang/String;Ldjc;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v5}, Lljc;->r(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lljc;->p(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-ne v2, v3, :cond_30

    goto/16 :goto_11

    :cond_14
    instance-of v6, v2, Lnic;

    if-eqz v6, :cond_16

    iget-object v4, v0, Lkjc;->Y:Lljc;

    check-cast v2, Lnic;

    iput-object v15, v0, Lkjc;->X:Ljava/lang/Object;

    iput v8, v0, Lkjc;->o:I

    iget-object v5, v2, Lnic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lljc;->f(Ljava/lang/String;)V

    iget-object v5, v2, Lnic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lljc;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lnic;->c:Ldjc;

    iget-object v2, v2, Lnic;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2, v0}, Lljc;->j(Ljava/lang/String;Ldjc;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    move-object v2, v1

    :goto_7
    if-ne v2, v3, :cond_30

    goto/16 :goto_11

    :cond_16
    instance-of v6, v2, Lmic;

    if-eqz v6, :cond_1c

    iget-object v5, v0, Lkjc;->Y:Lljc;

    check-cast v2, Lmic;

    iput-object v15, v0, Lkjc;->X:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lkjc;->o:I

    iget-object v6, v2, Lmic;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lljc;->f(Ljava/lang/String;)V

    iget-object v2, v2, Lmic;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lljc;->e(Ljava/lang/String;)V

    iget-object v6, v5, Lljc;->c:Loya;

    new-instance v7, Looh;

    invoke-direct {v7, v2}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luna;

    if-eqz v6, :cond_17

    iget-object v7, v6, Luna;->d:Loya;

    invoke-virtual {v7}, Loya;->a()V

    :cond_17
    if-eqz v6, :cond_18

    iget-object v6, v6, Luna;->c:Ljya;

    invoke-virtual {v6}, Ljya;->e()V

    :cond_18
    iget-object v6, v5, Lljc;->a:Lxic;

    iget-object v6, v6, Lxic;->d:Ljya;

    iget-object v7, v6, Ljya;->a:[Ljava/lang/Object;

    iget v6, v6, Ljya;->b:I

    :goto_8
    if-ge v10, v6, :cond_19

    aget-object v8, v7, v10

    check-cast v8, Lljc;

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v2}, Lljc;->m(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_19
    const/4 v9, 0x3

    invoke-virtual {v5, v9, v2}, Lljc;->m(ILjava/lang/String;)V

    iget-object v5, v5, Lljc;->a:Lxic;

    iget-boolean v6, v5, Lxic;->b:Z

    if-eqz v6, :cond_1b

    iget-object v5, v5, Lxic;->k:Lzna;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v2, v0}, Lzna;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1b

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v2, v1

    :goto_9
    if-ne v2, v3, :cond_30

    goto/16 :goto_11

    :cond_1c
    instance-of v4, v2, Loic;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lkjc;->Y:Lljc;

    check-cast v2, Loic;

    iput-object v15, v0, Lkjc;->X:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lkjc;->o:I

    iget-object v6, v2, Loic;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lljc;->f(Ljava/lang/String;)V

    iget-object v6, v2, Loic;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lljc;->e(Ljava/lang/String;)V

    iget-object v6, v2, Loic;->c:Ljya;

    invoke-virtual {v6}, Ljya;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v2, v2, Loic;->a:Ljava/lang/String;

    iget-object v6, v4, Lljc;->b:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v7, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v4, v4, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    const-string v8, "): Empty spans in precomputed metric"

    invoke-static {v14, v4, v13, v2, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v6, v2, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_1e
    iget-object v6, v4, Lljc;->c:Loya;

    iget-object v8, v2, Loic;->a:Ljava/lang/String;

    new-instance v11, Looh;

    invoke-direct {v11, v8}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luna;

    if-nez v6, :cond_21

    sget-object v6, Lgz7;->b:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v8, v5}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v6, v7, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    move-object v6, v15

    goto :goto_b

    :cond_21
    iget-object v6, v6, Luna;->c:Ljya;

    :goto_b
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljya;->h()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v6, v15

    goto :goto_c

    :cond_22
    iget-object v7, v6, Ljya;->a:[Ljava/lang/Object;

    iget v6, v6, Ljya;->b:I

    sub-int/2addr v6, v9

    aget-object v6, v7, v6

    :goto_c
    check-cast v6, Ljhg;

    goto :goto_d

    :cond_23
    move-object v6, v15

    :goto_d
    if-nez v6, :cond_25

    iget-object v2, v2, Loic;->a:Ljava/lang/String;

    iget-object v6, v4, Lljc;->b:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v7, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v4, v4, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    const-string v8, "): Unreachable state, even no \'start\' span"

    invoke-static {v14, v4, v13, v2, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v6, v2, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    iget-wide v5, v6, Ljhg;->c:J

    iget-object v7, v2, Loic;->c:Ljya;

    iget-object v8, v7, Ljya;->a:[Ljava/lang/Object;

    iget v7, v7, Ljya;->b:I

    :goto_e
    if-ge v10, v7, :cond_26

    aget-object v11, v8, v10

    check-cast v11, Lydc;

    iget-object v12, v11, Lydc;->a:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    iget-object v11, v11, Lydc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v4, Lljc;->c:Loya;

    iget-object v14, v2, Loic;->a:Ljava/lang/String;

    add-int v17, v9, v10

    add-long v18, v5, v11

    sget-object v15, Lr5f;->b:Loya;

    move-object v5, v13

    new-instance v13, Llic;

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v13 .. v21}, Llic;-><init>(Ljava/lang/String;Loya;Ljava/lang/String;IJZI)V

    invoke-static {v5, v13}, Lfz7;->c(Loya;Llic;)V

    move/from16 v10, v17

    move-wide/from16 v5, v18

    goto :goto_e

    :cond_26
    iget-object v5, v2, Loic;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lljc;->r(Ljava/lang/String;)V

    iget-object v2, v2, Loic;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lljc;->p(Ljava/lang/String;)V

    :cond_27
    :goto_f
    if-ne v1, v3, :cond_30

    goto/16 :goto_11

    :cond_28
    instance-of v4, v2, Lkic;

    if-eqz v4, :cond_29

    iget-object v3, v0, Lkjc;->Y:Lljc;

    check-cast v2, Lkic;

    iget-object v4, v2, Lkic;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lljc;->e(Ljava/lang/String;)V

    iget-object v2, v2, Lkic;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lljc;->p(Ljava/lang/String;)V

    return-object v1

    :cond_29
    instance-of v4, v2, Lqic;

    if-eqz v4, :cond_2f

    iget-object v3, v0, Lkjc;->Y:Lljc;

    check-cast v2, Lqic;

    iget-object v4, v3, Lljc;->a:Lxic;

    iget-boolean v4, v4, Lxic;->b:Z

    if-nez v4, :cond_2b

    iget-object v2, v3, Lljc;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2a

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "Trying to use persistent API with incorrect config"

    invoke-virtual {v3, v5, v2, v4, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2b
    iget-object v4, v3, Lljc;->c:Loya;

    invoke-virtual {v2}, Lqic;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Looh;

    invoke-direct {v7, v6}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luna;

    if-eqz v4, :cond_2c

    new-instance v6, Luna;

    iget-object v7, v4, Luna;->a:Ljava/lang/String;

    iget-object v8, v4, Luna;->b:Ljava/lang/String;

    iget-object v9, v4, Luna;->c:Ljya;

    new-instance v10, Ljya;

    iget v11, v9, Ljya;->b:I

    invoke-direct {v10, v11}, Ljya;-><init>(I)V

    invoke-virtual {v10, v9}, Ljya;->c(Ljya;)V

    iget-object v4, v4, Luna;->d:Loya;

    new-instance v9, Loya;

    iget v11, v4, Loya;->e:I

    invoke-direct {v9, v11}, Loya;-><init>(I)V

    invoke-virtual {v9, v4}, Loya;->k(Loya;)V

    invoke-direct {v6, v7, v8, v10, v9}, Luna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljya;Loya;)V

    goto :goto_10

    :cond_2c
    move-object v6, v15

    :goto_10
    if-nez v6, :cond_2e

    iget-object v3, v3, Lljc;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v2}, Lqic;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Looh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "There is no metric by traceId->"

    invoke-static {v6, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2e
    invoke-virtual {v2}, Lqic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lljc;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lljc;->e:Loya;

    invoke-virtual {v2}, Lqic;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Looh;

    invoke-direct {v7, v5}, Looh;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lljc;->a:Lxic;

    invoke-virtual {v5}, Lxic;->d()Lgl4;

    move-result-object v5

    new-instance v8, Lcjc;

    invoke-direct {v8, v5}, Lcjc;-><init>(Lgl4;)V

    new-instance v5, Lhjc;

    invoke-direct {v5, v3, v6, v2, v15}, Lhjc;-><init>(Lljc;Luna;Lqic;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v8, v15, v15, v5, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2f
    instance-of v2, v2, Lpic;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lkjc;->Y:Lljc;

    iput-object v15, v0, Lkjc;->X:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lkjc;->o:I

    invoke-static {v2, v0}, Lljc;->a(Lljc;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30

    :goto_11
    return-object v3

    :cond_30
    :goto_12
    return-object v1

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
