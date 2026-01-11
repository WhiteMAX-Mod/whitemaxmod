.class public abstract Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Liz3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Liz3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liz3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz3;

    iget-object v1, v1, Lkz3;->c:Ljz3;

    iget-object p0, p0, Liz3;->f:Ljava/util/List;

    new-instance v2, Lkz3;

    invoke-direct {v2, p1, v1, p2}, Lkz3;-><init>(Ljava/lang/String;Ljz3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Liz3;->f:Ljava/util/List;

    new-instance v1, Lkz3;

    sget-object v2, Ljz3;->d:Ljz3;

    invoke-direct {v1, p1, v2, p2}, Lkz3;-><init>(Ljava/lang/String;Ljz3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Liz3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lx04;Lpz3;JJ)Lqz3;
    .locals 10

    iget-wide v0, p0, Lx04;->a:J

    iget-object v2, p0, Lx04;->o:Ljava/util/List;

    invoke-static {v2}, Let8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lx04;->u0:Ljava/lang/String;

    iget-object v4, p0, Lx04;->v0:Ljava/lang/String;

    iget-wide v5, p0, Lx04;->X:J

    iget-object v7, p0, Lx04;->x0:Lc48;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Llz3;

    iget-object v7, v7, Lc48;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Llz3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Liz3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Liz3;->a:J

    iput-object v2, v7, Liz3;->f:Ljava/util/List;

    iput-object v3, v7, Liz3;->o:Ljava/lang/String;

    iput-object v4, v7, Liz3;->p:Ljava/lang/String;

    iput-object p1, v7, Liz3;->k:Lpz3;

    iput-object v8, v7, Liz3;->b:Ljava/lang/String;

    iput-object v8, v7, Liz3;->c:Ljava/lang/String;

    iput-wide v5, v7, Liz3;->e:J

    iput-wide p2, v7, Liz3;->s:J

    iput-wide p4, v7, Liz3;->t:J

    iput-object v9, v7, Liz3;->u:Llz3;

    iget-object p0, p0, Lx04;->y0:[I

    iput-object p0, v7, Liz3;->v:[I

    invoke-virtual {v7}, Liz3;->a()Lqz3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "gjj"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;Lbz3;Lbz3;Lpz3;JJ)Ljava/util/List;
    .locals 18

    if-eqz p0, :cond_28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx04;

    iget-wide v6, v3, Lx04;->Y:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, Lbz3;->a:Lhz3;

    iget-object v2, v2, Lhz3;->e:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->e:Lw1e;

    invoke-virtual {v2, v1}, Lw1e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lx04;

    iget-wide v7, v6, Lx04;->a:J

    iget-wide v12, v6, Lx04;->Y:J

    iget-wide v14, v6, Lx04;->b:J

    move-object/from16 v3, p1

    iget-object v9, v3, Lbz3;->a:Lhz3;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lhz3;->i(JZ)Lyx3;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lyx3;->a:Lrz3;

    iget-object v8, v8, Lrz3;->b:Lqz3;

    iget-wide v8, v8, Lqz3;->g:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Lyx3;->a:Lrz3;

    iget-object v8, v7, Lrz3;->b:Lqz3;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Lhk0;->a:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    :goto_3
    move v4, v10

    goto :goto_5

    :cond_5
    iget-wide v4, v8, Lqz3;->s:J

    add-long v4, v4, p4

    cmp-long v4, v4, p6

    if-gtz v4, :cond_6

    const-string v4, "gjj"

    const-string v5, "force update non-contact"

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    iget-wide v10, v8, Lqz3;->t:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lgjj;->b(Lx04;Lpz3;JJ)Lqz3;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lgjj;->b(Lx04;Lpz3;JJ)Lqz3;

    move-result-object v5

    goto :goto_4

    :goto_6
    cmp-long v5, v12, v16

    if-nez v5, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0c;

    iget-wide v10, v9, Lk0c;->o:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    :goto_7
    invoke-virtual {v8}, Lqz3;->b()Liz3;

    move-result-object v5

    iget-wide v10, v6, Lx04;->a:J

    iget-object v8, v6, Lx04;->d:Ljava/lang/String;

    iget-object v4, v6, Lx04;->c:Ljava/lang/String;

    iput-wide v10, v5, Liz3;->a:J

    iput-wide v14, v5, Liz3;->g:J

    iput-wide v12, v5, Liz3;->h:J

    iget v10, v6, Lx04;->s0:I

    invoke-static {v10}, Lc12;->w(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, " in proto model"

    const-string v15, "No such value for "

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    if-eq v11, v13, :cond_10

    if-ne v11, v7, :cond_b

    move v7, v12

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v10, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v12, :cond_c

    const-string v2, "null"

    goto :goto_8

    :cond_c
    const-string v2, "FEMALE"

    goto :goto_8

    :cond_d
    const-string v2, "MALE"

    goto :goto_8

    :cond_e
    const-string v2, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v7, v13

    :cond_10
    :goto_9
    iput v7, v5, Liz3;->l:I

    iget-object v7, v6, Lx04;->u0:Ljava/lang/String;

    iput-object v7, v5, Liz3;->o:Ljava/lang/String;

    iget-object v7, v6, Lx04;->v0:Ljava/lang/String;

    iput-object v7, v5, Liz3;->p:Ljava/lang/String;

    iget-wide v10, v6, Lx04;->X:J

    iput-wide v10, v5, Liz3;->e:J

    iget-object v7, v6, Lx04;->w0:Ljava/lang/String;

    iput-object v7, v5, Liz3;->q:Ljava/lang/String;

    iget-object v7, v6, Lx04;->x0:Lc48;

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v10, Llz3;

    iget-object v7, v7, Lc48;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Llz3;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v10, v5, Liz3;->u:Llz3;

    iget-object v7, v6, Lx04;->y0:[I

    iput-object v7, v5, Liz3;->v:[I

    iget-object v7, v6, Lx04;->z0:Ljava/lang/String;

    iput-object v7, v5, Liz3;->x:Ljava/lang/String;

    iget v7, v6, Lx04;->Z:I

    sget-object v10, Loz3;->b:Loz3;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-static {v7}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v13, :cond_13

    move-object v7, v10

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqi3;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v7, Loz3;->a:Loz3;

    :goto_b
    iput-object v7, v5, Liz3;->i:Loz3;

    if-eqz v7, :cond_15

    sget-object v11, Lpz3;->b:Lpz3;

    iput-object v11, v5, Liz3;->k:Lpz3;

    move-object/from16 v11, p3

    goto :goto_c

    :cond_15
    move-object/from16 v11, p3

    iput-object v11, v5, Liz3;->k:Lpz3;

    :goto_c
    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_16

    iput-object v4, v5, Liz3;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    if-eq v7, v10, :cond_17

    iput-object v15, v5, Liz3;->b:Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-static {v8}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v8, v5, Liz3;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    if-eq v7, v10, :cond_19

    iput-object v15, v5, Liz3;->c:Ljava/lang/String;

    :cond_19
    :goto_e
    iget-object v4, v6, Lx04;->o:Ljava/util/List;

    invoke-static {v4}, Let8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Liz3;->f:Ljava/util/List;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lk0c;->Y:Ljava/lang/String;

    iget-object v7, v9, Lk0c;->s0:Ljava/lang/String;

    invoke-static {v7}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v7, v5, Liz3;->d:Ljava/lang/String;

    move v10, v13

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v9, Lk0c;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v15

    :goto_10
    new-instance v8, Lkz3;

    sget-object v9, Ljz3;->b:Ljz3;

    invoke-direct {v8, v4, v9, v7}, Lkz3;-><init>(Ljava/lang/String;Ljz3;Ljava/lang/String;)V

    iget-object v4, v5, Liz3;->f:Ljava/util/List;

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Liz3;->f:Ljava/util/List;

    :cond_1c
    iget-object v4, v5, Liz3;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    iput-object v15, v5, Liz3;->d:Ljava/lang/String;

    :cond_1f
    iget-object v4, v6, Lx04;->t0:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw04;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_25

    if-eq v7, v12, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    const/4 v8, 0x7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lmz3;->X:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v7, Lmz3;->o:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    sget-object v7, Lmz3;->d:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    sget-object v7, Lmz3;->c:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    sget-object v7, Lmz3;->b:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v7, Lmz3;->a:Lmz3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iput-object v6, v5, Liz3;->n:Ljava/util/List;

    invoke-virtual {v5}, Liz3;->a()Lqz3;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_27
    return-object v0

    :cond_28
    :goto_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
