.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre9;->a:Landroid/content/Context;

    const-class p1, Lre9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lqe9;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v4, Lnv8;->d:Lnv8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v1, Lre9;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    const-string v9, "execute for->"

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{**"

    const-string v13, "{}"

    const-string v14, "**]"

    const-string v15, "[**"

    const-string v16, "[]"

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {}, Lzi0;->f()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_2
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v18, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_4
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v2

    move-object v2, v13

    goto/16 :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v12, v11}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    instance-of v8, v3, [Ljava/lang/Object;

    if-eqz v8, :cond_8

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    move-object/from16 v18, v2

    array-length v2, v8

    if-nez v2, :cond_7

    :goto_2
    goto :goto_0

    :cond_7
    array-length v2, v8

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    instance-of v2, v3, [I

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, [I

    array-length v8, v2

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    instance-of v2, v3, [F

    if-eqz v2, :cond_c

    move-object v2, v3

    check-cast v2, [F

    array-length v8, v2

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    instance-of v2, v3, [J

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, [J

    array-length v8, v2

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    instance-of v2, v3, [D

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, [D

    array-length v8, v2

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    instance-of v2, v3, [S

    if-eqz v2, :cond_12

    move-object v2, v3

    check-cast v2, [S

    array-length v8, v2

    if-nez v8, :cond_11

    goto :goto_2

    :cond_11
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    instance-of v2, v3, [B

    if-eqz v2, :cond_14

    move-object v2, v3

    check-cast v2, [B

    array-length v8, v2

    if-nez v8, :cond_13

    goto :goto_2

    :cond_13
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_14
    instance-of v2, v3, [C

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, [C

    array-length v8, v2

    if-nez v8, :cond_15

    goto :goto_2

    :cond_15
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_16
    instance-of v2, v3, [Z

    if-eqz v2, :cond_18

    move-object v2, v3

    check-cast v2, [Z

    array-length v8, v2

    if-nez v8, :cond_17

    goto/16 :goto_2

    :cond_17
    array-length v2, v2

    invoke-static {v2, v15, v14}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_18
    move-object v2, v10

    :goto_3
    invoke-static {v9, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v0, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lt69;

    iget-object v0, v1, Lre9;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lt69;-><init>(Landroid/content/Context;I)V

    const-string v0, "Failed to find a suitable extractor for "

    :try_start_0
    iget-object v8, v2, Lt69;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1a

    :cond_19
    move-wide/from16 v19, v5

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v19, :cond_19

    :try_start_1
    invoke-static {}, Lzi0;->f()Z

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v19, :cond_1b

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v27, v5

    move-object/from16 v5, v19

    move-wide/from16 v19, v27

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    goto/16 :goto_1d

    :cond_1b
    move-wide/from16 v19, v5

    :try_start_3
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_5
    move-object/from16 v5, v16

    goto/16 :goto_7

    :cond_1c
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v19

    goto/16 :goto_1d

    :cond_1d
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_1f

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v13

    goto/16 :goto_7

    :cond_1e
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_1f
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_21

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_20

    goto :goto_5

    :cond_20
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_21
    instance-of v5, v3, [I

    if-eqz v5, :cond_23

    move-object v5, v3

    check-cast v5, [I

    array-length v5, v5

    if-nez v5, :cond_22

    goto :goto_5

    :cond_22
    move-object v5, v3

    check-cast v5, [I

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_23
    instance-of v5, v3, [F

    if-eqz v5, :cond_25

    move-object v5, v3

    check-cast v5, [F

    array-length v5, v5

    if-nez v5, :cond_24

    goto/16 :goto_5

    :cond_24
    move-object v5, v3

    check-cast v5, [F

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_25
    instance-of v5, v3, [J

    if-eqz v5, :cond_27

    move-object v5, v3

    check-cast v5, [J

    array-length v5, v5

    if-nez v5, :cond_26

    goto/16 :goto_5

    :cond_26
    move-object v5, v3

    check-cast v5, [J

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_27
    instance-of v5, v3, [D

    if-eqz v5, :cond_29

    move-object v5, v3

    check-cast v5, [D

    array-length v5, v5

    if-nez v5, :cond_28

    goto/16 :goto_5

    :cond_28
    move-object v5, v3

    check-cast v5, [D

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_29
    instance-of v5, v3, [S

    if-eqz v5, :cond_2b

    move-object v5, v3

    check-cast v5, [S

    array-length v5, v5

    if-nez v5, :cond_2a

    goto/16 :goto_5

    :cond_2a
    move-object v5, v3

    check-cast v5, [S

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2b
    instance-of v5, v3, [B

    if-eqz v5, :cond_2d

    move-object v5, v3

    check-cast v5, [B

    array-length v5, v5

    if-nez v5, :cond_2c

    goto/16 :goto_5

    :cond_2c
    move-object v5, v3

    check-cast v5, [B

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2d
    instance-of v5, v3, [C

    if-eqz v5, :cond_2f

    move-object v5, v3

    check-cast v5, [C

    array-length v5, v5

    if-nez v5, :cond_2e

    goto/16 :goto_5

    :cond_2e
    move-object v5, v3

    check-cast v5, [C

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2f
    instance-of v5, v3, [Z

    if-eqz v5, :cond_31

    move-object v5, v3

    check-cast v5, [Z

    array-length v5, v5

    if-nez v5, :cond_30

    goto/16 :goto_5

    :cond_30
    move-object v5, v3

    check-cast v5, [Z

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_31
    move-object v5, v10

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v8, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v5

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v2, v3}, Lt69;->o(Landroid/net/Uri;)Lq69;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_43

    :try_start_4
    iget-object v0, v2, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_33

    :cond_32
    const/4 v8, 0x0

    goto :goto_c

    :cond_33
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_32

    :try_start_6
    const-string v7, "Opened extractor"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v6, v4, v0, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_9
    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    :goto_a
    move-wide/from16 v25, v19

    :goto_b
    move-object v2, v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :goto_c
    new-instance v0, Lr69;

    invoke-direct {v0, v5}, Lr69;-><init>(Lq69;)V

    iget-object v6, v0, Lr69;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls69;

    iget-object v9, v9, Ls69;->a:Lft6;

    if-eqz v9, :cond_34

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    const/4 v6, 0x0

    new-array v9, v6, [Lft6;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Lft6;

    invoke-static {v9}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft6;

    if-eqz v6, :cond_36

    iget v6, v6, Lft6;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, -0x1

    if-eq v6, v10, :cond_36

    move-object/from16 v16, v7

    goto :goto_e

    :cond_36
    move-object/from16 v16, v8

    :goto_e
    array-length v6, v9

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_38

    aget-object v10, v9, v7

    iget-object v11, v10, Lft6;->D:Len3;

    invoke-static {v11}, Len3;->h(Len3;)Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_10

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_38
    move-object v10, v8

    :goto_10
    iget-wide v6, v0, Lr69;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v11, v0, Lr69;->f:Ljava/lang/Object;

    check-cast v11, Ld0f;

    if-eqz v11, :cond_39

    invoke-interface {v11}, Ld0f;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    goto :goto_11

    :cond_39
    move-object v11, v8

    :goto_11
    if-eqz v11, :cond_3a

    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :cond_3a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    if-eqz v10, :cond_3b

    const/4 v10, 0x1

    move-object/from16 v17, v8

    move v8, v10

    goto :goto_13

    :cond_3b
    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_13
    :try_start_a
    iget-object v10, v0, Lr69;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls69;

    iget-object v14, v14, Ls69;->a:Lft6;

    if-eqz v14, :cond_3c

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3d
    const/4 v10, 0x0

    new-array v14, v10, [Lft6;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lft6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v13, v0, Lr69;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3e
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls69;

    iget-object v15, v15, Ls69;->a:Lft6;

    if-eqz v15, :cond_3e

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3f
    const/4 v13, 0x0

    new-array v15, v13, [Lft6;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lft6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v0, v0, Lr69;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls69;

    iget-object v15, v15, Ls69;->c:Lrm7;

    iget-object v15, v15, Lrm7;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v15, :cond_40

    goto :goto_16

    :cond_41
    move-object/from16 v15, v17

    :goto_16
    if-eqz v15, :cond_42

    :try_start_f
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v15, v14

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v14, v15

    move-object v15, v0

    goto :goto_17

    :cond_42
    move-object/from16 v15, v17

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sub-long v21, v21, v19

    move-object v13, v2

    :try_start_10
    new-instance v2, Lqe9;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v23, v5

    move-wide/from16 v27, v11

    move-object v12, v4

    move-wide/from16 v4, v27

    move-object v11, v14

    const/4 v14, 0x2

    move-object/from16 v24, v12

    move-object v1, v13

    move-wide/from16 v25, v19

    move-wide/from16 v12, v21

    :try_start_11
    invoke-direct/range {v2 .. v16}, Lqe9;-><init>(Landroid/net/Uri;JJZ[Lft6;[Lft6;[Lft6;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual/range {v23 .. v23}, Lq69;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_18
    move-object v8, v2

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object v1, v13

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    :goto_19
    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_19

    :goto_1a
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v4, v23

    :try_start_14
    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    move-object v1, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v19

    new-instance v2, Lpd1;

    invoke-static {}, Lzi0;->f()Z

    move-result v4

    if-nez v4, :cond_59

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_45

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    :goto_1b
    move-object/from16 v10, v16

    goto/16 :goto_1c

    :cond_44
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_45
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_47

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v10, v13

    goto/16 :goto_1c

    :cond_46
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_47
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_49

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_48

    goto :goto_1b

    :cond_48
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_49
    instance-of v4, v3, [I

    if-eqz v4, :cond_4b

    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    if-nez v4, :cond_4a

    goto :goto_1b

    :cond_4a
    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_4b
    instance-of v4, v3, [F

    if-eqz v4, :cond_4d

    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    if-nez v4, :cond_4c

    goto/16 :goto_1b

    :cond_4c
    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_4d
    instance-of v4, v3, [J

    if-eqz v4, :cond_4f

    move-object v4, v3

    check-cast v4, [J

    array-length v4, v4

    if-nez v4, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    move-object v4, v3

    check-cast v4, [J

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_4f
    instance-of v4, v3, [D

    if-eqz v4, :cond_51

    move-object v4, v3

    check-cast v4, [D

    array-length v4, v4

    if-nez v4, :cond_50

    goto/16 :goto_1b

    :cond_50
    move-object v4, v3

    check-cast v4, [D

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_51
    instance-of v4, v3, [S

    if-eqz v4, :cond_53

    move-object v4, v3

    check-cast v4, [S

    array-length v4, v4

    if-nez v4, :cond_52

    goto/16 :goto_1b

    :cond_52
    move-object v4, v3

    check-cast v4, [S

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_53
    instance-of v4, v3, [B

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-nez v4, :cond_54

    goto/16 :goto_1b

    :cond_54
    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_55
    instance-of v4, v3, [C

    if-eqz v4, :cond_57

    move-object v4, v3

    check-cast v4, [C

    array-length v4, v4

    if-nez v4, :cond_56

    goto/16 :goto_1b

    :cond_56
    move-object v4, v3

    check-cast v4, [C

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_57
    instance-of v4, v3, [Z

    if-eqz v4, :cond_5a

    move-object v4, v3

    check-cast v4, [Z

    array-length v4, v4

    if-nez v4, :cond_58

    goto/16 :goto_1b

    :cond_58
    move-object v4, v3

    check-cast v4, [Z

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5a
    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lpd1;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_1d
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :goto_1e
    invoke-static {v8}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v1, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5b

    goto :goto_1f

    :cond_5b
    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v5, "Got error during extracting info from video"

    invoke-virtual {v2, v4, v1, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_5c
    :goto_1f
    move-object/from16 v4, v18

    :cond_5d
    :goto_20
    instance-of v0, v8, Lnee;

    if-eqz v0, :cond_5e

    const/4 v8, 0x0

    :cond_5e
    check-cast v8, Lqe9;

    const-string v0, "execute: media info resolved with source="

    if-eqz v8, :cond_61

    move-object/from16 v1, p0

    iget-object v2, v1, Lre9;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5f

    goto :goto_21

    :cond_5f
    move-object/from16 v12, v24

    invoke-virtual {v3, v12}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget v4, v8, Lqe9;->i:I

    invoke-static {v4}, Lhz7;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_21
    return-object v8

    :cond_61
    move-object/from16 v1, p0

    move-object/from16 v12, v24

    const/4 v6, 0x0

    iget-object v2, v1, Lre9;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_62

    goto :goto_22

    :cond_62
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_63

    const-string v7, "execute: failed to resolve with Media3Retriever, fallback to AndroidMediaRetriever"

    invoke-virtual {v5, v4, v2, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_22
    new-instance v2, Lzf;

    iget-object v5, v1, Lre9;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lzf;-><init>(Landroid/content/Context;)V

    move-wide/from16 v7, v25

    invoke-virtual {v2, v3, v7, v8}, Lzf;->z(Landroid/net/Uri;J)Lqe9;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v3, v1, Lre9;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_64

    goto :goto_23

    :cond_64
    invoke-virtual {v4, v12}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_65

    iget v5, v2, Lqe9;->i:I

    invoke-static {v5}, Lhz7;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v3, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_23
    return-object v2

    :cond_66
    iget-object v0, v1, Lre9;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_67

    goto :goto_24

    :cond_67
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "execute: failed to resolve media info, fallback to unset"

    invoke-virtual {v2, v4, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_24
    new-instance v2, Lqe9;

    const/4 v6, 0x0

    new-array v9, v6, [Lft6;

    new-array v10, v6, [Lft6;

    new-array v11, v6, [Lft6;

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lqe9;-><init>(Landroid/net/Uri;JJZ[Lft6;[Lft6;[Lft6;JILjava/lang/Float;Ljava/lang/Integer;)V

    return-object v2
.end method
