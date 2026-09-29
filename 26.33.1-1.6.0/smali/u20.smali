.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lv30;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv30;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lu20;->b:Lv30;

    iput-wide p3, p0, Lu20;->c:J

    iput-boolean p5, p0, Lu20;->d:Z

    iput-boolean p6, p0, Lu20;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lu20;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move v2, v1

    iget-object v1, v0, Lu20;->b:Lv30;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lv30;->b:Lj47;

    new-instance v4, Ls6;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v2, v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lj47;->C(Lsv7;)V

    iget-object v3, v1, Lv30;->u:Lj47;

    invoke-virtual {v3, v5, v2}, Lj47;->A(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    move-object v6, v5

    move-wide v4, v9

    move v3, v11

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lce8;

    instance-of v13, v12, Lbe8;

    if-nez v13, :cond_0

    invoke-interface {v12}, Lce8;->i()J

    move-result-wide v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    move-wide v2, v9

    invoke-virtual/range {v1 .. v6}, Lv30;->D(JJLjava/util/List;)V

    :cond_2
    move-object v5, v6

    iget-object v1, v1, Lv30;->b:Lj47;

    new-instance v2, Lv20;

    invoke-direct {v2, v11, v5}, Lv20;-><init>(BLjava/util/List;)V

    invoke-virtual {v1, v2}, Lj47;->C(Lsv7;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v7}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move-object v8, v1

    move-object v4, v2

    iget-wide v1, v0, Lu20;->c:J

    iget-boolean v11, v0, Lu20;->d:Z

    iget-boolean v12, v0, Lu20;->e:Z

    if-eqz v3, :cond_4

    move-object v0, v8

    goto :goto_4

    :cond_4
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_6

    invoke-static {v4}, Lky9;->K(Ljava/util/List;)Lce8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v13

    :goto_2
    cmp-long v0, v3, v9

    if-ltz v0, :cond_6

    invoke-static {v3, v4, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v0

    invoke-static {v1, v2, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v15

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lv30;->D(JJLjava/util/List;)V

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v12, :cond_8

    invoke-static {v6}, Lky9;->u(Ljava/util/List;)Lce8;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lce8;->i()J

    move-result-wide v13

    :cond_7
    cmp-long v3, v13, v9

    if-ltz v3, :cond_8

    invoke-static {v13, v14, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v3

    invoke-static {v1, v2, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v4

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide v3, v1

    move-wide v1, v13

    invoke-virtual/range {v0 .. v5}, Lv30;->D(JJLjava/util/List;)V

    move-wide v1, v3

    :cond_8
    :goto_4
    iget-boolean v6, v0, Lv30;->h:Z

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v2, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->f()Ljava/util/Comparator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v11, :cond_f

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lce8;

    instance-of v13, v11, Lbe8;

    if-nez v13, :cond_a

    invoke-interface {v11}, Lce8;->i()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v13

    invoke-static {v13, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Lce8;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v10

    :goto_5
    check-cast v4, Lce8;

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lce8;

    instance-of v13, v11, Lbe8;

    if-nez v13, :cond_d

    invoke-interface {v11}, Lce8;->i()J

    move-result-wide v13

    invoke-static {v13, v14, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v13

    invoke-static {v13, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Lce8;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_d

    goto :goto_6

    :cond_e
    move-object v4, v10

    :goto_6
    check-cast v4, Lce8;

    :goto_7
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lce8;->i()J

    move-result-wide v3

    move-wide/from16 v16, v3

    move-wide v3, v1

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lv30;->D(JJLjava/util/List;)V

    move-wide v1, v3

    :cond_f
    if-eqz v12, :cond_15

    if-eqz v6, :cond_12

    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lce8;

    instance-of v11, v6, Lbe8;

    if-nez v11, :cond_10

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v11

    invoke-static {v11, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v6, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_10

    move-object v10, v4

    :cond_11
    check-cast v10, Lce8;

    goto :goto_8

    :cond_12
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lce8;

    instance-of v11, v6, Lbe8;

    if-nez v11, :cond_13

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v11

    invoke-static {v11, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v6, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_13

    move-object v10, v4

    :cond_14
    check-cast v10, Lce8;

    :goto_8
    if-eqz v10, :cond_15

    invoke-interface {v10}, Lce8;->i()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lv30;->D(JJLjava/util/List;)V

    :cond_15
    :goto_9
    iget-object v0, v0, Lv30;->b:Lj47;

    invoke-static {v0, v5}, Lmzb;->O(Lj47;Ljava/util/List;)V

    :cond_16
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
