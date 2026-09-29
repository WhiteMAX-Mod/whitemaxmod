.class public final Lo9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9l;

.field public final b:Ls1g;

.field public final c:Lj60;

.field public final d:Lc;


# direct methods
.method public constructor <init>(Ln9l;Ls1g;Lj60;Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9l;->a:Ln9l;

    iput-object p2, p0, Lo9l;->b:Ls1g;

    iput-object p3, p0, Lo9l;->c:Lj60;

    iput-object p4, p0, Lo9l;->d:Lc;

    return-void
.end method

.method public static final e(Lr7b;)Lo9l;
    .locals 19

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Ln9l;->b:Ln9l;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lgtb;->N(Lr7b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_16

    :cond_3
    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_1b

    move-object/from16 v10, p0

    :try_start_2
    invoke-static {v10, v9}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    move-object/from16 v17, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5

    invoke-static {}, Lmvf;->k()V

    return-object v17

    :cond_5
    throw v8

    :cond_6
    move-object/from16 v0, v17

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v18, v4

    :goto_5
    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v8, "media"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    :try_start_4
    invoke-static {v10}, Lj60;->b(Lr7b;)Lj60;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    move-object/from16 v15, v17

    invoke-virtual {v0, v15, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_a

    invoke-static {}, Lmvf;->k()V

    :goto_8
    const/16 v17, 0x0

    return-object v17

    :cond_a
    throw v8

    :cond_b
    const/4 v15, 0x0

    :cond_c
    :goto_9
    move-object/from16 v18, v4

    const/4 v9, 0x1

    const/16 v17, 0x0

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "type"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    invoke-static {v10}, Lgtb;->O(Lr7b;)S

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v13, v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_e

    invoke-static {}, Lmvf;->k()V

    goto :goto_8

    :cond_e
    throw v8

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    :sswitch_2
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    :try_start_8
    invoke-static {v10}, Lh2n;->b(Lr7b;)Ls1g;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v14, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_8

    :cond_12
    throw v8

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_9

    :sswitch_3
    const-string v8, "icon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    :goto_c
    :try_start_a
    invoke-virtual {v10}, Lr7b;->N()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_c
    invoke-virtual {v0, v9, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v18, v9

    :goto_e
    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object/from16 v9, v18

    goto :goto_d

    :cond_15
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_8

    :cond_16
    throw v8

    :cond_17
    :try_start_d
    invoke-static {v10}, Ln9a;->b(Lr7b;)Lc;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    const/16 v17, 0x0

    goto/16 :goto_5

    :catchall_d
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_f
    invoke-virtual {v0, v4, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object/from16 v18, v4

    :goto_11
    invoke-static {v5, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v4, v18

    goto :goto_10

    :cond_18
    move-object/from16 v18, v4

    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_19

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_8

    :cond_19
    throw v8

    :cond_1a
    const/16 v17, 0x0

    move-object/from16 v16, v17

    goto/16 :goto_5

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move v8, v9

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v17, v9

    sget-object v0, Ln9l;->c:Lfp6;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1c
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln9l;

    iget-byte v4, v4, Ln9l;->a:B

    if-ne v4, v13, :cond_1c

    goto :goto_14

    :cond_1d
    move-object/from16 v0, v17

    :goto_14
    check-cast v0, Ln9l;

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    const-class v3, Lm9l;

    if-ne v0, v2, :cond_21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Unknown type of widget, type: "

    invoke-static {v3, v13, v2, v1, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_20
    :goto_15
    move-object/from16 v9, v17

    goto :goto_16

    :cond_21
    if-nez v14, :cond_23

    if-nez v15, :cond_23

    move-object/from16 v9, v16

    if-nez v9, :cond_24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Widget content is empty, type: "

    invoke-static {v3, v13, v2, v1, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 v9, v16

    :cond_24
    new-instance v1, Lo9l;

    invoke-direct {v1, v0, v14, v15, v9}, Lo9l;-><init>(Ln9l;Ls1g;Lj60;Lc;)V

    move-object v9, v1

    :goto_16
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lc;
    .locals 0

    iget-object p0, p0, Lo9l;->d:Lc;

    return-object p0
.end method

.method public final b()Lj60;
    .locals 0

    iget-object p0, p0, Lo9l;->c:Lj60;

    return-object p0
.end method

.method public final c()Ls1g;
    .locals 0

    iget-object p0, p0, Lo9l;->b:Ls1g;

    return-object p0
.end method

.method public final d()Ln9l;
    .locals 0

    iget-object p0, p0, Lo9l;->a:Ln9l;

    return-object p0
.end method
