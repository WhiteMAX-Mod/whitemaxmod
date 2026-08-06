.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->a:Lon8;

    iput-object p2, p0, Ljoh;->b:Lon8;

    iput-object p3, p0, Ljoh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v3, Lioh;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lioh;

    iget v7, v6, Lioh;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lioh;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lioh;

    invoke-direct {v6, v0, v3}, Lioh;-><init>(Ljoh;Lok4;)V

    :goto_0
    iget-object v3, v6, Lioh;->e:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lioh;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lioh;->d:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v3, Ljoh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v11, Lb19;->e:Lb19;

    invoke-virtual {v8, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_34

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v16, "[]"

    if-eqz v4, :cond_1b

    invoke-static {}, Lg9e;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    :goto_1
    move-object/from16 v18, v15

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v12

    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v15

    :goto_2
    move-object/from16 v12, v16

    goto/16 :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12, v10, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    instance-of v12, v4, Ljava/util/Map;

    if-eqz v12, :cond_8

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v12, v15

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12, v14, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_8
    instance-of v12, v4, [Ljava/lang/Object;

    if-eqz v12, :cond_a

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    move-object/from16 v18, v15

    array-length v15, v12

    if-nez v15, :cond_9

    :goto_3
    goto :goto_2

    :cond_9
    array-length v12, v12

    :goto_4
    invoke-static {v12, v10, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v15

    instance-of v12, v4, [I

    if-eqz v12, :cond_c

    move-object v12, v4

    check-cast v12, [I

    array-length v15, v12

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    array-length v12, v12

    goto :goto_4

    :cond_c
    instance-of v12, v4, [F

    if-eqz v12, :cond_e

    move-object v12, v4

    check-cast v12, [F

    array-length v15, v12

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    array-length v12, v12

    goto :goto_4

    :cond_e
    instance-of v12, v4, [J

    if-eqz v12, :cond_10

    move-object v12, v4

    check-cast v12, [J

    array-length v15, v12

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    array-length v12, v12

    goto :goto_4

    :cond_10
    instance-of v12, v4, [D

    if-eqz v12, :cond_12

    move-object v12, v4

    check-cast v12, [D

    array-length v15, v12

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    array-length v12, v12

    goto :goto_4

    :cond_12
    instance-of v12, v4, [S

    if-eqz v12, :cond_14

    move-object v12, v4

    check-cast v12, [S

    array-length v15, v12

    if-nez v15, :cond_13

    goto :goto_3

    :cond_13
    array-length v12, v12

    goto :goto_4

    :cond_14
    instance-of v12, v4, [B

    if-eqz v12, :cond_16

    move-object v12, v4

    check-cast v12, [B

    array-length v15, v12

    if-nez v15, :cond_15

    goto :goto_3

    :cond_15
    array-length v12, v12

    goto :goto_4

    :cond_16
    instance-of v12, v4, [C

    if-eqz v12, :cond_18

    move-object v12, v4

    check-cast v12, [C

    array-length v15, v12

    if-nez v15, :cond_17

    goto :goto_3

    :cond_17
    array-length v12, v12

    goto :goto_4

    :cond_18
    instance-of v12, v4, [Z

    if-eqz v12, :cond_1a

    move-object v12, v4

    check-cast v12, [Z

    array-length v15, v12

    if-nez v15, :cond_19

    goto :goto_3

    :cond_19
    array-length v12, v12

    goto :goto_4

    :cond_1a
    move-object/from16 v12, v17

    goto :goto_5

    :cond_1b
    move-object/from16 v17, v12

    move-object/from16 v18, v15

    const/4 v12, 0x0

    :goto_5
    if-eqz v5, :cond_33

    invoke-static {}, Lg9e;->e()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_1c
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_1e

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1d

    :goto_6
    move-object/from16 v9, v16

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_7
    invoke-static {v13, v10, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_1e
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_20

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v9, v18

    goto/16 :goto_8

    :cond_1f
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v14, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_20
    instance-of v13, v5, [Ljava/lang/Object;

    if-eqz v13, :cond_22

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    array-length v14, v13

    if-nez v14, :cond_21

    goto :goto_6

    :cond_21
    array-length v13, v13

    goto :goto_7

    :cond_22
    instance-of v13, v5, [I

    if-eqz v13, :cond_24

    move-object v13, v5

    check-cast v13, [I

    array-length v14, v13

    if-nez v14, :cond_23

    goto :goto_6

    :cond_23
    array-length v13, v13

    goto :goto_7

    :cond_24
    instance-of v13, v5, [F

    if-eqz v13, :cond_26

    move-object v13, v5

    check-cast v13, [F

    array-length v14, v13

    if-nez v14, :cond_25

    goto :goto_6

    :cond_25
    array-length v13, v13

    goto :goto_7

    :cond_26
    instance-of v13, v5, [J

    if-eqz v13, :cond_28

    move-object v13, v5

    check-cast v13, [J

    array-length v14, v13

    if-nez v14, :cond_27

    goto :goto_6

    :cond_27
    array-length v13, v13

    goto :goto_7

    :cond_28
    instance-of v13, v5, [D

    if-eqz v13, :cond_2a

    move-object v13, v5

    check-cast v13, [D

    array-length v14, v13

    if-nez v14, :cond_29

    goto :goto_6

    :cond_29
    array-length v13, v13

    goto :goto_7

    :cond_2a
    instance-of v13, v5, [S

    if-eqz v13, :cond_2c

    move-object v13, v5

    check-cast v13, [S

    array-length v14, v13

    if-nez v14, :cond_2b

    goto :goto_6

    :cond_2b
    array-length v13, v13

    goto :goto_7

    :cond_2c
    instance-of v13, v5, [B

    if-eqz v13, :cond_2e

    move-object v13, v5

    check-cast v13, [B

    array-length v14, v13

    if-nez v14, :cond_2d

    goto/16 :goto_6

    :cond_2d
    array-length v13, v13

    goto :goto_7

    :cond_2e
    instance-of v13, v5, [C

    if-eqz v13, :cond_30

    move-object v13, v5

    check-cast v13, [C

    array-length v14, v13

    if-nez v14, :cond_2f

    goto/16 :goto_6

    :cond_2f
    array-length v13, v13

    goto/16 :goto_7

    :cond_30
    instance-of v13, v5, [Z

    if-eqz v13, :cond_32

    move-object v13, v5

    check-cast v13, [Z

    array-length v14, v13

    if-nez v14, :cond_31

    goto/16 :goto_6

    :cond_31
    array-length v13, v13

    goto/16 :goto_7

    :cond_32
    move-object/from16 v9, v17

    goto :goto_8

    :cond_33
    const/4 v9, 0x0

    :goto_8
    const-string v10, "undo rename #"

    const-string v13, " "

    invoke-static {v10, v13, v1, v2, v12}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "|"

    invoke-static {v10, v12, v9}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v11, v3, v9, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_9
    iget-object v3, v0, Ljoh;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    new-instance v8, Lmb3;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v5, v9}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-wide v1, v6, Lioh;->d:J

    const/4 v4, 0x1

    iput v4, v6, Lioh;->g:I

    invoke-virtual {v3, v1, v2, v8, v6}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_35

    return-object v7

    :cond_35
    :goto_a
    iget-object v3, v0, Ljoh;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvg;

    invoke-static {v1, v2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Ljoh;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    invoke-virtual {v0, v1, v2}, Lkd4;->a(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
