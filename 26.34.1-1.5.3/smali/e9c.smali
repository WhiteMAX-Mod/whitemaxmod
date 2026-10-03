.class public final Le9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li54;
.implements Lpi4;
.implements Lpi0;
.implements Lmk8;
.implements Lxob;
.implements Lxoe;
.implements Ln65;


# static fields
.field public static b:Le9c;

.field public static final c:Le9c;

.field public static final d:Le9c;

.field public static final e:Le9c;

.field public static final f:Le9c;

.field public static final g:Le9c;

.field public static final h:Le9c;

.field public static final i:Le9c;

.field public static final j:Le9c;

.field public static final k:Le9c;

.field public static volatile l:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le9c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->c:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->d:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->e:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->f:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->g:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->h:Le9c;

    new-instance v0, Le9c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->i:Le9c;

    new-instance v0, Le9c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->j:Le9c;

    new-instance v0, Le9c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le9c;-><init>(B)V

    sput-object v0, Le9c;->k:Le9c;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le9c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lu9b;)Lryi;
    .locals 21

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_2
    sget-object v9, Lfm6;->a:Lfm6;

    if-ge v11, v10, :cond_2a

    :try_start_2
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    :try_start_4
    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_2a

    :cond_4
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v8, 0x7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    :try_start_a
    const-string v7, "foldersOrder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v0, Lza;->e:Lza;

    invoke-static {v1, v9, v0}, Lttg;->a(Lu9b;Ljava/util/List;Lcx7;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_25

    :sswitch_1
    const-string v7, "folders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v7, Lajc;->b:Lkzb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_c

    :try_start_c
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v0, v7, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v18, v7

    :goto_6
    :try_start_10
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_9
    throw v8

    :cond_a
    const/4 v0, 0x0

    :goto_9
    new-instance v7, Lkzb;

    invoke-direct {v7, v0}, Lkzb;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_d

    move/from16 v17, v0

    invoke-static {v1}, Lji9;->G(Lu9b;)Lx83;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v17

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_8

    :cond_c
    move-object/from16 v18, v7

    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v7, v18

    :cond_d
    move-object v14, v7

    goto/16 :goto_28

    :goto_b
    :try_start_11
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v17, v8

    :goto_d
    :try_start_14
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v8, v17

    goto :goto_c

    :cond_e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v7

    :cond_10
    move-object/from16 v14, v18

    goto/16 :goto_28

    :sswitch_2
    const-string v7, "folderSync"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x0

    :try_start_15
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    :try_start_19
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v8, v19

    goto :goto_f

    :cond_11
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v7

    :cond_13
    const-wide/16 v7, 0x0

    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_28

    :sswitch_3
    :try_start_1a
    const-string v7, "allFilterExcludeFolders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_20

    if-nez v0, :cond_17

    :cond_14
    :goto_13
    :try_start_1b
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_1e
    invoke-virtual {v0, v8, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v17, v8

    :goto_15
    :try_start_1f
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v8, v17

    goto :goto_14

    :cond_15
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_17
    :try_start_20
    sget-object v7, Lnag;->a:Lszb;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :try_start_21
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    if-ne v0, v8, :cond_20

    :try_start_22
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    move-object/from16 v18, v7

    move v7, v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v8, v0

    :try_start_23
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v0, v7, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v18, v7

    :goto_18
    :try_start_27
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :goto_19
    move-object/from16 v7, v18

    goto :goto_17

    :catchall_16
    move-exception v0

    goto/16 :goto_20

    :cond_18
    move-object/from16 v18, v7

    :try_start_28
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-eqz v0, :cond_1a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_19

    :try_start_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_22

    :cond_19
    throw v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :cond_1a
    const/4 v7, 0x0

    :goto_1a
    :try_start_2a
    new-instance v8, Lszb;

    invoke-direct {v8, v7}, Lszb;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_1f

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_2b
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :try_start_2d
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto :goto_22

    :cond_1c
    throw v7

    :cond_1d
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Lszb;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v19

    goto :goto_1b

    :cond_1f
    move-object v7, v8

    goto :goto_21

    :catchall_1b
    move-exception v0

    :goto_20
    move-object/from16 v17, v9

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :cond_20
    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-virtual/range {p1 .. p1}, Lu9b;->N()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object/from16 v7, v18

    :goto_21
    move-object v15, v7

    goto/16 :goto_28

    :goto_22
    :try_start_2f
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    :goto_24
    move-object v1, v0

    goto :goto_25

    :cond_22
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :cond_23
    move-object/from16 v15, v18

    goto :goto_28

    :catchall_20
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_24

    :goto_25
    :try_start_32
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :try_start_33
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_24
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_22
    move-exception v0

    :goto_27
    move-object v1, v0

    goto :goto_2a

    :cond_25
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_26
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_23
    move-exception v0

    :goto_29
    move-object/from16 v17, v9

    goto :goto_27

    :catchall_24
    move-exception v0

    goto :goto_29

    :goto_2a
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_35
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    invoke-static {}, Lvzf;->k()V

    const/16 v16, 0x0

    return-object v16

    :cond_28
    throw v1

    :cond_29
    const/16 v16, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_2c
    if-eqz v12, :cond_2e

    new-instance v0, Llm7;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v14, :cond_2b

    sget-object v14, Lajc;->b:Lkzb;

    :cond_2b
    move-object v3, v14

    if-nez v13, :cond_2c

    move-object/from16 v4, v17

    goto :goto_2d

    :cond_2c
    move-object v4, v13

    :goto_2d
    if-nez v15, :cond_2d

    sget-object v15, Lnag;->a:Lszb;

    :cond_2d
    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(JLkzb;Ljava/util/List;Lszb;)V

    move-object v8, v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v8, v16

    :goto_2e
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lu9b;)Lryi;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v0, "NotifMsgDelayedCmd"

    const-string v7, "response"

    invoke-static {v0, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    if-nez v10, :cond_3

    return-object v8

    :cond_3
    const/4 v0, 0x5

    move/from16 v18, v0

    move-object v13, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v9, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_5
    throw v11

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "message"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-static {v1}, Lb79;->C(Lu9b;)Lz2b;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_1
    const-string v11, "userId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    const-wide/16 v11, 0x0

    :try_start_4
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_b
    throw v11

    :cond_c
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :sswitch_2
    const-string v11, "updateTypeId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    :try_start_6
    invoke-static {v1}, Lqvb;->I(Lu9b;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_f
    throw v11

    :cond_10
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lawm;->b(Ljava/lang/Byte;)I

    move-result v18

    goto/16 :goto_d

    :sswitch_3
    const-string v11, "lastDelayedUpdateTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    const-wide/16 v11, 0x0

    :try_start_8
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v20

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v7, :cond_13

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_13
    throw v11

    :cond_14
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_d

    :sswitch_4
    const-string v11, "chatId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const-wide/16 v11, 0x0

    :try_start_a
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_17
    throw v14

    :cond_18
    move-wide v14, v11

    goto :goto_d

    :sswitch_5
    const-string v11, "messageIds"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_b
    :try_start_c
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_1a

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_1a
    throw v11

    :cond_1b
    invoke-static {v1}, Lttg;->c(Lu9b;)[J

    move-result-object v13

    :cond_1c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Ldcc;

    if-nez v13, :cond_1e

    sget-object v13, Lku2;->a:[J

    :cond_1e
    move-object/from16 v20, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Ldcc;-><init>(JJILz2b;[JLjava/lang/Long;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x64c6b2cf -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0x38b3a5be -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Lu9b;)Lryi;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_2
    if-ge v8, v10, :cond_12

    :try_start_2
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v15, "timestamp"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v0

    goto :goto_7

    :cond_8
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move-wide v13, v11

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v6, v5, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v3, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_11
    throw v1

    :cond_12
    new-instance v0, Lrqf;

    invoke-direct {v0, v13, v14}, Lrqf;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 6

    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-virtual {p1, p0}, Lzu7;->u(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "last_enqueue_time"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const-string v1, "WorkSpec"

    const/4 v2, 0x3

    const-string v4, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lzu7;->M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lu9b;)Lryi;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Le9c;->a:B

    const/4 v3, 0x7

    const/4 v4, 0x1

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    const-string v7, "Payload"

    const-string v8, "error while parse payload"

    const-string v9, "failed to collect exception"

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v2, Lajc;->b:Lkzb;

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v5, v6, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v7, v8, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_11

    :cond_2
    throw v12

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_17

    :try_start_2
    invoke-static {v1, v11}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v5, v6, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7, v8, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v14, "storyStats"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v14, Lajc;->b:Lkzb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v0, v3, :cond_b

    :try_start_8
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v5, v6, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v7, v8, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lkzb;

    invoke-direct {v15, v0}, Lkzb;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_a

    invoke-static {v1}, Lnbn;->b(Lu9b;)Lcii;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x7

    goto :goto_7

    :cond_a
    move-object v14, v15

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_c
    :goto_8
    move-object v2, v14

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    :try_start_f
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_e
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x7

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v7, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_16

    invoke-static {}, Lvzf;->k()V

    goto :goto_11

    :cond_16
    throw v1

    :cond_17
    new-instance v11, Lh5i;

    invoke-direct {v11, v2}, Lh5i;-><init>(Lkzb;)V

    :goto_11
    return-object v11

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Le9c;->g(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Le9c;->e(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1d

    :cond_18
    :try_start_17
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v2, v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v7, v8, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v4, :cond_1a

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1d

    :cond_1a
    throw v2

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    move-object v3, v11

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_27

    :try_start_19
    invoke-static {v1, v11}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v12, v0

    :try_start_1a
    invoke-static {v5, v6, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v7, v8, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_1d
    throw v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_1e
    move-object v0, v11

    :goto_16
    if-eqz v0, :cond_24

    :try_start_1d
    const-string v12, "reactionInfo"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lism;->c(Lu9b;)Lv8b;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto/16 :goto_1a

    :catchall_13
    move-exception v0

    move-object v12, v0

    goto :goto_18

    :cond_1f
    :try_start_1e
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto/16 :goto_1a

    :catchall_14
    move-exception v0

    move-object v12, v0

    :try_start_1f
    invoke-static {v5, v6, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {v7, v8, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    :try_start_21
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v4, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    throw v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :goto_18
    :try_start_22
    invoke-static {v5, v6, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    invoke-static {v7, v8, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    :try_start_24
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_22
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    throw v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_24
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :goto_1b
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_25
    invoke-static {v7, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_25
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    invoke-static {}, Lvzf;->k()V

    goto :goto_1d

    :cond_26
    throw v1

    :cond_27
    new-instance v11, Lxtb;

    invoke-direct {v11, v3}, Lxtb;-><init>(Lv8b;)V

    :goto_1d
    return-object v11

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Le9c;->d(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_30

    :cond_28
    :try_start_26
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    move v2, v0

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_27
    invoke-static {v7, v8, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_1e

    :catchall_19
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_29
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_30

    :cond_2a
    throw v2

    :cond_2b
    const/4 v2, 0x0

    :goto_1f
    move-object v10, v11

    move-object v12, v10

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_43

    :try_start_28
    invoke-static {v1, v11}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object v13, v0

    :try_start_29
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    :try_start_2a
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    goto :goto_21

    :catchall_1b
    move-exception v0

    :try_start_2b
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v4, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :cond_2d
    throw v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :cond_2e
    move-object v0, v11

    :goto_22
    if-eqz v0, :cond_40

    :try_start_2c
    const-string v13, "chats"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    sget-object v13, Lajc;->b:Lkzb;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :try_start_2d
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    const/4 v14, 0x7

    if-ne v0, v14, :cond_33

    :try_start_2e
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto :goto_24

    :catchall_1d
    move-exception v0

    move-object v15, v0

    :try_start_2f
    invoke-static {v5, v6, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v7, v8, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v4, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    move-object v4, v0

    goto :goto_27

    :cond_30
    throw v15

    :cond_31
    const/4 v0, 0x0

    :goto_24
    new-instance v15, Lkzb;

    invoke-direct {v15, v0}, Lkzb;-><init>(I)V

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v0, :cond_32

    invoke-static {v1}, Lw33;->c(Lu9b;)Lw33;

    move-result-object v4

    invoke-virtual {v15, v4}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_25

    :cond_32
    move-object v13, v15

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :cond_34
    :goto_26
    move-object v10, v13

    goto/16 :goto_2d

    :goto_27
    :try_start_32
    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    invoke-static {v7, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v0

    :try_start_34
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v14, 0x1

    if-eq v0, v14, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_21
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2b

    :cond_36
    throw v4

    :cond_37
    const-string v4, "recomId"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    if-eqz v0, :cond_3b

    :try_start_35
    invoke-static {v1, v11}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    move-object v12, v0

    goto/16 :goto_2d

    :catchall_22
    move-exception v0

    move-object v4, v0

    :try_start_36
    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {v7, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_29

    :catchall_23
    move-exception v0

    :try_start_38
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_38
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x1

    if-eq v0, v14, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    throw v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :cond_3a
    move-object v12, v11

    goto/16 :goto_2d

    :cond_3b
    :try_start_39
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    goto/16 :goto_2d

    :catchall_24
    move-exception v0

    move-object v4, v0

    :try_start_3a
    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    :try_start_3b
    invoke-static {v7, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_2a

    :catchall_25
    move-exception v0

    :try_start_3c
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_3c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    throw v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    :goto_2b
    :try_start_3d
    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :try_start_3e
    invoke-static {v7, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    goto :goto_2c

    :catchall_26
    move-exception v0

    :try_start_3f
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_3e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    throw v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :cond_40
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_20

    :goto_2e
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_40
    invoke-static {v7, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_41
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v14, 0x1

    if-eq v0, v14, :cond_42

    invoke-static {}, Lvzf;->k()V

    goto :goto_30

    :cond_42
    throw v1

    :cond_43
    if-eqz v10, :cond_44

    new-instance v11, Lno3;

    invoke-direct {v11, v10, v12}, Lno3;-><init>(Lkzb;Ljava/lang/String;)V

    :cond_44
    :goto_30
    return-object v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "api"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwr;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroid/content/Context;Lrh9;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Landroid/content/Context;Lu15;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
