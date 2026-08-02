.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqk0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk0;->a:Ljava/lang/String;

    iput-object p3, p0, Lqk0;->b:Lks8;

    iput-object p1, p0, Lqk0;->c:Lks8;

    iput-object p2, p0, Lqk0;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lc60;Lin4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lq79;->d:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v2, Lpk0;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lpk0;

    iget v7, v6, Lpk0;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lpk0;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lpk0;

    invoke-direct {v6, v0, v2}, Lpk0;-><init>(Lqk0;Lin4;)V

    :goto_0
    iget-object v2, v6, Lpk0;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lpk0;->h:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "awaitAndSavePhoto("

    const-string v14, ":"

    const-string v15, "pf0"

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v6, v6, Lpk0;->e:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v6, Lpk0;->e:J

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    goto/16 :goto_14

    :cond_3
    iget-wide v11, v6, Lpk0;->e:J

    iget-object v1, v6, Lpk0;->d:Ljava/lang/String;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    goto/16 :goto_12

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v11, v1, Lc60;->i:J

    sget-object v2, Las0;->e:Las0;

    invoke-virtual {v1, v2}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v24, v5

    move-wide/from16 v25, v11

    goto/16 :goto_17

    :cond_6
    iget-object v2, v0, Lqk0;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v10, "): waiting for disk cache"

    invoke-static {v11, v12, v13, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v2, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Lqk0;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl0;

    iput-object v1, v6, Lpk0;->d:Ljava/lang/String;

    iput-wide v11, v6, Lpk0;->e:J

    const/4 v10, 0x1

    iput v10, v6, Lpk0;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    iget-object v2, v2, Lbl0;->c:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v10, "Passed url is empty"

    invoke-virtual {v8, v3, v2, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    move-object v2, v5

    move-object/from16 v24, v2

    move-wide/from16 v25, v11

    goto/16 :goto_11

    :cond_b
    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v8

    iget-object v10, v2, Lbl0;->a:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmue;

    invoke-interface {v10}, Lmue;->e()Lht8;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v10, "***"

    const-string v9, "**}"

    move-object/from16 v24, v5

    const-string v5, "{**"

    const-string v16, "{}"

    move-object/from16 v17, v10

    const-string v10, "**]"

    move-wide/from16 v25, v11

    const-string v11, "[**"

    const-string v12, "[]"

    if-nez v19, :cond_25

    iget-object v2, v2, Lbl0;->c:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-static {}, Lq87;->a()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_d
    move-object/from16 v18, v12

    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_f

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_3
    move-object/from16 v10, v18

    goto/16 :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    invoke-static {v5, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_f
    instance-of v12, v1, Ljava/util/Map;

    if-eqz v12, :cond_11

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_10
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v5, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

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
    move-object/from16 v10, v17

    :goto_5
    move-object v5, v10

    :goto_6
    const-string v9, "Uri for fresco is null for -> "

    invoke-static {v9, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v2, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_7
    move-object/from16 v2, v24

    goto/16 :goto_11

    :cond_25
    move-object/from16 v18, v12

    invoke-static/range {v19 .. v19}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object v12

    if-nez v12, :cond_3e

    iget-object v2, v2, Lbl0;->c:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_26

    goto :goto_7

    :cond_26
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {}, Lq87;->a()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_27
    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_29

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    :goto_8
    move-object/from16 v10, v18

    goto/16 :goto_a

    :cond_28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_9
    invoke-static {v5, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_29
    instance-of v12, v1, Ljava/util/Map;

    if-eqz v12, :cond_2b

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object/from16 v10, v16

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v5, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_2b
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_2d

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    if-nez v9, :cond_2c

    goto :goto_8

    :cond_2c
    array-length v5, v5

    goto :goto_9

    :cond_2d
    instance-of v5, v1, [I

    if-eqz v5, :cond_2f

    move-object v5, v1

    check-cast v5, [I

    array-length v9, v5

    if-nez v9, :cond_2e

    goto :goto_8

    :cond_2e
    array-length v5, v5

    goto :goto_9

    :cond_2f
    instance-of v5, v1, [F

    if-eqz v5, :cond_31

    move-object v5, v1

    check-cast v5, [F

    array-length v9, v5

    if-nez v9, :cond_30

    goto :goto_8

    :cond_30
    array-length v5, v5

    goto :goto_9

    :cond_31
    instance-of v5, v1, [J

    if-eqz v5, :cond_33

    move-object v5, v1

    check-cast v5, [J

    array-length v9, v5

    if-nez v9, :cond_32

    goto :goto_8

    :cond_32
    array-length v5, v5

    goto :goto_9

    :cond_33
    instance-of v5, v1, [D

    if-eqz v5, :cond_35

    move-object v5, v1

    check-cast v5, [D

    array-length v9, v5

    if-nez v9, :cond_34

    goto :goto_8

    :cond_34
    array-length v5, v5

    goto :goto_9

    :cond_35
    instance-of v5, v1, [S

    if-eqz v5, :cond_37

    move-object v5, v1

    check-cast v5, [S

    array-length v9, v5

    if-nez v9, :cond_36

    goto :goto_8

    :cond_36
    array-length v5, v5

    goto :goto_9

    :cond_37
    instance-of v5, v1, [B

    if-eqz v5, :cond_39

    move-object v5, v1

    check-cast v5, [B

    array-length v9, v5

    if-nez v9, :cond_38

    goto/16 :goto_8

    :cond_38
    array-length v5, v5

    goto :goto_9

    :cond_39
    instance-of v5, v1, [C

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, [C

    array-length v9, v5

    if-nez v9, :cond_3a

    goto/16 :goto_8

    :cond_3a
    array-length v5, v5

    goto/16 :goto_9

    :cond_3b
    instance-of v5, v1, [Z

    if-eqz v5, :cond_3d

    move-object v5, v1

    check-cast v5, [Z

    array-length v9, v5

    if-nez v9, :cond_3c

    goto/16 :goto_8

    :cond_3c
    array-length v5, v5

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v10, v17

    :goto_a
    move-object v5, v10

    :goto_b
    const-string v9, "ImageRequest is null for -> "

    invoke-static {v9, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v2, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3e
    move-object/from16 v23, v1

    iget-object v1, v8, Lt18;->h:Ls45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v1

    iget-object v1, v1, Llwf;->a:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_40

    :cond_3f
    move-object/from16 v1, v23

    goto :goto_c

    :cond_40
    new-instance v16, Lv7i;

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lv7i;-><init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    invoke-static {v2, v6}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    goto/16 :goto_11

    :goto_c
    iget-object v2, v2, Lbl0;->c:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_41

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {}, Lq87;->a()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    :cond_42
    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_44

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_43

    :goto_d
    move-object/from16 v10, v18

    goto/16 :goto_f

    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_e
    invoke-static {v5, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    :cond_44
    instance-of v12, v1, Ljava/util/Map;

    if-eqz v12, :cond_46

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_45

    move-object/from16 v10, v16

    goto/16 :goto_f

    :cond_45
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v5, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    :cond_46
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_48

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    if-nez v9, :cond_47

    goto :goto_d

    :cond_47
    array-length v5, v5

    goto :goto_e

    :cond_48
    instance-of v5, v1, [I

    if-eqz v5, :cond_4a

    move-object v5, v1

    check-cast v5, [I

    array-length v9, v5

    if-nez v9, :cond_49

    goto :goto_d

    :cond_49
    array-length v5, v5

    goto :goto_e

    :cond_4a
    instance-of v5, v1, [F

    if-eqz v5, :cond_4c

    move-object v5, v1

    check-cast v5, [F

    array-length v9, v5

    if-nez v9, :cond_4b

    goto :goto_d

    :cond_4b
    array-length v5, v5

    goto :goto_e

    :cond_4c
    instance-of v5, v1, [J

    if-eqz v5, :cond_4e

    move-object v5, v1

    check-cast v5, [J

    array-length v9, v5

    if-nez v9, :cond_4d

    goto :goto_d

    :cond_4d
    array-length v5, v5

    goto :goto_e

    :cond_4e
    instance-of v5, v1, [D

    if-eqz v5, :cond_50

    move-object v5, v1

    check-cast v5, [D

    array-length v9, v5

    if-nez v9, :cond_4f

    goto :goto_d

    :cond_4f
    array-length v5, v5

    goto :goto_e

    :cond_50
    instance-of v5, v1, [S

    if-eqz v5, :cond_52

    move-object v5, v1

    check-cast v5, [S

    array-length v9, v5

    if-nez v9, :cond_51

    goto :goto_d

    :cond_51
    array-length v5, v5

    goto :goto_e

    :cond_52
    instance-of v5, v1, [B

    if-eqz v5, :cond_54

    move-object v5, v1

    check-cast v5, [B

    array-length v9, v5

    if-nez v9, :cond_53

    goto/16 :goto_d

    :cond_53
    array-length v5, v5

    goto :goto_e

    :cond_54
    instance-of v5, v1, [C

    if-eqz v5, :cond_56

    move-object v5, v1

    check-cast v5, [C

    array-length v9, v5

    if-nez v9, :cond_55

    goto/16 :goto_d

    :cond_55
    array-length v5, v5

    goto/16 :goto_e

    :cond_56
    instance-of v5, v1, [Z

    if-eqz v5, :cond_58

    move-object v5, v1

    check-cast v5, [Z

    array-length v9, v5

    if-nez v9, :cond_57

    goto/16 :goto_d

    :cond_57
    array-length v5, v5

    goto/16 :goto_e

    :cond_58
    move-object/from16 v10, v17

    :goto_f
    move-object v5, v10

    :goto_10
    const-string v9, "Cache key is null or empty for -> "

    invoke-static {v9, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v2, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_11
    if-ne v2, v7, :cond_59

    goto/16 :goto_15

    :cond_59
    move-wide/from16 v11, v25

    :goto_12
    iget-object v2, v0, Lqk0;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5b

    :cond_5a
    const/4 v9, 0x0

    goto :goto_13

    :cond_5b
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5a

    const-string v8, "): photo cached, saving to gallery"

    invoke-static {v11, v12, v13, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v2, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v2, v0, Lqk0;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iput-object v9, v6, Lpk0;->d:Ljava/lang/String;

    iput-wide v11, v6, Lpk0;->e:J

    const/4 v5, 0x2

    iput v5, v6, Lpk0;->h:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v6}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5c

    goto :goto_15

    :cond_5c
    move-wide v10, v11

    :goto_14
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_5e

    iget-object v0, v0, Lqk0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5d

    goto/16 :goto_18

    :cond_5d
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): save to gallery returned null"

    invoke-static {v10, v11, v13, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :cond_5e
    const/4 v9, 0x0

    iget-object v1, v0, Lqk0;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf0;

    new-instance v2, Lrf0;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v11, v3}, Lrf0;-><init>(JI)V

    iput-object v9, v6, Lpk0;->d:Ljava/lang/String;

    iput-wide v10, v6, Lpk0;->e:J

    const/4 v8, 0x3

    iput v8, v6, Lpk0;->h:I

    iget-object v5, v1, Lvf0;->a:Lsie;

    new-instance v8, Lbc;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9, v2}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v3, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5f

    :goto_15
    return-object v7

    :cond_5f
    move-wide v6, v10

    :goto_16
    iget-object v0, v0, Lqk0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_60

    goto :goto_18

    :cond_60
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): saved entity"

    invoke-static {v6, v7, v13, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :goto_17
    iget-object v0, v0, Lqk0;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_61

    goto :goto_18

    :cond_61
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "): photo url is empty, cannot save photo!"

    move-wide/from16 v4, v25

    invoke-static {v4, v5, v13, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_18
    return-object v24
.end method
