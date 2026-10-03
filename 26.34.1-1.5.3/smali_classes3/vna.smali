.class public final Lvna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvna;->a:Landroid/content/Context;

    const-class p1, Lvna;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvna;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Luna;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->d:Lg2a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v1, Lvna;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    const-string v8, "execute for->"

    const-string v9, "***"

    const-string v10, "**}"

    const-string v11, "{**"

    const-string v12, "{}"

    const-string v13, "**]"

    const-string v14, "[**"

    const-string v15, "[]"

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {}, Loi5;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    :goto_0
    move-wide/from16 v17, v5

    goto/16 :goto_3

    :cond_2
    move-object/from16 v16, v2

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    move-wide/from16 v17, v5

    :goto_1
    move-object v2, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    move-wide/from16 v17, v5

    move-object v2, v12

    goto/16 :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    instance-of v2, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    move-wide/from16 v17, v5

    array-length v5, v2

    if-nez v5, :cond_7

    :goto_2
    goto :goto_1

    :cond_7
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v17, v5

    instance-of v2, v3, [I

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, [I

    array-length v5, v2

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    instance-of v2, v3, [F

    if-eqz v2, :cond_c

    move-object v2, v3

    check-cast v2, [F

    array-length v5, v2

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    instance-of v2, v3, [J

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, [J

    array-length v5, v2

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    instance-of v2, v3, [D

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, [D

    array-length v5, v2

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    instance-of v2, v3, [S

    if-eqz v2, :cond_12

    move-object v2, v3

    check-cast v2, [S

    array-length v5, v2

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    instance-of v2, v3, [B

    if-eqz v2, :cond_14

    move-object v2, v3

    check-cast v2, [B

    array-length v5, v2

    if-nez v5, :cond_13

    goto :goto_2

    :cond_13
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_14
    instance-of v2, v3, [C

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, [C

    array-length v5, v2

    if-nez v5, :cond_15

    goto :goto_2

    :cond_15
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_16
    instance-of v2, v3, [Z

    if-eqz v2, :cond_18

    move-object v2, v3

    check-cast v2, [Z

    array-length v5, v2

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    array-length v2, v2

    invoke-static {v2, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_18
    move-object v2, v9

    :goto_3
    invoke-static {v8, v2, v7, v4, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :goto_4
    new-instance v2, Lnfa;

    iget-object v0, v1, Lvna;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lnfa;-><init>(Landroid/content/Context;)V

    const-string v0, "Failed to find a suitable extractor for "

    const/16 v19, 0x0

    :try_start_0
    iget-object v6, v2, Lnfa;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1a

    :cond_19
    move-object/from16 v21, v9

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-static {}, Loi5;->c()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v5, v20

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v17

    move-object/from16 v17, v16

    goto/16 :goto_21

    :cond_1b
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v21, v9

    :goto_5
    move-object v5, v15

    goto/16 :goto_7

    :cond_1c
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v21, v9

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_1f

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v12

    goto/16 :goto_7

    :cond_1e
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_1f
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_21

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_20

    :goto_6
    goto :goto_5

    :cond_20
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_21
    instance-of v5, v3, [I

    if-eqz v5, :cond_23

    move-object v5, v3

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_22

    goto :goto_6

    :cond_22
    move-object v5, v3

    check-cast v5, [I

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_23
    instance-of v5, v3, [F

    if-eqz v5, :cond_25

    move-object v5, v3

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_24

    goto :goto_6

    :cond_24
    move-object v5, v3

    check-cast v5, [F

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_25
    instance-of v5, v3, [J

    if-eqz v5, :cond_27

    move-object v5, v3

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_26

    goto :goto_6

    :cond_26
    move-object v5, v3

    check-cast v5, [J

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_27
    instance-of v5, v3, [D

    if-eqz v5, :cond_29

    move-object v5, v3

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_28

    goto/16 :goto_6

    :cond_28
    move-object v5, v3

    check-cast v5, [D

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_29
    instance-of v5, v3, [S

    if-eqz v5, :cond_2b

    move-object v5, v3

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2a

    goto/16 :goto_6

    :cond_2a
    move-object v5, v3

    check-cast v5, [S

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2b
    instance-of v5, v3, [B

    if-eqz v5, :cond_2d

    move-object v5, v3

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2c

    goto/16 :goto_6

    :cond_2c
    move-object v5, v3

    check-cast v5, [B

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2d
    instance-of v5, v3, [C

    if-eqz v5, :cond_2f

    move-object v5, v3

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2e

    goto/16 :goto_6

    :cond_2e
    move-object v5, v3

    check-cast v5, [C

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2f
    instance-of v5, v3, [Z

    if-eqz v5, :cond_31

    move-object v5, v3

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_30

    goto/16 :goto_6

    :cond_30
    move-object v5, v3

    check-cast v5, [Z

    array-length v5, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_31
    move-object/from16 v5, v21

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v3}, Lnfa;->a(Landroid/net/Uri;)Llfa;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_43

    :try_start_1
    iget-object v0, v2, Lnfa;->b:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_32

    goto :goto_9

    :cond_32
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    if-eqz v7, :cond_33

    :try_start_2
    const-string v7, "Opened extractor"

    invoke-static {v6, v4, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object v2, v0

    move-object/from16 v17, v16

    goto/16 :goto_1e

    :cond_33
    :goto_9
    :try_start_3
    new-instance v0, Lz86;

    invoke-direct {v0, v5}, Lz86;-><init>(Llfa;)V

    iget-object v6, v0, Lz86;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v8, :cond_35

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfa;

    iget-object v8, v8, Lmfa;->a:Llp7;

    if-eqz v8, :cond_34

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :cond_35
    const/4 v6, 0x0

    :try_start_5
    new-array v8, v6, [Llp7;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Llp7;

    invoke-static {v9}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-eqz v6, :cond_36

    :try_start_6
    iget v6, v6, Llp7;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, -0x1

    if-eq v6, v8, :cond_36

    goto :goto_b

    :cond_36
    move-object/from16 v7, v19

    :goto_b
    :try_start_7
    array-length v6, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_38

    :try_start_8
    aget-object v10, v9, v8

    iget-object v11, v10, Llp7;->D:Lg84;

    invoke-static {v11}, Lg84;->h(Lg84;)Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_37

    :goto_d
    move-object/from16 v8, v16

    move-object/from16 v16, v7

    goto :goto_e

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_38
    move-object/from16 v10, v19

    goto :goto_d

    :goto_e
    :try_start_9
    iget-wide v6, v0, Lz86;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    iget-object v11, v0, Lz86;->f:Ljava/lang/Object;

    check-cast v11, Lhlg;

    if-eqz v11, :cond_39

    invoke-interface {v11}, Lhlg;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    goto :goto_f

    :cond_39
    move-object/from16 v11, v19

    :goto_f
    if-eqz v11, :cond_3a

    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object v2, v0

    move-object/from16 v17, v8

    goto/16 :goto_1e

    :cond_3a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-eqz v10, :cond_3b

    const/4 v10, 0x1

    move/from16 v27, v10

    move-object v10, v8

    move/from16 v8, v27

    goto :goto_11

    :cond_3b
    move-object v10, v8

    const/4 v8, 0x0

    :goto_11
    :try_start_c
    iget-object v13, v0, Lz86;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v15, :cond_3d

    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmfa;

    iget-object v15, v15, Lmfa;->a:Llp7;

    if-eqz v15, :cond_3c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object v2, v0

    :goto_13
    move-object/from16 v17, v10

    goto/16 :goto_1e

    :cond_3d
    const/4 v13, 0x0

    :try_start_f
    new-array v15, v13, [Llp7;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Llp7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    iget-object v14, v0, Lz86;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v21, :cond_3f

    :try_start_12
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v22, v2

    :try_start_13
    move-object/from16 v2, v21

    check-cast v2, Lmfa;

    iget-object v2, v2, Lmfa;->a:Llp7;

    if-eqz v2, :cond_3e

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    :goto_15
    move-object v2, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object/from16 v1, v22

    goto :goto_13

    :cond_3e
    :goto_16
    move-object/from16 v2, v22

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_15

    :cond_3f
    move-object/from16 v22, v2

    const/4 v2, 0x0

    :try_start_14
    new-array v14, v2, [Llp7;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Llp7;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-object v0, v0, Lz86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmfa;

    iget-object v15, v15, Lmfa;->c:Lfm8;

    iget-object v15, v15, Lfm8;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v15, :cond_40

    goto :goto_18

    :goto_17
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object/from16 v1, v22

    goto/16 :goto_1c

    :cond_41
    move-object/from16 v15, v19

    :goto_18
    if-eqz v15, :cond_42

    :try_start_16
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object v15, v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_15

    :cond_42
    move-object/from16 v15, v19

    :goto_19
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    sub-long v2, v2, v17

    move-object/from16 v21, v10

    move-object v10, v13

    move-wide/from16 v27, v2

    move-object v3, v4

    move-wide/from16 v29, v11

    move-object v11, v5

    move-wide/from16 v12, v27

    move-wide/from16 v4, v29

    :try_start_18
    new-instance v2, Luna;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v23, v11

    move-object v11, v14

    const/4 v14, 0x2

    move-object/from16 v24, v3

    move-wide/from16 v25, v17

    move-object/from16 v17, v21

    move-object/from16 v1, v22

    move-object/from16 v3, p1

    :try_start_19
    invoke-direct/range {v2 .. v16}, Luna;-><init>(Landroid/net/Uri;JJZ[Llp7;[Llp7;[Llp7;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual/range {v23 .. v23}, Llfa;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    :goto_1a
    move-object v2, v0

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v23, v11

    move-wide/from16 v25, v17

    move-object/from16 v17, v21

    move-object/from16 v1, v22

    move-object/from16 v3, p1

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v3, p1

    :goto_1b
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object/from16 v1, v22

    :goto_1c
    move-object/from16 v17, v10

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    goto :goto_1c

    :catchall_f
    move-exception v0

    goto :goto_1d

    :catchall_10
    move-exception v0

    :goto_1d
    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object/from16 v17, v8

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v17

    move-object/from16 v17, v16

    goto :goto_1a

    :goto_1e
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_12
    move-exception v0

    move-object/from16 v11, v23

    :try_start_1c
    invoke-static {v11, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    move-object v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v17

    move-object/from16 v17, v16

    new-instance v2, Lpn1;

    invoke-static {}, Loi5;->c()Z

    move-result v4

    if-nez v4, :cond_5a

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_45

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    :goto_1f
    move-object v9, v15

    goto/16 :goto_20

    :cond_44
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_45
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_47

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v9, v12

    goto/16 :goto_20

    :cond_46
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_47
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_49

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_48

    goto :goto_1f

    :cond_48
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_49
    instance-of v4, v3, [I

    if-eqz v4, :cond_4b

    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    if-nez v4, :cond_4a

    goto :goto_1f

    :cond_4a
    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_4b
    instance-of v4, v3, [F

    if-eqz v4, :cond_4d

    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    if-nez v4, :cond_4c

    goto/16 :goto_1f

    :cond_4c
    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_4d
    instance-of v4, v3, [J

    if-eqz v4, :cond_4f

    move-object v4, v3

    check-cast v4, [J

    array-length v4, v4

    if-nez v4, :cond_4e

    goto/16 :goto_1f

    :cond_4e
    move-object v4, v3

    check-cast v4, [J

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_4f
    instance-of v4, v3, [D

    if-eqz v4, :cond_51

    move-object v4, v3

    check-cast v4, [D

    array-length v4, v4

    if-nez v4, :cond_50

    goto/16 :goto_1f

    :cond_50
    move-object v4, v3

    check-cast v4, [D

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :cond_51
    instance-of v4, v3, [S

    if-eqz v4, :cond_53

    move-object v4, v3

    check-cast v4, [S

    array-length v4, v4

    if-nez v4, :cond_52

    goto/16 :goto_1f

    :cond_52
    move-object v4, v3

    check-cast v4, [S

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_53
    instance-of v4, v3, [B

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-nez v4, :cond_54

    goto/16 :goto_1f

    :cond_54
    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_55
    instance-of v4, v3, [C

    if-eqz v4, :cond_57

    move-object v4, v3

    check-cast v4, [C

    array-length v4, v4

    if-nez v4, :cond_56

    goto/16 :goto_1f

    :cond_56
    move-object v4, v3

    check-cast v4, [C

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_57
    instance-of v4, v3, [Z

    if-eqz v4, :cond_59

    move-object v4, v3

    check-cast v4, [Z

    array-length v4, v4

    if-nez v4, :cond_58

    goto/16 :goto_1f

    :cond_58
    move-object v4, v3

    check-cast v4, [Z

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_59
    move-object/from16 v9, v21

    goto :goto_20

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0}, Lpn1;-><init>(BLjava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :goto_21
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v1, Lnfa;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5b

    goto :goto_23

    :cond_5b
    move-object/from16 v8, v17

    invoke-virtual {v4, v8}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v5, "Got error during extracting info from video"

    invoke-virtual {v4, v8, v1, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_5c
    :goto_23
    move-object/from16 v8, v17

    :cond_5d
    :goto_24
    instance-of v0, v2, Ltwf;

    if-eqz v0, :cond_5e

    goto :goto_25

    :cond_5e
    move-object/from16 v19, v2

    :goto_25
    move-object/from16 v0, v19

    check-cast v0, Luna;

    move-object/from16 v1, p0

    iget-object v2, v1, Lvna;->b:Ljava/lang/String;

    const-string v4, "execute: media info resolved with source="

    if-eqz v0, :cond_61

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5f

    goto :goto_26

    :cond_5f
    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget v3, v0, Luna;->i:I

    invoke-static {v3}, Le1a;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_26
    return-object v0

    :cond_61
    move-object/from16 v5, v24

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_62

    goto :goto_27

    :cond_62
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_63

    const-string v6, "execute: failed to resolve with Media3Retriever, fallback to AndroidMediaRetriever"

    invoke-static {v0, v8, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_27
    new-instance v0, Ldj;

    iget-object v2, v1, Lvna;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Ldj;-><init>(Landroid/content/Context;B)V

    move-wide/from16 v9, v25

    invoke-virtual {v0, v3, v9, v10}, Ldj;->L(Landroid/net/Uri;J)Luna;

    move-result-object v0

    iget-object v1, v1, Lvna;->b:Ljava/lang/String;

    if-eqz v0, :cond_66

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_64

    goto :goto_28

    :cond_64
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget v3, v0, Luna;->i:I

    invoke-static {v3}, Le1a;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_28
    return-object v0

    :cond_66
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_67

    goto :goto_29

    :cond_67
    invoke-virtual {v0, v8}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "execute: failed to resolve media info, fallback to unset"

    invoke-static {v0, v8, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_29
    new-instance v0, Luna;

    new-array v7, v6, [Llp7;

    new-array v8, v6, [Llp7;

    new-array v9, v6, [Llp7;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Luna;-><init>(Landroid/net/Uri;JJZ[Llp7;[Llp7;[Llp7;JILjava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method
