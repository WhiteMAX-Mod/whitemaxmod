.class public final Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkcl;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lzwb;Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcl6;->a:Lcl6;

    const/4 v3, 0x0

    const-string v4, "): "

    const/4 v5, 0x3

    const-string v6, "("

    if-eqz v0, :cond_18

    iget v7, v0, Lzwb;->b:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lzwb;->g()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lzkh;

    if-nez v7, :cond_2

    sget-object v0, Lhlh;->a:Ljava/lang/String;

    sget-object v4, La8h;->f:Llcg;

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "): First span is not \'start\'!"

    invoke-static {v6, v1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1, v3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :cond_2
    sget-object v2, Lhlh;->a:Ljava/lang/String;

    sget-object v7, La8h;->f:Llcg;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "metric->"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", spans->"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v2, v7, v3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget v7, v0, Lzwb;->b:I

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    iget v9, v0, Lzwb;->b:I

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget v9, v0, Lzwb;->b:I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_9

    invoke-virtual {v0, v11}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalh;

    instance-of v13, v12, Lxkh;

    if-nez v13, :cond_8

    instance-of v13, v12, Lrkh;

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    instance-of v13, v12, Lzkh;

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v7, v2}, Lhlh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v13, v12, Lvkh;

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_8
    :goto_2
    invoke-static {v7, v2}, Lhlh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v7, v2}, Lhlh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lvwb;

    invoke-direct {v7}, Lvwb;-><init>()V

    invoke-static {v2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalh;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    move v15, v12

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    :goto_4
    if-ge v15, v11, :cond_11

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalh;

    instance-of v8, v14, Lvkh;

    if-eqz v8, :cond_b

    move-object v8, v14

    check-cast v8, Lvkh;

    move/from16 p0, v11

    iget-wide v10, v8, Lvkh;->c:J

    invoke-interface {v9}, Lalh;->a()J

    move-result-wide v16

    sub-long v17, v10, v16

    iget-object v9, v8, Lvkh;->a:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v7, v10, v9}, Lvwb;->c(ILjava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflh;

    iget v10, v10, Lflh;->c:I

    if-ge v10, v13, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflh;

    iget-wide v9, v8, Lflh;->d:J

    add-long v9, v9, v17

    iput-wide v9, v8, Lflh;->d:J

    move/from16 v21, v13

    goto :goto_5

    :cond_a
    iget-object v9, v8, Lvkh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lvwb;->e(ILjava/lang/Object;)V

    new-instance v16, Lflh;

    iget-object v9, v8, Lvkh;->a:Ljava/lang/String;

    iget-byte v8, v8, Lvkh;->b:B

    move/from16 v20, v8

    move-object/from16 v19, v9

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lflh;-><init>(JLjava/lang/String;II)V

    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v13, v21

    goto :goto_9

    :cond_b
    move/from16 p0, v11

    move/from16 v21, v13

    instance-of v8, v14, Lzkh;

    if-eqz v8, :cond_e

    instance-of v8, v9, Lvkh;

    if-nez v8, :cond_c

    instance-of v8, v9, Lxkh;

    if-eqz v8, :cond_d

    :cond_c
    move-object v8, v14

    check-cast v8, Lzkh;

    iget-wide v10, v8, Lzkh;->a:J

    invoke-interface {v9}, Lalh;->a()J

    move-result-wide v8

    goto :goto_8

    :cond_d
    :goto_6
    add-int/lit8 v13, v21, 0x1

    goto :goto_9

    :cond_e
    instance-of v8, v14, Lrkh;

    if-nez v8, :cond_10

    instance-of v8, v14, Lxkh;

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_10
    :goto_7
    invoke-interface {v14}, Lalh;->a()J

    move-result-wide v10

    invoke-interface {v9}, Lalh;->a()J

    move-result-wide v8

    :goto_8
    sub-long/2addr v10, v8

    add-long v22, v10, v22

    goto :goto_6

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p0

    move-object v9, v14

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lhlh;->a:Ljava/lang/String;

    sget-object v8, La8h;->f:Llcg;

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No regular spans to build, only root will be reported: spans->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v2, v3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_14

    new-instance v2, Lglh;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lglh;-><init>(B)V

    invoke-static {v0, v2}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v5

    const-wide/16 v13, 0x0

    :goto_c
    if-ge v7, v2, :cond_15

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflh;

    iget-wide v8, v8, Lflh;->d:J

    add-long/2addr v13, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v12

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    add-long v13, v13, v22

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lrdd;

    invoke-direct {v8, v1, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v5

    :goto_d
    if-ge v10, v7, :cond_16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflh;

    iget-object v5, v5, Lflh;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflh;

    iget-wide v8, v8, Lflh;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lrdd;

    invoke-direct {v9, v5, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    sget-object v0, Lhlh;->a:Ljava/lang/String;

    sget-object v5, La8h;->f:Llcg;

    if-nez v5, :cond_17

    return-object v2

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Final spans: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v0, v1, v3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :cond_18
    :goto_e
    sget-object v7, Lhlh;->a:Ljava/lang/String;

    sget-object v8, La8h;->f:Llcg;

    if-nez v8, :cond_19

    :goto_f
    return-object v2

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not enough spans for build: spans->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0, v3}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalh;

    instance-of v4, v3, Lzkh;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalh;

    instance-of v5, v4, Lvkh;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_4

    new-instance p0, Lglh;

    invoke-direct {p0, v2}, Lglh;-><init>(B)V

    invoke-static {v0, p0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkh;

    iget-object v5, v4, Lvkh;->a:Ljava/lang/String;

    iget v6, v4, Lvkh;->d:I

    invoke-static {v6}, Lj55;->G(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    add-int/lit8 v6, v1, -0x1

    invoke-static {v6, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkh;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lvkh;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v7, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    add-int/lit8 v6, v1, 0x1

    invoke-static {v6, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkh;

    if-eqz v6, :cond_8

    iget-object v7, v6, Lvkh;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v7, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-void
.end method
