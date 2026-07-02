.class public final Lsqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Lxg8;

    iput-object p2, p0, Lsqh;->b:Lxg8;

    iput-object p3, p0, Lsqh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v3, Lrqh;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lrqh;

    iget v7, v6, Lrqh;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lrqh;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lrqh;

    invoke-direct {v6, v0, v3}, Lrqh;-><init>(Lsqh;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lrqh;->e:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lrqh;->g:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lrqh;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v3, Lsqh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v10, Lnv8;->e:Lnv8;

    invoke-virtual {v8, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v11, "***"

    const-string v12, "**}"

    const-string v13, "{**"

    const-string v14, "{}"

    const-string v9, "**]"

    const-string v15, "[**"

    const-string v16, "[]"

    if-eqz v4, :cond_1b

    invoke-static {}, Lzi0;->f()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :goto_1
    move-object/from16 v18, v14

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v11

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v14

    :goto_2
    move-object/from16 v11, v16

    goto/16 :goto_5

    :cond_5
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11, v15, v9}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    instance-of v11, v4, Ljava/util/Map;

    if-eqz v11, :cond_8

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v11, v14

    move-object/from16 v18, v11

    goto/16 :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    instance-of v11, v4, [Ljava/lang/Object;

    if-eqz v11, :cond_a

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    move-object/from16 v18, v14

    array-length v14, v11

    if-nez v14, :cond_9

    :goto_3
    goto :goto_2

    :cond_9
    array-length v11, v11

    :goto_4
    invoke-static {v11, v15, v9}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v14

    instance-of v11, v4, [I

    if-eqz v11, :cond_c

    move-object v11, v4

    check-cast v11, [I

    array-length v14, v11

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    array-length v11, v11

    goto :goto_4

    :cond_c
    instance-of v11, v4, [F

    if-eqz v11, :cond_e

    move-object v11, v4

    check-cast v11, [F

    array-length v14, v11

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    array-length v11, v11

    goto :goto_4

    :cond_e
    instance-of v11, v4, [J

    if-eqz v11, :cond_10

    move-object v11, v4

    check-cast v11, [J

    array-length v14, v11

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    array-length v11, v11

    goto :goto_4

    :cond_10
    instance-of v11, v4, [D

    if-eqz v11, :cond_12

    move-object v11, v4

    check-cast v11, [D

    array-length v14, v11

    if-nez v14, :cond_11

    goto :goto_3

    :cond_11
    array-length v11, v11

    goto :goto_4

    :cond_12
    instance-of v11, v4, [S

    if-eqz v11, :cond_14

    move-object v11, v4

    check-cast v11, [S

    array-length v14, v11

    if-nez v14, :cond_13

    goto :goto_3

    :cond_13
    array-length v11, v11

    goto :goto_4

    :cond_14
    instance-of v11, v4, [B

    if-eqz v11, :cond_16

    move-object v11, v4

    check-cast v11, [B

    array-length v14, v11

    if-nez v14, :cond_15

    goto :goto_3

    :cond_15
    array-length v11, v11

    goto :goto_4

    :cond_16
    instance-of v11, v4, [C

    if-eqz v11, :cond_18

    move-object v11, v4

    check-cast v11, [C

    array-length v14, v11

    if-nez v14, :cond_17

    goto :goto_3

    :cond_17
    array-length v11, v11

    goto :goto_4

    :cond_18
    instance-of v11, v4, [Z

    if-eqz v11, :cond_1a

    move-object v11, v4

    check-cast v11, [Z

    array-length v14, v11

    if-nez v14, :cond_19

    goto :goto_3

    :cond_19
    array-length v11, v11

    goto :goto_4

    :cond_1a
    move-object/from16 v11, v17

    goto :goto_5

    :cond_1b
    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v11, 0x0

    :goto_5
    if-eqz v5, :cond_33

    invoke-static {}, Lzi0;->f()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_1c
    instance-of v14, v5, Ljava/util/Collection;

    if-eqz v14, :cond_1e

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    :goto_6
    move-object/from16 v9, v16

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_7
    invoke-static {v12, v15, v9}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_1e
    instance-of v14, v5, Ljava/util/Map;

    if-eqz v14, :cond_20

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_1f
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v13, v12}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_20
    instance-of v12, v5, [Ljava/lang/Object;

    if-eqz v12, :cond_22

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    array-length v13, v12

    if-nez v13, :cond_21

    goto :goto_6

    :cond_21
    array-length v12, v12

    goto :goto_7

    :cond_22
    instance-of v12, v5, [I

    if-eqz v12, :cond_24

    move-object v12, v5

    check-cast v12, [I

    array-length v13, v12

    if-nez v13, :cond_23

    goto :goto_6

    :cond_23
    array-length v12, v12

    goto :goto_7

    :cond_24
    instance-of v12, v5, [F

    if-eqz v12, :cond_26

    move-object v12, v5

    check-cast v12, [F

    array-length v13, v12

    if-nez v13, :cond_25

    goto :goto_6

    :cond_25
    array-length v12, v12

    goto :goto_7

    :cond_26
    instance-of v12, v5, [J

    if-eqz v12, :cond_28

    move-object v12, v5

    check-cast v12, [J

    array-length v13, v12

    if-nez v13, :cond_27

    goto :goto_6

    :cond_27
    array-length v12, v12

    goto :goto_7

    :cond_28
    instance-of v12, v5, [D

    if-eqz v12, :cond_2a

    move-object v12, v5

    check-cast v12, [D

    array-length v13, v12

    if-nez v13, :cond_29

    goto :goto_6

    :cond_29
    array-length v12, v12

    goto :goto_7

    :cond_2a
    instance-of v12, v5, [S

    if-eqz v12, :cond_2c

    move-object v12, v5

    check-cast v12, [S

    array-length v13, v12

    if-nez v13, :cond_2b

    goto :goto_6

    :cond_2b
    array-length v12, v12

    goto :goto_7

    :cond_2c
    instance-of v12, v5, [B

    if-eqz v12, :cond_2e

    move-object v12, v5

    check-cast v12, [B

    array-length v13, v12

    if-nez v13, :cond_2d

    goto/16 :goto_6

    :cond_2d
    array-length v12, v12

    goto :goto_7

    :cond_2e
    instance-of v12, v5, [C

    if-eqz v12, :cond_30

    move-object v12, v5

    check-cast v12, [C

    array-length v13, v12

    if-nez v13, :cond_2f

    goto/16 :goto_6

    :cond_2f
    array-length v12, v12

    goto/16 :goto_7

    :cond_30
    instance-of v12, v5, [Z

    if-eqz v12, :cond_32

    move-object v12, v5

    check-cast v12, [Z

    array-length v13, v12

    if-nez v13, :cond_31

    goto/16 :goto_6

    :cond_31
    array-length v12, v12

    goto/16 :goto_7

    :cond_32
    move-object/from16 v9, v17

    goto :goto_8

    :cond_33
    const/4 v9, 0x0

    :goto_8
    const-string v12, "undo rename #"

    const-string v13, " "

    invoke-static {v1, v2, v12, v13, v11}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|"

    invoke-static {v11, v12, v9}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v3, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_9
    iget-object v3, v0, Lsqh;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    new-instance v8, Lq73;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v4, v5}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v6, Lrqh;->d:J

    const/4 v4, 0x1

    iput v4, v6, Lrqh;->g:I

    invoke-virtual {v3, v1, v2, v8, v6}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_35

    return-object v7

    :cond_35
    :goto_a
    iget-object v3, v0, Lsqh;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzg;

    invoke-static {v1, v2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object v3, v0, Lsqh;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf84;

    invoke-virtual {v3, v1, v2}, Lf84;->a(J)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
