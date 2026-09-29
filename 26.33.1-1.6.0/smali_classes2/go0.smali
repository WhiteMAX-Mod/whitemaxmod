.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgo0;->a:Ljava/lang/String;

    iput-object p3, p0, Lgo0;->b:Lvj9;

    iput-object p1, p0, Lgo0;->c:Lvj9;

    iput-object p2, p0, Lgo0;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Li80;Lf05;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v2, Lfo0;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lfo0;

    iget v7, v6, Lfo0;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfo0;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lfo0;

    invoke-direct {v6, v0, v2}, Lfo0;-><init>(Lgo0;Lf05;)V

    :goto_0
    iget-object v2, v6, Lfo0;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Lfo0;->h:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "awaitAndSavePhoto("

    const-string v14, ":"

    const-string v15, "ej0"

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v6, v6, Lfo0;->e:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v6, Lfo0;->e:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-wide v8, v10

    goto/16 :goto_15

    :cond_3
    iget-wide v8, v6, Lfo0;->e:J

    iget-object v1, v6, Lfo0;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    goto/16 :goto_13

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v8, v1, Li80;->i:J

    sget-object v2, Ljw0;->e:Ljw0;

    invoke-virtual {v1, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v23, v5

    move-wide/from16 v24, v8

    goto/16 :goto_18

    :cond_6
    iget-object v2, v0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v4}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v11, "): waiting for disk cache"

    invoke-static {v13, v11, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v4, v2, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Lgo0;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo0;

    iput-object v1, v6, Lfo0;->d:Ljava/lang/String;

    iput-wide v8, v6, Lfo0;->e:J

    iput v12, v6, Lfo0;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    iget-object v2, v2, Lqo0;->c:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "Passed url is empty"

    invoke-static {v10, v3, v2, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    move-object v2, v5

    move-object/from16 v23, v2

    move-wide/from16 v24, v8

    goto/16 :goto_12

    :cond_b
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v10

    iget-object v11, v2, Lqo0;->a:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg8g;

    invoke-interface {v11}, Lg8g;->d()Lrk9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v11, "***"

    const-string v12, "**}"

    move-object/from16 v23, v5

    const-string v5, "{**"

    const-string v16, "{}"

    move-object/from16 p1, v11

    const-string v11, "**]"

    move-wide/from16 v24, v8

    const-string v8, "[**"

    const-string v9, "[]"

    if-nez v19, :cond_25

    iget-object v2, v2, Lqo0;->c:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-static {}, Loh5;->e()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_d
    move-object/from16 v17, v9

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_f

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_3
    move-object/from16 v11, v17

    goto/16 :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    invoke-static {v5, v8, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_f
    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_11

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v11, v16

    goto/16 :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v5, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_11
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    array-length v5, v5

    goto :goto_4

    :cond_13
    instance-of v5, v1, [I

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [I

    array-length v9, v5

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    array-length v5, v5

    goto :goto_4

    :cond_15
    instance-of v5, v1, [F

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [F

    array-length v9, v5

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    array-length v5, v5

    goto :goto_4

    :cond_17
    instance-of v5, v1, [J

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, [J

    array-length v9, v5

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    array-length v5, v5

    goto :goto_4

    :cond_19
    instance-of v5, v1, [D

    if-eqz v5, :cond_1b

    move-object v5, v1

    check-cast v5, [D

    array-length v9, v5

    if-nez v9, :cond_1a

    goto :goto_3

    :cond_1a
    array-length v5, v5

    goto :goto_4

    :cond_1b
    instance-of v5, v1, [S

    if-eqz v5, :cond_1d

    move-object v5, v1

    check-cast v5, [S

    array-length v9, v5

    if-nez v9, :cond_1c

    goto :goto_3

    :cond_1c
    array-length v5, v5

    goto :goto_4

    :cond_1d
    instance-of v5, v1, [B

    if-eqz v5, :cond_1f

    move-object v5, v1

    check-cast v5, [B

    array-length v9, v5

    if-nez v9, :cond_1e

    goto/16 :goto_3

    :cond_1e
    array-length v5, v5

    goto :goto_4

    :cond_1f
    instance-of v5, v1, [C

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, [C

    array-length v9, v5

    if-nez v9, :cond_20

    goto/16 :goto_3

    :cond_20
    array-length v5, v5

    goto/16 :goto_4

    :cond_21
    instance-of v5, v1, [Z

    if-eqz v5, :cond_23

    move-object v5, v1

    check-cast v5, [Z

    array-length v9, v5

    if-nez v9, :cond_22

    goto/16 :goto_3

    :cond_22
    array-length v5, v5

    goto/16 :goto_4

    :cond_23
    move-object/from16 v11, p1

    :goto_5
    move-object v5, v11

    :goto_6
    const-string v8, "Uri for fresco is null for -> "

    invoke-static {v8, v5, v10, v3, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_24
    :goto_7
    move-object/from16 v2, v23

    goto/16 :goto_12

    :cond_25
    move-object/from16 v17, v9

    invoke-static/range {v19 .. v19}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v9

    if-nez v9, :cond_3e

    iget-object v2, v2, Lqo0;->c:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_26

    goto :goto_7

    :cond_26
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {}, Loh5;->e()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_27
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_29

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    :goto_8
    move-object/from16 v11, v17

    goto/16 :goto_a

    :cond_28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_9
    invoke-static {v5, v8, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_a

    :cond_29
    instance-of v10, v1, Ljava/util/Map;

    if-eqz v10, :cond_2b

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v11, v16

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v5, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_a

    :cond_2b
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_2d

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v10, v5

    if-nez v10, :cond_2c

    goto :goto_8

    :cond_2c
    array-length v5, v5

    goto :goto_9

    :cond_2d
    instance-of v5, v1, [I

    if-eqz v5, :cond_2f

    move-object v5, v1

    check-cast v5, [I

    array-length v10, v5

    if-nez v10, :cond_2e

    goto :goto_8

    :cond_2e
    array-length v5, v5

    goto :goto_9

    :cond_2f
    instance-of v5, v1, [F

    if-eqz v5, :cond_31

    move-object v5, v1

    check-cast v5, [F

    array-length v10, v5

    if-nez v10, :cond_30

    goto :goto_8

    :cond_30
    array-length v5, v5

    goto :goto_9

    :cond_31
    instance-of v5, v1, [J

    if-eqz v5, :cond_33

    move-object v5, v1

    check-cast v5, [J

    array-length v10, v5

    if-nez v10, :cond_32

    goto :goto_8

    :cond_32
    array-length v5, v5

    goto :goto_9

    :cond_33
    instance-of v5, v1, [D

    if-eqz v5, :cond_35

    move-object v5, v1

    check-cast v5, [D

    array-length v10, v5

    if-nez v10, :cond_34

    goto :goto_8

    :cond_34
    array-length v5, v5

    goto :goto_9

    :cond_35
    instance-of v5, v1, [S

    if-eqz v5, :cond_37

    move-object v5, v1

    check-cast v5, [S

    array-length v10, v5

    if-nez v10, :cond_36

    goto :goto_8

    :cond_36
    array-length v5, v5

    goto :goto_9

    :cond_37
    instance-of v5, v1, [B

    if-eqz v5, :cond_39

    move-object v5, v1

    check-cast v5, [B

    array-length v10, v5

    if-nez v10, :cond_38

    goto/16 :goto_8

    :cond_38
    array-length v5, v5

    goto :goto_9

    :cond_39
    instance-of v5, v1, [C

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, [C

    array-length v10, v5

    if-nez v10, :cond_3a

    goto/16 :goto_8

    :cond_3a
    array-length v5, v5

    goto/16 :goto_9

    :cond_3b
    instance-of v5, v1, [Z

    if-eqz v5, :cond_3d

    move-object v5, v1

    check-cast v5, [Z

    array-length v10, v5

    if-nez v10, :cond_3c

    goto/16 :goto_8

    :cond_3c
    array-length v5, v5

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v11, p1

    :goto_a
    move-object v5, v11

    :goto_b
    const-string v8, "ImageRequest is null for -> "

    :goto_c
    invoke-static {v8, v5, v9, v3, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3e
    move-object/from16 v21, v1

    iget-object v1, v10, Lup8;->h:Lsk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v1, v9}, Lsk5;->g(Landroid/net/Uri;)Lidh;

    move-result-object v1

    iget-object v1, v1, Lidh;->a:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    move-object/from16 v1, v21

    goto :goto_d

    :cond_40
    new-instance v16, Lpuj;

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lpuj;-><init>(Lqo0;Lup8;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    invoke-static {v2, v6}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    goto/16 :goto_12

    :goto_d
    iget-object v2, v2, Lqo0;->c:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_41

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {}, Loh5;->e()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_42
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_44

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_43

    :goto_e
    move-object/from16 v11, v17

    goto/16 :goto_10

    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_f
    invoke-static {v5, v8, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10

    :cond_44
    instance-of v10, v1, Ljava/util/Map;

    if-eqz v10, :cond_46

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_45

    move-object/from16 v11, v16

    goto/16 :goto_10

    :cond_45
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v5, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10

    :cond_46
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_48

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v10, v5

    if-nez v10, :cond_47

    goto :goto_e

    :cond_47
    array-length v5, v5

    goto :goto_f

    :cond_48
    instance-of v5, v1, [I

    if-eqz v5, :cond_4a

    move-object v5, v1

    check-cast v5, [I

    array-length v10, v5

    if-nez v10, :cond_49

    goto :goto_e

    :cond_49
    array-length v5, v5

    goto :goto_f

    :cond_4a
    instance-of v5, v1, [F

    if-eqz v5, :cond_4c

    move-object v5, v1

    check-cast v5, [F

    array-length v10, v5

    if-nez v10, :cond_4b

    goto :goto_e

    :cond_4b
    array-length v5, v5

    goto :goto_f

    :cond_4c
    instance-of v5, v1, [J

    if-eqz v5, :cond_4e

    move-object v5, v1

    check-cast v5, [J

    array-length v10, v5

    if-nez v10, :cond_4d

    goto :goto_e

    :cond_4d
    array-length v5, v5

    goto :goto_f

    :cond_4e
    instance-of v5, v1, [D

    if-eqz v5, :cond_50

    move-object v5, v1

    check-cast v5, [D

    array-length v10, v5

    if-nez v10, :cond_4f

    goto :goto_e

    :cond_4f
    array-length v5, v5

    goto :goto_f

    :cond_50
    instance-of v5, v1, [S

    if-eqz v5, :cond_52

    move-object v5, v1

    check-cast v5, [S

    array-length v10, v5

    if-nez v10, :cond_51

    goto :goto_e

    :cond_51
    array-length v5, v5

    goto :goto_f

    :cond_52
    instance-of v5, v1, [B

    if-eqz v5, :cond_54

    move-object v5, v1

    check-cast v5, [B

    array-length v10, v5

    if-nez v10, :cond_53

    goto/16 :goto_e

    :cond_53
    array-length v5, v5

    goto :goto_f

    :cond_54
    instance-of v5, v1, [C

    if-eqz v5, :cond_56

    move-object v5, v1

    check-cast v5, [C

    array-length v10, v5

    if-nez v10, :cond_55

    goto/16 :goto_e

    :cond_55
    array-length v5, v5

    goto/16 :goto_f

    :cond_56
    instance-of v5, v1, [Z

    if-eqz v5, :cond_58

    move-object v5, v1

    check-cast v5, [Z

    array-length v10, v5

    if-nez v10, :cond_57

    goto/16 :goto_e

    :cond_57
    array-length v5, v5

    goto/16 :goto_f

    :cond_58
    move-object/from16 v11, p1

    :goto_10
    move-object v5, v11

    :goto_11
    const-string v8, "Cache key is null or empty for -> "

    goto/16 :goto_c

    :goto_12
    if-ne v2, v7, :cond_59

    goto/16 :goto_16

    :cond_59
    move-wide/from16 v8, v24

    :goto_13
    iget-object v2, v0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5a

    goto :goto_14

    :cond_5a
    invoke-virtual {v5, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5b

    const-string v10, "): photo cached, saving to gallery"

    invoke-static {v13, v10, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v4, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_14
    iget-object v2, v0, Lgo0;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4g;

    const/4 v10, 0x0

    iput-object v10, v6, Lfo0;->d:Ljava/lang/String;

    iput-wide v8, v6, Lfo0;->e:J

    const/4 v5, 0x2

    iput v5, v6, Lfo0;->h:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v6}, Le4g;->c(Le4g;Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5c

    goto :goto_16

    :cond_5c
    :goto_15
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_5e

    iget-object v0, v0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5d

    goto/16 :goto_19

    :cond_5d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): save to gallery returned null"

    invoke-static {v13, v2, v8, v9}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_5e
    iget-object v1, v0, Lgo0;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj0;

    new-instance v2, Lgj0;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v9, v3}, Lgj0;-><init>(JI)V

    const/4 v10, 0x0

    iput-object v10, v6, Lfo0;->d:Ljava/lang/String;

    iput-wide v8, v6, Lfo0;->e:J

    const/4 v5, 0x3

    iput v5, v6, Lfo0;->h:I

    iget-object v5, v1, Lkj0;->a:Luvf;

    new-instance v10, Lsd;

    const/16 v11, 0x8

    invoke-direct {v10, v1, v2, v11}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v3, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5f

    :goto_16
    return-object v7

    :cond_5f
    move-wide v6, v8

    :goto_17
    iget-object v0, v0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_60

    goto :goto_19

    :cond_60
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): saved entity"

    invoke-static {v13, v2, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :goto_18
    iget-object v0, v0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_61

    goto :goto_19

    :cond_61
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): photo url is empty, cannot save photo!"

    move-wide/from16 v4, v24

    invoke-static {v13, v2, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_19
    return-object v23
.end method
