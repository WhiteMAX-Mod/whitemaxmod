.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr3;


# static fields
.field public static final a:Lioh;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lioh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioh;->a:Lioh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lfda;)Lk6h;
    .locals 13

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lfda;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6;

    iget-object v9, v9, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->i()Lh4h;

    move-result-object v9

    invoke-virtual {v9}, Lh4h;->g()Les4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Liye;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_2
    throw v7

    :cond_3
    move v7, v4

    :goto_1
    move-object v8, v5

    move-object v9, v8

    :goto_2
    if-ge v4, v7, :cond_16

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_c

    :cond_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_13

    :try_start_6
    const-string v11, "transcription"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_a

    :try_start_7
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v10

    :try_start_8
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v12

    :try_start_a
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto/16 :goto_9

    :cond_8
    throw v10

    :cond_9
    move-object v9, v5

    goto/16 :goto_b

    :cond_a
    const-string v11, "transcriptionStatus"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v10, :cond_e

    :try_start_b
    invoke-static {p1}, Lbe3;->V(Lfda;)Ljava/lang/Byte;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v10

    :try_start_c
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v12

    :try_start_e
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v6, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_c
    throw v10

    :cond_d
    move-object v10, v5

    :goto_7
    invoke-static {v10}, Lejl;->d(Ljava/lang/Byte;)Lhph;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_b

    :cond_e
    :try_start_f
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_b

    :catchall_a
    move-exception v10

    :try_start_10
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v12

    :try_start_12
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v6, :cond_10

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_10
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_9
    :try_start_13
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v12

    :try_start_15
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v6, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v6, :cond_15

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_15
    throw p1

    :cond_16
    if-nez v8, :cond_17

    sget-object p0, Lioh;->b:Ljava/lang/String;

    const-string p1, "response: with transcriptionStatus = null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance p0, Lhoh;

    invoke-direct {p0, v9, v8}, Lhoh;-><init>(Ljava/lang/String;Lhph;)V

    return-object p0
.end method
