.class public abstract Lo8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp6a;)Liza;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6;

    iget-object v10, v10, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v10

    invoke-virtual {v10}, Lrkb;->i()Lcug;

    move-result-object v10

    invoke-virtual {v10}, Lcug;->e()Lhp4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Leqe;->a:I

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v9, Lwx5;->a:Lwx5;

    move-object v11, v6

    move-object v10, v9

    :goto_2
    if-ge v7, v8, :cond_12

    :try_start_2
    invoke-static {p0, v6}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6;

    iget-object v14, v14, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v14

    invoke-virtual {v14}, Lrkb;->i()Lcug;

    move-result-object v14

    invoke-virtual {v14}, Lcug;->e()Lhp4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    invoke-static {v2, v0, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Leqe;->a:I

    invoke-static {v13}, Lon4;->D(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_5
    throw v12

    :cond_6
    move-object v12, v6

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_4
    invoke-static {p0, v6}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v12

    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6;

    iget-object v14, v14, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v14

    invoke-virtual {v14}, Lrkb;->i()Lcug;

    move-result-object v14

    invoke-virtual {v14}, Lcug;->e()Lhp4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v13, Leqe;->a:I

    invoke-static {v13}, Lon4;->D(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_9

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_9
    throw v12

    :cond_a
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v12

    goto :goto_9

    :cond_c
    const-string v13, "avatars"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v10, Lrq9;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lrq9;-><init>(I)V

    invoke-static {p0, v10}, Lhy4;->h0(Lp6a;Llpa;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_11

    move-object v10, v9

    goto :goto_9

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Lp6a;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v12

    invoke-static {v4, v3, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6;

    iget-object v14, v14, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v14

    invoke-virtual {v14}, Lrkb;->i()Lcug;

    move-result-object v14

    invoke-virtual {v14}, Lcug;->e()Lhp4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v14

    invoke-static {v2, v0, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v13, Leqe;->a:I

    invoke-static {v13}, Lon4;->D(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v5, :cond_10

    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_10
    throw v12

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Liza;

    if-eqz v11, :cond_15

    invoke-direct {p0, v11, v10}, Liza;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v6
.end method

.method public static b(Lk58;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Lk58;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk58;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le31;

    iget-boolean p1, p1, Le31;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le31;

    invoke-virtual {p1, p4}, Le31;->a(Z)Le31;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj31;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu60;Ljava/lang/String;Lva4;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu60;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lu60;->d(I)Lt60;

    move-result-object v1

    iget-object v2, v1, Lt60;->t:Ljava/lang/String;

    iget-object v3, v1, Lt60;->g:Li60;

    invoke-static {p1, v2}, Lqj4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt60;->i()Lr50;

    move-result-object p1

    invoke-interface {p2, p1}, Lva4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr50;->a()Lt60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu60;->e(ILt60;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lt60;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Li60;->g:Lt60;

    iget-object v4, v3, Li60;->g:Lt60;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt60;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lqj4;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lt60;->i()Lr50;

    move-result-object p1

    invoke-interface {p2, p1}, Lva4;->accept(Ljava/lang/Object;)V

    new-instance p2, Lh60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Li60;->a:J

    iput-wide v5, p2, Lh60;->a:J

    iget-object v2, v3, Li60;->b:Ljava/lang/String;

    iput-object v2, p2, Lh60;->b:Ljava/lang/String;

    iget-object v2, v3, Li60;->c:Ljava/lang/String;

    iput-object v2, p2, Lh60;->e:Ljava/io/Serializable;

    iget-object v2, v3, Li60;->d:Ljava/lang/String;

    iput-object v2, p2, Lh60;->f:Ljava/lang/Object;

    iget-object v2, v3, Li60;->e:Ljava/lang/String;

    iput-object v2, p2, Lh60;->g:Ljava/lang/Object;

    iget-object v2, v3, Li60;->f:Ld60;

    iput-object v2, p2, Lh60;->h:Ljava/io/Serializable;

    iput-object v4, p2, Lh60;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Li60;->h:Z

    iput-boolean v2, p2, Lh60;->c:Z

    iget-boolean v2, v3, Li60;->i:Z

    iput-boolean v2, p2, Lh60;->d:Z

    invoke-virtual {p1}, Lr50;->a()Lt60;

    move-result-object p1

    iput-object p1, p2, Lh60;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lt60;->i()Lr50;

    move-result-object p1

    new-instance v1, Li60;

    invoke-direct {v1, p2}, Li60;-><init>(Lh60;)V

    iput-object v1, p1, Lr50;->g:Li60;

    invoke-virtual {p1}, Lr50;->a()Lt60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu60;->e(ILt60;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lr50;Lj60;J)V
    .locals 1

    iput-object p1, p0, Lr50;->i:Lj60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj60;->d:Lj60;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lr50;->j:J

    :cond_0
    sget-object p2, Lj60;->a:Lj60;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lr50;->k:F

    :cond_1
    return-void
.end method

.method public static e(Le2a;Lu60;Lhv5;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lhv5;->b:Ljava/lang/Object;

    check-cast v3, Ll58;

    iput-object v3, v0, Lu60;->b:Ll58;

    invoke-virtual/range {p0 .. p0}, Le2a;->c0()Z

    move-result v3

    sget-object v4, Ln60;->a:Ln60;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le2a;->J()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lhv5;->o()Lu60;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lhv5;->f()I

    move-result v9

    if-ge v8, v9, :cond_20

    invoke-virtual {v1, v8}, Lhv5;->e(I)Lt60;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lu60;->b()I

    move-result v11

    if-ge v10, v11, :cond_1d

    invoke-virtual {v0, v10}, Lu60;->d(I)Lt60;

    move-result-object v11

    iget-object v12, v11, Lt60;->t:Ljava/lang/String;

    iget-object v13, v11, Lt60;->k:Lu50;

    iget-object v14, v11, Lt60;->j:Ly50;

    iget-object v15, v11, Lt60;->d:Ls60;

    iget-object v6, v11, Lt60;->e:Lq50;

    iget-object v5, v11, Lt60;->b:Ld60;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move/from16 v19, v8

    move v12, v10

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_2
    iget-object v12, v9, Lt60;->a:Ln60;

    iget-object v1, v9, Lt60;->m:La60;

    iget-object v0, v9, Lt60;->o:Lloc;

    move-object/from16 p0, v3

    iget-object v3, v9, Lt60;->k:Lu50;

    move-object/from16 v16, v7

    iget-object v7, v9, Lt60;->j:Ly50;

    iget-object v2, v9, Lt60;->d:Ls60;

    move-object/from16 v17, v1

    iget-object v1, v9, Lt60;->e:Lq50;

    move/from16 v18, v8

    iget-object v8, v9, Lt60;->b:Ld60;

    move-object/from16 v19, v9

    iget-object v9, v11, Lt60;->a:Ln60;

    if-eq v12, v9, :cond_4

    if-eq v9, v4, :cond_4

    move v12, v10

    :cond_3
    :goto_4
    move-object/from16 v9, v19

    move/from16 v19, v18

    move-object/from16 v18, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lt60;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v19 .. v19}, Lt60;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    move v12, v10

    iget-wide v9, v5, Ld60;->i:J

    move-wide/from16 v20, v9

    iget-wide v9, v8, Ld60;->i:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    invoke-virtual {v11}, Lt60;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v19 .. v19}, Lt60;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v6, Lq50;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lq50;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_6
    invoke-virtual {v11}, Lt60;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Lt60;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v15, Ls60;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v2, Ls60;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-virtual {v11}, Lt60;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v19 .. v19}, Lt60;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v14, Ly50;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v7, Ly50;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v11}, Lt60;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v19 .. v19}, Lt60;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, v13, Lu50;->b:J

    move-wide/from16 v20, v9

    iget-wide v9, v3, Lu50;->b:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v9, v11, Lt60;->o:Lloc;

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    iget-wide v9, v9, Lloc;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lloc;->a:J

    cmp-long v9, v20, v9

    if-nez v9, :cond_b

    :cond_a
    move/from16 v5, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lt60;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v19 .. v19}, Lt60;->e()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-wide v9, v5, Ld60;->i:J

    const-wide/16 v20, 0x0

    cmp-long v5, v9, v20

    if-nez v5, :cond_3

    iget-wide v9, v8, Ld60;->i:J

    cmp-long v5, v9, v20

    if-eqz v5, :cond_3

    move/from16 v5, v18

    if-ne v5, v12, :cond_1c

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lt60;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lt60;->a()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lt60;->g()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lt60;->c()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lt60;->b()Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v17, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    const/4 v4, 0x0

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_f
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lt60;->i()Lr50;

    move-result-object v0

    iget-object v9, v11, Lt60;->u:Ljava/lang/String;

    iput-object v9, v0, Lr50;->m:Ljava/lang/String;

    iget-object v9, v11, Lt60;->t:Ljava/lang/String;

    iput-object v9, v0, Lr50;->l:Ljava/lang/String;

    iget-object v9, v11, Lt60;->q:Lj60;

    iput-object v9, v0, Lr50;->i:Lj60;

    iget-wide v9, v11, Lt60;->w:J

    iput-wide v9, v0, Lr50;->o:J

    iget-wide v9, v11, Lt60;->x:J

    iput-wide v9, v0, Lr50;->p:J

    iget-wide v9, v11, Lt60;->y:J

    iput-wide v9, v0, Lr50;->u:J

    iget-wide v9, v11, Lt60;->r:J

    iput-wide v9, v0, Lr50;->j:J

    iget-object v9, v11, Lt60;->z:Lf60;

    iput-object v9, v0, Lr50;->y:Lf60;

    iget-boolean v9, v11, Lt60;->A:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v19

    iget-boolean v10, v9, Lt60;->B:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v0, Lr50;->z:Z

    invoke-virtual {v9}, Lt60;->g()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v2, Ls60;->h:Z

    if-nez v10, :cond_14

    invoke-virtual {v2}, Ls60;->a()Lo60;

    move-result-object v10

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v15, Ls60;->m:J

    iput-wide v4, v10, Lo60;->l:J

    iget v4, v15, Ls60;->f:I

    iput v4, v10, Lo60;->e:I

    iget v4, v15, Ls60;->g:I

    iput v4, v10, Lo60;->f:I

    iget-object v4, v15, Ls60;->n:Lq60;

    iput-object v4, v10, Lo60;->m:Lq60;

    iget-boolean v4, v15, Ls60;->q:Z

    iput-boolean v4, v10, Lo60;->p:Z

    iget v4, v15, Ls60;->r:I

    iput v4, v10, Lo60;->q:I

    iget v4, v15, Ls60;->s:I

    iput v4, v10, Lo60;->r:I

    iget-object v2, v2, Ls60;->t:[B

    if-eqz v2, :cond_12

    array-length v2, v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v15, Ls60;->t:[B

    iput-object v2, v10, Lo60;->t:[B

    :cond_13
    new-instance v2, Ls60;

    invoke-direct {v2, v10}, Ls60;-><init>(Lo60;)V

    iput-object v2, v0, Lr50;->d:Ls60;

    goto :goto_9

    :cond_14
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_9
    invoke-static {v9}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v14, Ly50;->d:Lt60;

    iget-object v2, v2, Lt60;->d:Ls60;

    iget-object v4, v7, Ly50;->d:Lt60;

    iget-object v4, v4, Lt60;->d:Ls60;

    invoke-virtual {v4}, Ls60;->a()Lo60;

    move-result-object v4

    iget-wide v14, v2, Ls60;->m:J

    iput-wide v14, v4, Lo60;->l:J

    iget v5, v2, Ls60;->f:I

    iput v5, v4, Lo60;->e:I

    iget v5, v2, Ls60;->g:I

    iput v5, v4, Lo60;->f:I

    iget-object v5, v2, Ls60;->n:Lq60;

    iput-object v5, v4, Lo60;->m:Lq60;

    iget-boolean v5, v2, Ls60;->q:Z

    iput-boolean v5, v4, Lo60;->p:Z

    iget v5, v2, Ls60;->r:I

    iput v5, v4, Lo60;->q:I

    iget v2, v2, Ls60;->s:I

    iput v2, v4, Lo60;->r:I

    new-instance v2, Ls60;

    invoke-direct {v2, v4}, Ls60;-><init>(Lo60;)V

    iget-object v4, v7, Ly50;->d:Lt60;

    invoke-virtual {v4}, Lt60;->i()Lr50;

    move-result-object v4

    iput-object v2, v4, Lr50;->d:Ls60;

    invoke-virtual {v4}, Lr50;->a()Lt60;

    move-result-object v2

    invoke-virtual {v7}, Ly50;->a()Lx50;

    move-result-object v4

    iput-object v2, v4, Lx50;->d:Lt60;

    new-instance v2, Ly50;

    invoke-direct {v2, v4}, Ly50;-><init>(Lx50;)V

    iput-object v2, v0, Lr50;->r:Ly50;

    :cond_15
    invoke-virtual {v9}, Lt60;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Llv;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Llv;-><init>(Z)V

    iget-object v5, v3, Lu50;->a:Ljava/lang/String;

    iput-object v5, v2, Llv;->c:Ljava/lang/Object;

    iget-wide v14, v3, Lu50;->b:J

    iput-wide v14, v2, Llv;->b:J

    iget-object v5, v3, Lu50;->c:Ljava/lang/String;

    iput-object v5, v2, Llv;->d:Ljava/lang/Object;

    iget-object v5, v3, Lu50;->f:Ljava/lang/String;

    iput-object v5, v2, Llv;->g:Ljava/lang/Object;

    iget-object v5, v3, Lu50;->g:Ljava/lang/String;

    iput-object v5, v2, Llv;->h:Ljava/lang/Object;

    iget-object v5, v3, Lu50;->h:Ljava/lang/String;

    iput-object v5, v2, Llv;->i:Ljava/lang/Object;

    iget-object v5, v3, Lu50;->d:Ljava/lang/String;

    iput-object v5, v2, Llv;->e:Ljava/lang/Object;

    iget-object v3, v3, Lu50;->e:Ljava/lang/String;

    iput-object v3, v2, Llv;->f:Ljava/lang/Object;

    iget-object v3, v13, Lu50;->h:Ljava/lang/String;

    iput-object v3, v2, Llv;->i:Ljava/lang/Object;

    new-instance v3, Lu50;

    invoke-direct {v3, v2}, Lu50;-><init>(Llv;)V

    iput-object v3, v0, Lr50;->s:Lu50;

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Lt60;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v8, v0, Lr50;->b:Ld60;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v2, Lz50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iget-object v5, v3, La60;->a:Lqz8;

    iput-object v5, v2, Lz50;->a:Lqz8;

    iget-wide v7, v3, La60;->b:J

    iput-wide v7, v2, Lz50;->b:J

    iget-wide v7, v3, La60;->c:J

    iput-wide v7, v2, Lz50;->c:J

    iget-wide v7, v3, La60;->d:J

    iput-wide v7, v2, Lz50;->d:J

    iget-object v5, v3, La60;->e:Ljava/util/List;

    iput-object v5, v2, Lz50;->e:Ljava/util/List;

    iget-object v5, v3, La60;->f:Ljava/lang/String;

    iput-object v5, v2, Lz50;->f:Ljava/lang/String;

    iget v5, v3, La60;->g:F

    iput v5, v2, Lz50;->g:F

    iget-boolean v5, v3, La60;->h:Z

    iput-boolean v5, v2, Lz50;->h:Z

    iget-object v3, v3, La60;->i:Lb60;

    iput-object v3, v2, Lz50;->i:Lb60;

    iget-object v3, v11, Lt60;->m:La60;

    iget-object v3, v3, La60;->i:Lb60;

    iput-object v3, v2, Lz50;->i:Lb60;

    invoke-virtual {v2}, Lz50;->a()La60;

    move-result-object v2

    iput-object v2, v0, Lr50;->v:La60;

    :cond_18
    invoke-virtual {v9}, Lt60;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lq50;->a()Lp50;

    move-result-object v2

    iget-wide v7, v6, Lq50;->g:J

    iput-wide v7, v2, Lp50;->g:J

    iget-wide v7, v6, Lq50;->h:J

    iput-wide v7, v2, Lp50;->h:J

    iget-object v1, v1, Lq50;->d:[B

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, v6, Lq50;->d:[B

    iput-object v1, v2, Lp50;->d:[B

    :cond_1a
    new-instance v1, Lq50;

    invoke-direct {v1, v2}, Lq50;-><init>(Lp50;)V

    iput-object v1, v0, Lr50;->e:Lq50;

    :cond_1b
    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    const/4 v4, 0x0

    move/from16 v19, v5

    :goto_b
    add-int/lit8 v10, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_1d
    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move/from16 v19, v8

    const/4 v4, 0x0

    :goto_c
    iget-object v0, v9, Lt60;->a:Ln60;

    if-eqz v0, :cond_1f

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1e

    if-eqz p3, :cond_1e

    invoke-virtual {v9}, Lt60;->i()Lr50;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lr50;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object v9

    :goto_d
    move-object/from16 v0, v16

    move/from16 v5, v19

    goto :goto_e

    :cond_1e
    move-object/from16 v2, p3

    goto :goto_d

    :cond_1f
    move-object/from16 v2, p3

    move-object/from16 v1, v18

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v5, v9}, Lu60;->e(ILt60;)V

    iget-object v3, v9, Lt60;->t:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v5, 0x1

    move-object v7, v0

    move-object v4, v1

    move-object v3, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_20
    move-object v0, v7

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lu60;->a:Ljava/util/List;

    return-void
.end method
