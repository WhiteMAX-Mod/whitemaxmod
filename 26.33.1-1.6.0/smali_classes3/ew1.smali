.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;)V
    .locals 0

    iput-object p1, p0, Lew1;->a:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx49;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Laij;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laij;

    iget v1, v0, Laij;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laij;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laij;

    invoke-direct {v0, p0, p3}, Laij;-><init>(Lew1;Lf05;)V

    :goto_0
    iget-object p3, v0, Laij;->d:Ljava/lang/Object;

    iget v1, v0, Laij;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lew1;->a:Lvj9;

    sget-object p3, Lb65;->a:Lb65;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance p1, Lsn9;

    invoke-direct {p1, v2, v3}, Lsn9;-><init>(IZ)V

    iput v2, v0, Laij;->f:I

    invoke-virtual {p0, p1, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Lgmf;

    iget-wide p0, p3, Lgmf;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance p2, Lcjc;

    sget-object v1, Lf6d;->y:Lf6d;

    const/16 v2, 0xf

    invoke-direct {p2, v1, v2}, Lcjc;-><init>(Lf6d;B)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Lvri;->a(Ljava/lang/String;Z)V

    iput v3, v0, Laij;->f:I

    invoke-virtual {p0, p2, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Ljg0;

    iget-wide p0, p3, Ljg0;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public b(Ls15;Le45;ZZ)Luz1;
    .locals 27

    move-object/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v0, Le45;->c:Lffd;

    invoke-static {v2}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v2

    iget-object v3, v0, Le45;->b:Lrz1;

    sget-object v4, Lhoa;->a:Lhoa;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lrz1;->b:Lqwb;

    iget-object v5, v5, Lqwb;->a:Lhoa;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v3, Lrz1;->b:Lqwb;

    iget-object v6, v6, Lqwb;->b:Lhoa;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Lrz1;->b:Lqwb;

    iget-object v4, v4, Lqwb;->c:Lhoa;

    :cond_2
    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget-object v9, v3, Lrz1;->c:Lswb;

    iget-boolean v9, v9, Lswb;->d:Z

    if-eqz v9, :cond_3

    move-object v9, v2

    move-object v2, v5

    move v5, v8

    goto :goto_2

    :cond_3
    move-object v9, v2

    move-object v2, v5

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Lrz1;->c:Lswb;

    iget-boolean v3, v3, Lswb;->b:Z

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    iget-object v3, v3, Lew1;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8g;

    iget-object v3, v3, Lk8g;->b:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v10, v0, Le45;->b:Lrz1;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lrz1;->c:Lswb;

    iget-boolean v10, v10, Lswb;->e:Z

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    sget-object v11, Lh35;->b:Lzoi;

    move-object/from16 v11, p1

    check-cast v11, Lb45;

    iget-object v12, v11, Lb45;->X:Lmxl;

    iget-object v13, v12, Lmxl;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lsfk;

    new-instance v15, Lst;

    const/4 v7, 0x2

    invoke-direct {v15, v7}, Lst;-><init>(B)V

    iget-object v7, v0, Le45;->c:Lffd;

    iput-object v7, v15, Lst;->c:Ljava/lang/Object;

    iput v8, v15, Lst;->b:I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v15, Lst;->b:I

    invoke-static {v7}, Lj55;->c(I)V

    new-instance v7, Lm45;

    invoke-direct {v7, v15}, Lm45;-><init>(Lst;)V

    invoke-direct {v14, v10, v7, v1, v13}, Lsfk;-><init>(ZLm45;ZLjava/lang/String;)V

    iget-object v7, v0, Le45;->b:Lrz1;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lrz1;->c:Lswb;

    iget-boolean v7, v7, Lswb;->b:Z

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v12, Lmxl;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lsfk;

    new-instance v13, Lst;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lst;-><init>(B)V

    iget-object v8, v0, Le45;->c:Lffd;

    iput-object v8, v13, Lst;->c:Ljava/lang/Object;

    iput v15, v13, Lst;->b:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v13, Lst;->b:I

    invoke-static {v8}, Lj55;->c(I)V

    new-instance v8, Lm45;

    invoke-direct {v8, v13}, Lm45;-><init>(Lst;)V

    const/4 v13, 0x0

    invoke-direct {v12, v7, v8, v13, v10}, Lsfk;-><init>(ZLm45;ZLjava/lang/String;)V

    move/from16 v16, v13

    invoke-virtual {v0}, Le45;->a()Z

    move-result v13

    iget-object v7, v0, Le45;->b:Lrz1;

    if-eqz v7, :cond_7

    move-object v8, v2

    iget-wide v1, v7, Lrz1;->n:J

    goto :goto_6

    :cond_7
    move-object v8, v2

    const-wide/16 v1, 0x0

    :goto_6
    if-eqz v7, :cond_8

    iget-boolean v10, v7, Lrz1;->h:Z

    if-eqz v10, :cond_8

    move-wide/from16 v25, v1

    move-object v2, v8

    move-object v8, v12

    const/4 v12, 0x1

    :goto_7
    move-object v1, v7

    move-object v7, v14

    move-wide/from16 v14, v25

    goto :goto_8

    :cond_8
    move-wide/from16 v25, v1

    move-object v2, v8

    move-object v8, v12

    move/from16 v12, v16

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrz1;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v17, 0x1

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move/from16 v17, v16

    goto :goto_9

    :goto_a
    iget-object v10, v0, Le45;->b:Lrz1;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lrz1;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v18, v1

    goto :goto_b

    :cond_a
    move/from16 v18, v16

    :goto_b
    iget-object v10, v11, Lb45;->M:Lpk5;

    iget-object v1, v0, Le45;->c:Lffd;

    move-object/from16 v19, v2

    iget-object v2, v10, Lpk5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    move/from16 v20, v3

    sget-object v3, Lofd;->b:Lofd;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_c

    iget-object v10, v10, Lpk5;->a:Ljava/lang/Object;

    check-cast v10, Lqfd;

    invoke-virtual {v10, v1}, Lqfd;->f(Lffd;)Le45;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Le45;->d:Lmz1;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_c
    move/from16 v1, v16

    :goto_d
    iget-object v2, v0, Le45;->b:Lrz1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lrz1;->e:Ljava/util/List;

    sget-object v10, Lpz1;->a:Lpz1;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v19

    move/from16 v19, v1

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    move-object/from16 v2, v19

    move/from16 v19, v1

    move-object v1, v9

    move/from16 v9, v16

    :goto_e
    iget-object v10, v0, Le45;->b:Lrz1;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lrz1;->e:Ljava/util/List;

    const/16 v21, 0x0

    sget-object v3, Lpz1;->b:Lpz1;

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v10, 0x1

    goto :goto_f

    :cond_e
    const/16 v21, 0x0

    :cond_f
    move/from16 v10, v16

    :goto_f
    iget-object v3, v0, Le45;->b:Lrz1;

    if-nez v3, :cond_10

    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v25, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v25

    goto :goto_10

    :cond_10
    move-object/from16 v22, v1

    iget-object v1, v3, Lrz1;->r:Ljava/util/List;

    :goto_10
    move-object/from16 v23, v1

    if-eqz v3, :cond_12

    iget-object v1, v3, Lrz1;->k:Lshd;

    if-nez v1, :cond_11

    iget-object v1, v3, Lrz1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move-object v3, v6

    move/from16 v6, v20

    const/16 v20, 0x1

    goto :goto_11

    :cond_12
    move-object v3, v6

    move/from16 v6, v20

    move/from16 v20, v16

    :goto_11
    iget-object v1, v11, Lb45;->U:Lge1;

    iget-object v11, v0, Le45;->b:Lrz1;

    move-object/from16 v24, v2

    iget-boolean v2, v1, Lge1;->s:Z

    if-eqz v2, :cond_13

    move-object/from16 v1, v21

    goto :goto_12

    :cond_13
    iget-object v1, v1, Lge1;->p1:Lfth;

    invoke-interface {v1, v11}, Lfth;->a(Lrz1;)Lgta;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_14

    const/16 v16, 0x1

    :cond_14
    iget-object v1, v0, Le45;->b:Lrz1;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    iget v1, v1, Lrz1;->j:I

    :goto_13
    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x3

    move v2, v1

    goto :goto_14

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-object v21

    :cond_17
    const/4 v2, 0x2

    goto :goto_14

    :cond_18
    const/4 v2, 0x1

    :goto_14
    iget-object v0, v0, Le45;->b:Lrz1;

    iget-boolean v0, v0, Lrz1;->t:Z

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v2

    move-object/from16 v2, v24

    move/from16 v24, v0

    new-instance v0, Luz1;

    move/from16 v11, p4

    move/from16 v21, v16

    move/from16 v16, p3

    invoke-direct/range {v0 .. v24}, Luz1;-><init>(Ltz1;Lhoa;Lhoa;Lhoa;ZZLsfk;Lsfk;ZZZZZJZZZZZZLjava/util/List;IZ)V

    return-object v0
.end method
