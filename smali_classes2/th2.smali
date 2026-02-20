.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbg;
.implements Lhh8;
.implements Lbw4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lci2;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lth2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lth2;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lth2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhw4;Luv4;Z[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lth2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lth2;->a:Z

    iput-object p4, p0, Lth2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe;Lei8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lth2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lth2;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lth2;->a:Z

    return-void
.end method


# virtual methods
.method public e(ILpyg;[I)Lf0e;
    .locals 11

    iget-object v0, p0, Lth2;->b:Ljava/lang/Object;

    check-cast v0, Lhw4;

    iget-object v1, p0, Lth2;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Luv4;

    iget-object v1, p0, Lth2;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmv4;

    invoke-direct {v9, v0, v6}, Lmv4;-><init>(Lhw4;Luv4;)V

    aget v10, v1, p1

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lpyg;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lov4;

    aget v7, p3, v5

    iget-boolean v8, p0, Lth2;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lov4;-><init>(ILpyg;ILuv4;IZLmv4;I)V

    invoke-virtual {v0, v2}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lth2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lci2;

    iget-object v0, v1, Lth2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lth2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-boolean v4, v1, Lth2;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ci2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lpha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lpha;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lmu;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lmu;-><init>(I)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lnha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Lnha;-><init>(I)V

    new-instance v14, Lpha;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lnha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Lnha;-><init>(I)V

    iget-object v11, v2, Lci2;->m:Lt45;

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj4;

    invoke-virtual {v11}, Lwj4;->a()V

    :try_start_0
    iget-object v11, v2, Lci2;->o:Lplc;

    iget-object v11, v11, Lplc;->b:Lzgc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xf

    move/from16 v19, v4

    move-wide/from16 v20, v5

    int-to-long v4, v1

    invoke-virtual {v11, v0, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    iget-object v4, v2, Lci2;->o:Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->j()J

    move-result-wide v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v22

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move-wide/from16 v26, v4

    if-eqz v11, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue2;

    if-nez v5, :cond_0

    const-string v4, "storeChatsFromServer: chatFromServer is null!"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v8, v5, v4, v11}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v4}, Lafb;->b(Lzm8;)Z

    move-result v29

    if-nez v29, :cond_2

    :goto_1
    move-wide/from16 v30, v0

    move-object/from16 v29, v6

    goto :goto_2

    :cond_2
    move-object/from16 v29, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 v30, v0

    const-string v0, "storeChatsFromServer: Chat("

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Lue2;->a:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lue2;->v0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v4, v8, v0, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v0, v5, Lue2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz13;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v1, v5, Lue2;->c1:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, v5, Lue2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, v5, Lue2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lci2;->T()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-object v4, v2, Lci2;->a:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lci2;->E()Lte2;

    :cond_6
    iget-object v4, v2, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lci2;->a:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte2;

    move-object/from16 v32, v12

    iget-wide v11, v6, Lte2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj2;

    move/from16 v33, v1

    move-object/from16 v35, v3

    move-object v1, v4

    move-object/from16 v36, v8

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v32, v12

    iget-object v6, v2, Lci2;->m:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj4;

    iget-object v6, v6, Lwj4;->b:Lc8e;

    iget-wide v11, v5, Lue2;->a:J

    invoke-virtual {v6}, Lc8e;->d()Lp43;

    move-result-object v33

    move-object/from16 v4, v33

    check-cast v4, Lb53;

    move/from16 v33, v1

    iget-object v1, v4, Lb53;->a:Lm8e;

    move-object/from16 v35, v3

    new-instance v3, Lt43;

    move-object/from16 v36, v8

    const/4 v8, 0x1

    invoke-direct {v3, v11, v12, v4, v8}, Lt43;-><init>(JLb53;I)V

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak2;

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Lc8e;->a(Lak2;)Laj2;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    iget v3, v5, Lue2;->c1:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    if-eqz v8, :cond_a

    iget-object v1, v2, Lci2;->m:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->b:Lc8e;

    iget-wide v11, v5, Lue2;->t0:J

    invoke-virtual {v1, v11, v12}, Lc8e;->g(J)Laj2;

    move-result-object v1

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    iget-object v3, v2, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v1, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget-object v6, v1, Laj2;->b:Lzi2;

    iget-object v6, v6, Lzi2;->p:Lni2;

    if-eqz v6, :cond_c

    iget-wide v11, v6, Lni2;->c:J

    goto :goto_a

    :cond_c
    move-wide/from16 v11, v22

    :goto_a
    iget-object v6, v5, Lue2;->C0:Lpx2;

    if-eqz v6, :cond_f

    iget-boolean v8, v6, Lpx2;->b:Z

    move-object/from16 v28, v3

    iget-wide v3, v6, Lpx2;->c:J

    iget-object v6, v5, Lue2;->N0:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_d

    cmp-long v34, v11, v3

    if-ltz v34, :cond_e

    :cond_d
    if-nez v8, :cond_10

    cmp-long v3, v11, v3

    if-gez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lci2;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    iget-wide v3, v5, Lue2;->a:J

    invoke-virtual {v14, v3, v4}, Lpha;->a(J)Z

    goto :goto_b

    :cond_f
    move-object/from16 v28, v3

    :cond_10
    :goto_b
    invoke-virtual {v2, v5, v0}, Lci2;->e0(Lue2;Lz13;)Lte2;

    move-result-object v0

    if-eqz v33, :cond_11

    iget-object v3, v2, Lci2;->a:Lhxf;

    invoke-virtual {v3, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_11
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, Lte2;->b:Lzi2;

    iget-wide v11, v3, Lzi2;->i0:J

    cmp-long v4, v11, v22

    if-eqz v4, :cond_12

    iget-object v1, v1, Laj2;->b:Lzi2;

    move-object v4, v13

    move-object v6, v14

    iget-wide v13, v1, Lzi2;->i0:J

    cmp-long v1, v13, v11

    if-eqz v1, :cond_13

    iget-wide v13, v3, Lzi2;->a:J

    invoke-virtual {v15, v13, v14, v11, v12}, Lnha;->d(JJ)V

    goto :goto_c

    :cond_12
    move-object v4, v13

    move-object v6, v14

    :cond_13
    :goto_c
    if-eqz v0, :cond_19

    iget-wide v11, v5, Lue2;->u0:J

    iget-object v1, v5, Lue2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v5, Lue2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_14
    cmp-long v1, v11, v30

    if-lez v1, :cond_15

    goto :goto_d

    :cond_15
    move-wide/from16 v11, v30

    :goto_d
    iget-wide v13, v0, Lte2;->a:J

    invoke-virtual {v7, v13, v14}, Lpha;->a(J)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lte2;->b:Lzi2;

    iget-wide v13, v1, Lzi2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmu;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lci2;->w:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    iget-wide v13, v0, Lte2;->a:J

    new-instance v3, Li0f;

    invoke-direct {v3, v13, v14}, Li0f;-><init>(J)V

    invoke-virtual {v1, v3}, Lasi;->b(Lwye;)V

    if-eqz v19, :cond_16

    invoke-virtual {v0}, Lte2;->q0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lte2;->n0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lte2;->c:Lcn9;

    if-eqz v1, :cond_16

    if-eqz v28, :cond_17

    invoke-virtual {v1}, Lcn9;->getTime()J

    move-result-wide v13

    sub-long v13, v26, v13

    cmp-long v1, v13, v24

    if-gez v1, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v3, v32

    goto :goto_f

    :cond_17
    :goto_e
    iget-wide v13, v0, Lte2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v13, v0, Lzi2;->M:J

    cmp-long v1, v13, v22

    if-eqz v1, :cond_18

    iget-wide v0, v0, Lzi2;->a:J

    invoke-virtual {v4, v13, v14, v0, v1}, Lnha;->d(JJ)V

    :cond_18
    :goto_f
    move-wide v0, v11

    goto :goto_10

    :cond_19
    move-object/from16 v3, v32

    move-wide/from16 v0, v30

    :goto_10
    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-wide/from16 v4, v26

    move-object/from16 v6, v29

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v30, v0

    move-object/from16 v36, v8

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v36

    invoke-static {v5, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->b()V

    iget v0, v15, Lnha;->e:I

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lci2;->A:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    iget-object v1, v0, Lpfg;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    new-instance v8, Lofg;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v15, v11}, Lofg;-><init>(Lpfg;Lnha;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v8, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->v()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-nez v0, :cond_1c

    iget-object v0, v2, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v11, v12}, Lqme;->y(J)V

    goto :goto_11

    :cond_1c
    iget-object v0, v2, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->v()J

    move-result-wide v0

    cmp-long v0, v30, v0

    if-lez v0, :cond_1d

    iget-object v0, v2, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    move-wide/from16 v11, v30

    invoke-virtual {v0, v11, v12}, Lqme;->y(J)V

    :cond_1d
    :goto_11
    invoke-static {v7}, Lmgj;->i(Lpha;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lvx4;->o:Lvx4;

    new-instance v11, Lrc3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v3

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Lul0;ZLjava/util/Set;)V

    iget-object v1, v2, Lci2;->n:Lqy0;

    invoke-virtual {v1, v11}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lci2;->E:Lbi2;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v9}, Lbi2;->a(Ljava/util/Collection;)V

    :cond_1e
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v5, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lci2;->w:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    new-instance v8, Ln0f;

    iget-object v3, v2, Lci2;->o:Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v9

    invoke-static/range {v32 .. v32}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ln0f;-><init>(JJLjava/util/List;)V

    invoke-virtual {v1, v8}, Lasi;->b(Lwye;)V

    :cond_1f
    iget v1, v4, Lnha;->e:I

    if-nez v1, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v5, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lci2;->q()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lnha;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lci2;->t:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-object v3, v4, Lnha;->b:[J

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnu;->E([J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Le9e;->p(Ljava/util/List;)Loha;

    move-result-object v1

    new-instance v3, Lxh2;

    invoke-direct {v3, v2, v0, v4}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Loha;->b:[J

    iget-object v8, v1, Loha;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loha;->a:[J

    array-length v9, v1

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_24

    move v11, v0

    :goto_12
    aget-wide v12, v1, v11

    not-long v14, v12

    const/4 v10, 0x7

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_23

    sub-int v10, v11, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide v15, v12

    move v12, v0

    :goto_13
    if-ge v12, v10, :cond_22

    const-wide/16 v17, 0xff

    and-long v17, v15, v17

    const-wide/16 v19, 0x80

    cmp-long v13, v17, v19

    if-gez v13, :cond_21

    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v12

    aget-wide v17, v4, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-object v13, v8, v13

    invoke-virtual {v3, v0, v13}, Lxh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    shr-long/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    if-ne v10, v14, :cond_24

    :cond_23
    if-eq v11, v9, :cond_24

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    :goto_14
    invoke-virtual {v6}, Lpha;->i()Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v6, Lpha;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v5, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lci2;->q()V

    new-instance v0, Lm12;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v6}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvh2;

    invoke-direct {v1, v0}, Lvh2;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "syncChatsReactionsSettings"

    invoke-virtual {v2, v0, v1}, Lci2;->h0(Ljava/lang/String;Lqbg;)Ljava/lang/Object;

    :cond_25
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_15
    iget-object v1, v2, Lci2;->m:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-virtual {v1}, Lwj4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lth2;->b:Ljava/lang/Object;

    check-cast v0, Lei8;

    iget-object v1, p0, Lth2;->c:Ljava/lang/Object;

    check-cast v1, Ly69;

    iget-object v2, p0, Lth2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    check-cast p1, Lvq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaLoadData{dataType="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Ly69;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ly69;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackFormat="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ly69;->g:Ljava/lang/Object;

    check-cast v3, Lnl6;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", trackSelectionReason="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ly69;->c:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackSelectionData="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ly69;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mediaStartTimeMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Ly69;->e:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mediaEndTimeMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Ly69;->f:J

    const-string v1, "}"

    invoke-static {v3, v4, v1, p1}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lei8;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lei8;->b:Lnk4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lei8;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lei8;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lei8;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lei8;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lei8;->g:J

    invoke-static {v4, v5, v1, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lth2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vq5"

    const-string v1, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    invoke-static {v0, v2, v1, p1}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
