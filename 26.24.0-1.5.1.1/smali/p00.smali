.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq10;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lq10;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lp00;->b:Lq10;

    iput-wide p3, p0, Lp00;->c:J

    iput-boolean p5, p0, Lp00;->d:Z

    iput-boolean p6, p0, Lp00;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lp00;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lp00;->b:Lq10;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lq10;->b:Ldm7;

    new-instance v5, Ls5;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v2}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldm7;->s(Lv57;)V

    iget-object v4, v3, Lq10;->u:Lgp9;

    invoke-virtual {v4, v1, v2}, Lgp9;->K(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lol7;

    instance-of v13, v12, Lnl7;

    if-nez v13, :cond_0

    invoke-interface {v12}, Lol7;->i()J

    move-result-wide v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lq10;->D(Ljava/util/List;JJ)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lq10;->b:Ldm7;

    new-instance v3, Lq00;

    invoke-direct {v3, v11, v1}, Lq00;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Ldm7;->s(Lv57;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v7}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2}, Lq10;->g()Lll7;

    move-result-object v4

    invoke-interface {v4}, Lll7;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object v8, v2

    move-object v5, v3

    iget-wide v2, v0, Lp00;->c:J

    iget-boolean v11, v0, Lp00;->d:Z

    iget-boolean v12, v0, Lp00;->e:Z

    if-eqz v4, :cond_4

    move-object v0, v8

    goto :goto_5

    :cond_4
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_6

    invoke-static {v5}, Ljz8;->d0(Ljava/util/List;)Lol7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v13

    :goto_3
    cmp-long v0, v4, v9

    if-ltz v0, :cond_6

    invoke-static {v4, v5, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v0

    invoke-static {v2, v3, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v15

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lq10;->D(Ljava/util/List;JJ)V

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v12, :cond_8

    invoke-static {v6}, Ljz8;->L(Ljava/util/List;)Lol7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lol7;->i()J

    move-result-wide v13

    :cond_7
    cmp-long v4, v13, v9

    if-ltz v4, :cond_8

    invoke-static {v13, v14, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v4

    invoke-static {v2, v3, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-wide v4, v2

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lq10;->D(Ljava/util/List;JJ)V

    move-wide v2, v4

    :cond_8
    :goto_5
    iget-boolean v6, v0, Lq10;->h:Z

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v4

    invoke-interface {v4}, Lll7;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v4

    invoke-interface {v4}, Lll7;->h()Ljava/util/Comparator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v11, :cond_f

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lol7;

    instance-of v13, v11, Lnl7;

    if-nez v13, :cond_a

    invoke-interface {v11}, Lol7;->i()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v13

    invoke-static {v13, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Lol7;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_a

    goto :goto_6

    :cond_b
    move-object v5, v10

    :goto_6
    check-cast v5, Lol7;

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lol7;

    instance-of v13, v11, Lnl7;

    if-nez v13, :cond_d

    invoke-interface {v11}, Lol7;->i()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v13

    invoke-static {v13, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Lol7;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v10

    :goto_7
    check-cast v5, Lol7;

    :goto_8
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lq10;->D(Ljava/util/List;JJ)V

    move-wide v2, v4

    :cond_f
    if-eqz v12, :cond_15

    if-eqz v6, :cond_12

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol7;

    instance-of v11, v6, Lnl7;

    if-nez v11, :cond_10

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v11

    invoke-static {v11, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v6, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_10

    move-object v10, v5

    :cond_11
    check-cast v10, Lol7;

    goto :goto_9

    :cond_12
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol7;

    instance-of v11, v6, Lnl7;

    if-nez v11, :cond_13

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v11

    invoke-static {v11, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v6, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_13

    move-object v10, v5

    :cond_14
    check-cast v10, Lol7;

    :goto_9
    if-eqz v10, :cond_15

    invoke-interface {v10}, Lol7;->i()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lq10;->D(Ljava/util/List;JJ)V

    :cond_15
    :goto_a
    iget-object v0, v0, Lq10;->b:Ldm7;

    invoke-static {v0, v1}, Lqgb;->E(Ldm7;Ljava/util/List;)V

    :cond_16
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
