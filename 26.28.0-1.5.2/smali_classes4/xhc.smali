.class public abstract Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk29;

.field public static final b:Lk29;

.field public static final c:Lk29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk29;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lk29;-><init>(I)V

    sput-object v0, Lxhc;->a:Lk29;

    new-instance v0, Lk29;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lk29;-><init>(I)V

    sput-object v0, Lxhc;->b:Lk29;

    new-instance v0, Lk29;

    invoke-direct {v0, v1}, Lk29;-><init>(I)V

    sput-object v0, Lxhc;->c:Lk29;

    return-void
.end method

.method public static a(Lxu0;JID)D
    .locals 21

    invoke-static/range {p1 .. p2}, Lew5;->g(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static/range {p1 .. p2}, Lew5;->g(J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lxu0;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    long-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lxu0;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    move-wide v6, v4

    :cond_2
    long-to-double v11, v6

    invoke-virtual/range {p0 .. p0}, Lxu0;->A()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    move-wide v6, v4

    :cond_3
    long-to-double v13, v6

    invoke-virtual/range {p0 .. p0}, Lxu0;->u()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    move-wide v6, v4

    :cond_4
    long-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lxu0;->t()J

    move-result-wide v15

    cmp-long v8, v15, v4

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move-wide v4, v15

    :goto_0
    long-to-double v4, v4

    move-wide v15, v4

    move-wide v7, v6

    invoke-virtual/range {p0 .. p0}, Lxu0;->z()J

    move-result-wide v5

    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Loc9;->x(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lxu0;->s()J

    move-result-wide v6

    move-wide/from16 v19, v4

    move-wide v5, v6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Loc9;->x(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    div-double v2, v2, p4

    move/from16 v6, p3

    int-to-double v6, v6

    mul-double/2addr v6, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x40b0000000000000L    # 4096.0

    div-double/2addr v11, v6

    div-double/2addr v13, v6

    div-double/2addr v11, v0

    div-double/2addr v13, v0

    div-double v6, v19, v0

    const-wide v8, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v11, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v8

    add-double/2addr v13, v11

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v6, v8

    add-double/2addr v6, v13

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    div-double v8, v17, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double v10, v15, v10

    div-double/2addr v8, v0

    div-double/2addr v10, v0

    div-double/2addr v4, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    add-double/2addr v2, v6

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lv64;
    .locals 2

    new-instance v0, Lwh0;

    invoke-direct {v0, p0, p1}, Lwh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lwh0;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lu64;->e:I

    new-instance p1, Ls63;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfka;)Lyhc;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lch3;->U(Lfka;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v14, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v18, -0x1

    :goto_2
    if-ge v13, v10, :cond_33

    :try_start_2
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_30

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-wide/16 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v9, "folderTemplateId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_13

    :cond_6
    :try_start_7
    invoke-static {v1, v11, v12}, Lch3;->T(Lfka;J)J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_16

    :cond_8
    throw v9

    :cond_9
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_18

    :sswitch_1
    const-string v9, "iconUrl"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_13

    :cond_a
    :try_start_b
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v23, v0

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v9

    :cond_d
    move-object/from16 v23, v8

    goto/16 :goto_18

    :sswitch_2
    const-string v9, "parentId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_13

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lch3;->T(Lfka;J)J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v9

    :cond_11
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_18

    :sswitch_3
    const-string v9, "links"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_13

    :cond_12
    sget-object v9, Lcqb;->b:Lu8b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v1}, Lfka;->y()Luga;

    move-result-object v0

    invoke-virtual {v0}, Luga;->a()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v11, 0x7

    if-ne v0, v11, :cond_18

    :try_start_14
    invoke-static {v1}, Lch3;->J(Lfka;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v11, v0

    :try_start_15
    invoke-static {v6, v5, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-static {v4, v3, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    :try_start_17
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    move-object v7, v0

    goto :goto_e

    :cond_14
    throw v11

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v11, Lu8b;

    invoke-direct {v11, v0}, Lu8b;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v0, :cond_17

    sget-object v27, Lrhc;->Companion:Lqhc;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqhc;->a(Lfka;)Lrhc;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v11, v7}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    move-object v9, v11

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lfka;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_19
    :goto_d
    move-object/from16 v24, v9

    goto/16 :goto_18

    :goto_e
    :try_start_18
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :sswitch_4
    const-string v7, "name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1c

    goto/16 :goto_13

    :cond_1c
    :try_start_1b
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object v14, v0

    goto/16 :goto_18

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v7

    :cond_1f
    move-object v14, v8

    goto/16 :goto_18

    :sswitch_5
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v0, :cond_20

    goto/16 :goto_13

    :cond_20
    const-wide/16 v11, -0x1

    :try_start_1f
    invoke-static {v1, v11, v12}, Lch3;->T(Lfka;J)J

    move-result-wide v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_18

    :catchall_12
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_11

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    if-eq v0, v11, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    throw v7

    :cond_23
    const-wide/16 v15, -0x1

    goto/16 :goto_18

    :sswitch_6
    const-string v7, "updateTime"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    const-wide/16 v11, -0x1

    :try_start_23
    invoke-static {v1, v11, v12}, Lch3;->T(Lfka;J)J

    move-result-wide v18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    move-object v7, v0

    :try_start_24
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_12

    :catchall_15
    move-exception v0

    :try_start_26
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_25
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v11, 0x1

    if-eq v0, v11, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    throw v7

    :cond_27
    const-wide/16 v18, -0x1

    goto/16 :goto_18

    :sswitch_7
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-nez v0, :cond_2a

    :goto_13
    :try_start_27
    invoke-virtual {v1}, Lfka;->x()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto/16 :goto_18

    :catchall_16
    move-exception v0

    move-object v7, v0

    :try_start_28
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    goto :goto_14

    :catchall_17
    move-exception v0

    :try_start_2a
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_28
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x1

    if-eq v0, v11, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_2a
    :try_start_2b
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    move-object/from16 v20, v0

    goto/16 :goto_18

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_15

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2b
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :cond_2d
    move-object/from16 v20, v8

    goto :goto_18

    :goto_16
    :try_start_2f
    invoke-static {v6, v5, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    invoke-static {v4, v3, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    goto :goto_17

    :catchall_1a
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2e
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    throw v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :cond_30
    :goto_18
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_19
    invoke-static {v6, v5, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_32
    invoke-static {v4, v3, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    goto :goto_1a

    :catchall_1b
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_31
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v11, 0x1

    if-eq v0, v11, :cond_32

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_32
    throw v1

    :cond_33
    const-wide/16 v25, -0x1

    cmp-long v0, v15, v25

    if-eqz v0, :cond_37

    if-eqz v14, :cond_37

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1b

    :cond_34
    cmp-long v0, v18, v25

    if-nez v0, :cond_35

    goto :goto_1b

    :cond_35
    if-nez v14, :cond_36

    const-string v14, ""

    :cond_36
    move-object/from16 v17, v14

    new-instance v14, Lyhc;

    invoke-direct/range {v14 .. v24}, Lyhc;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lu8b;)V

    return-object v14

    :cond_37
    :goto_1b
    const-class v0, Lxhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_38

    goto :goto_1c

    :cond_38
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "id || name || updateTime is null"

    invoke-virtual {v1, v2, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1c
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x11a38cca -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x6234fb9 -> :sswitch_3
        0x460b8f65 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x667a6643 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Leu6;)Lv64;
    .locals 3

    const-class v0, Lwh0;

    invoke-static {v0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lu64;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu64;->a(Lph5;)V

    new-instance v1, Lhu;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lu64;->f:Lk74;

    invoke-virtual {v0}, Lu64;->b()Lv64;

    move-result-object p0

    return-object p0
.end method
