.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq00;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lq00;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmz;->b:Lq00;

    iput-wide p3, p0, Lmz;->c:J

    iput-boolean p5, p0, Lmz;->d:Z

    iput-boolean p6, p0, Lmz;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lmz;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move v2, v1

    iget-object v1, v0, Lmz;->b:Lq00;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lq00;->b:Lq7d;

    new-instance v4, Lk3;

    const/4 v5, 0x4

    invoke-direct {v4, v6, v5, v2}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lq7d;->o(Lc37;)V

    iget-object v3, v1, Lq00;->t:Lvj9;

    invoke-virtual {v3, v6, v2}, Lvj9;->C(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, v9

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmj7;

    instance-of v12, v11, Llj7;

    if-nez v12, :cond_0

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    move-wide v2, v9

    invoke-virtual/range {v1 .. v6}, Lq00;->E(JJLjava/util/List;)V

    :cond_2
    iget-object v1, v1, Lq00;->b:Lq7d;

    new-instance v2, Ljz;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6}, Ljz;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lq7d;->o(Lc37;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v7}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, Lq00;->j()Ljj7;

    move-result-object v3

    invoke-interface {v3}, Ljj7;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-wide v4, v0, Lmz;->c:J

    iget-boolean v11, v0, Lmz;->d:Z

    iget-boolean v12, v0, Lmz;->o:Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_7

    invoke-static {v2}, Loa3;->M(Ljava/util/List;)Lmj7;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lmj7;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    move-wide v2, v13

    :goto_2
    cmp-long v15, v2, v9

    if-ltz v15, :cond_7

    invoke-static {v2, v3, v8}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-static {v4, v5, v8}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v9

    if-eqz v15, :cond_6

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Lq00;->E(JJLjava/util/List;)V

    goto :goto_3

    :cond_6
    move-wide v2, v4

    goto :goto_3

    :cond_7
    move-wide v2, v4

    move-wide/from16 v16, v9

    :goto_3
    if-eqz v12, :cond_9

    invoke-static {v7}, Loa3;->z(Ljava/util/List;)Lmj7;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lmj7;->getTime()J

    move-result-wide v13

    :cond_8
    cmp-long v4, v13, v16

    if-ltz v4, :cond_9

    invoke-static {v13, v14, v8}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v4

    invoke-static {v2, v3, v8}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v5

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-wide v4, v2

    move-wide v2, v13

    invoke-virtual/range {v1 .. v6}, Lq00;->E(JJLjava/util/List;)V

    :goto_4
    move-wide v2, v4

    :cond_9
    invoke-virtual {v1}, Lq00;->j()Ljj7;

    move-result-object v4

    invoke-interface {v4}, Ljj7;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v3, v7}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v1}, Lq00;->j()Ljj7;

    move-result-object v4

    invoke-interface {v4}, Ljj7;->e()Ljava/util/Comparator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v11, :cond_10

    iget-boolean v4, v1, Lq00;->h:Z

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmj7;

    instance-of v13, v11, Llj7;

    if-nez v13, :cond_b

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v13

    invoke-static {v13, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v10

    :goto_5
    check-cast v5, Lmj7;

    goto :goto_7

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmj7;

    instance-of v13, v11, Llj7;

    if-nez v13, :cond_e

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v13

    invoke-static {v13, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_e

    goto :goto_6

    :cond_f
    move-object v5, v10

    :goto_6
    check-cast v5, Lmj7;

    :goto_7
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lmj7;->getTime()J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Lq00;->E(JJLjava/util/List;)V

    move-wide v2, v4

    :cond_10
    if-eqz v12, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmj7;

    instance-of v12, v11, Llj7;

    if-nez v12, :cond_11

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13, v7}, Ldl0;->q(JLjava/util/List;)Lll3;

    move-result-object v12

    invoke-static {v12, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Lmj7;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_11

    move-object v10, v5

    :cond_12
    check-cast v10, Lmj7;

    if-eqz v10, :cond_13

    invoke-interface {v10}, Lmj7;->getTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lq00;->E(JJLjava/util/List;)V

    :cond_13
    :goto_8
    iget-object v1, v1, Lq00;->b:Lq7d;

    invoke-static {v1, v6}, Lqsf;->A(Lq7d;Ljava/util/List;)V

    :cond_14
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
