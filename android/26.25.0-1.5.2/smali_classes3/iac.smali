.class public abstract Liac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liw7;

.field public static final b:Liw7;

.field public static final c:Liw7;

.field public static final d:Liw7;

.field public static final e:Liw7;

.field public static final f:Liw7;

.field public static final g:Liw7;

.field public static final h:Liw7;

.field public static final i:Liw7;

.field public static final j:Liw7;

.field public static final k:Liw7;

.field public static final l:Liw7;

.field public static final m:Liw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liw7;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->a:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->b:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->c:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->d:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->e:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->f:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->g:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->h:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->i:Liw7;

    new-instance v0, Liw7;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->j:Liw7;

    new-instance v0, Liw7;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->k:Liw7;

    new-instance v0, Liw7;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->l:Liw7;

    new-instance v0, Liw7;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Liw7;-><init>(ILjava/lang/String;)V

    sput-object v0, Liac;->m:Liw7;

    return-void
.end method

.method public static a(Lfda;)Ljac;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    move-object v13, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    :goto_2
    if-ge v9, v10, :cond_29

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_4
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_26

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-wide/16 v7, 0x0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v11, "folderTemplateId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :try_start_7
    invoke-static {v1, v7, v8}, Lbe3;->a0(Lfda;J)J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    if-eq v0, v12, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_11

    :cond_8
    throw v11

    :cond_9
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_13

    :sswitch_1
    const-string v7, "iconUrl"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    const/4 v7, 0x0

    :try_start_b
    invoke-static {v1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v22, v0

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    if-eq v0, v12, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v7

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_13

    :sswitch_2
    const-string v11, "parentId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_f
    invoke-static {v1, v7, v8}, Lbe3;->a0(Lfda;J)J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v11, v0

    :try_start_10
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_f
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    if-eq v0, v12, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v11

    :cond_11
    const-wide/16 v7, 0x0

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_13

    :sswitch_3
    const-string v7, "name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    const/4 v7, 0x0

    :try_start_13
    invoke-static {v1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v13, v0

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    move-object v7, v0

    :try_start_14
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x1

    if-eq v0, v12, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v7

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_13

    :sswitch_4
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    const-wide/16 v7, -0x1

    :try_start_17
    invoke-static {v1, v7, v8}, Lbe3;->a0(Lfda;J)J

    move-result-wide v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_13

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    if-eq v0, v12, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v7

    :cond_19
    const-wide/16 v14, -0x1

    goto/16 :goto_13

    :sswitch_5
    const-string v7, "updateTime"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    const-wide/16 v7, -0x1

    :try_start_1b
    invoke-static {v1, v7, v8}, Lbe3;->a0(Lfda;J)J

    move-result-wide v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_d

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    const-wide/16 v16, -0x1

    goto/16 :goto_13

    :sswitch_6
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v0, :cond_20

    :goto_e
    :try_start_1f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_f

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    throw v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_20
    const/4 v11, 0x0

    :try_start_23
    invoke-static {v1, v11}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object/from16 v21, v0

    goto/16 :goto_13

    :catchall_14
    move-exception v0

    move-object v7, v0

    :try_start_24
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_10

    :catchall_15
    move-exception v0

    :try_start_26
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_21
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    if-eq v0, v12, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    throw v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_23
    const/16 v21, 0x0

    goto :goto_13

    :goto_11
    :try_start_27
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_12

    :catchall_16
    move-exception v0

    :try_start_29
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_24
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x1

    if-eq v0, v12, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :cond_26
    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_14
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2a
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_15

    :catchall_17
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_27
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v12, 0x1

    if-eq v0, v12, :cond_28

    invoke-static {}, Lkie;->p()V

    const/16 v20, 0x0

    return-object v20

    :cond_28
    throw v1

    :cond_29
    const-wide/16 v23, -0x1

    cmp-long v0, v14, v23

    if-eqz v0, :cond_2d

    if-eqz v13, :cond_2d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    cmp-long v0, v16, v23

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    if-nez v13, :cond_2c

    const-string v13, ""

    :cond_2c
    move-object/from16 v20, v13

    new-instance v13, Ljac;

    invoke-direct/range {v13 .. v22}, Ljac;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_2d
    :goto_16
    const-class v0, Liac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    goto :goto_17

    :cond_2f
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "id || name || updateTime is null"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        -0x11a38cca -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x460b8f65 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x667a6643 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lfda;)Ln29;
    .locals 18

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    move-object v10, v7

    move-object v11, v10

    move-object/from16 v17, v11

    :goto_2
    if-ge v8, v9, :cond_13

    move-object/from16 v12, p0

    :try_start_2
    invoke-static {v12, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_a

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_10

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x5128d96d

    if-eq v13, v14, :cond_a

    const v14, -0x11a38cca

    if-eq v13, v14, :cond_8

    const v14, 0x62f6fe4

    if-eq v13, v14, :cond_6

    goto :goto_5

    :cond_6
    const-string v13, "media"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v12}, Lz30;->b(Lfda;)Lz30;

    move-result-object v17

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v13, v0

    goto :goto_7

    :cond_8
    const-string v13, "updateTime"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Lfda;->I0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_9

    :cond_a
    const-string v13, "chatId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_d

    :goto_5
    :try_start_7
    invoke-virtual {v12}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v5, v4, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v3, v2, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v13

    :cond_d
    invoke-virtual {v12}, Lfda;->I0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-static {v5, v4, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v3, v2, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v5, v4, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v3, v2, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_12
    throw v8

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-eqz v17, :cond_14

    new-instance v12, Ln29;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-direct/range {v12 .. v17}, Ln29;-><init>(JJLz30;)V

    move-object v7, v12

    :cond_14
    return-object v7
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
