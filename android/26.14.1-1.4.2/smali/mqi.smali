.class public final Lmqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# static fields
.field public static final a:Lmqi;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqi;->a:Lmqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Lmua;)Lm9i;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lmua;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6;

    iget-object v10, v10, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v10

    invoke-virtual {v10}, Ludc;->n()Lb7i;

    move-result-object v10

    invoke-virtual {v10}, Lb7i;->d()Lqw4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Llkg;->a:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move-object v9, v6

    move-object v10, v9

    :goto_2
    if-ge v5, v8, :cond_16

    :try_start_2
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_c

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_13

    :try_start_6
    const-string v12, "transcription"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v12, :cond_a

    :try_start_7
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto/16 :goto_9

    :cond_8
    throw v11

    :cond_9
    move-object v10, v6

    goto/16 :goto_b

    :cond_a
    const-string v12, "transcriptionStatus"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v11, :cond_e

    :try_start_b
    invoke-static {p1}, Lnqf;->W(Lmua;)Ljava/lang/Byte;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_c
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v13

    :try_start_e
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v7, :cond_c

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_c
    throw v11

    :cond_d
    move-object v11, v6

    :goto_7
    invoke-static {v11}, Lyrl;->b(Ljava/lang/Byte;)Liri;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_b

    :cond_e
    :try_start_f
    invoke-virtual {p1}, Lmua;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_b

    :catchall_a
    move-exception v11

    :try_start_10
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v13

    :try_start_12
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_13

    if-eq v12, v7, :cond_10

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_10
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_9
    :try_start_13
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v13

    :try_start_15
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_13

    if-eq v12, v7, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_13
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v4, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6;

    iget-object v4, v4, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v2, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Ludc;->n()Lb7i;

    move-result-object v4

    invoke-virtual {v4}, Lb7i;->d()Lqw4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v4

    invoke-static {v2, v0, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    if-nez v9, :cond_17

    sget-object p1, Lmqi;->b:Ljava/lang/String;

    const-string v0, "response: with transcriptionStatus = null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_17
    new-instance p1, Llqi;

    invoke-direct {p1, v10, v9}, Llqi;-><init>(Ljava/lang/String;Liri;)V

    return-object p1
.end method
