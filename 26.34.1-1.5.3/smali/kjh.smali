.class public final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;
.implements Li54;
.implements Lr2a;
.implements Lni4;
.implements Llvf;
.implements Lhoi;
.implements Lso4;
.implements Ln65;
.implements La95;


# static fields
.field public static final b:Lkjh;

.field public static c:Z

.field public static final d:Lkjh;

.field public static final e:Lkjh;

.field public static volatile f:La4d;

.field public static final g:Lkjh;

.field public static final h:Lkjh;

.field public static final i:Lkjh;

.field public static final j:Lkjh;

.field public static k:Lp6d;

.field public static final l:Lkjh;

.field public static final synthetic m:Lkjh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->b:Lkjh;

    new-instance v0, Lkjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->d:Lkjh;

    new-instance v0, Lkjh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->e:Lkjh;

    new-instance v0, Lkjh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->g:Lkjh;

    new-instance v0, Lkjh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->h:Lkjh;

    new-instance v0, Lkjh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->i:Lkjh;

    new-instance v0, Lkjh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->j:Lkjh;

    new-instance v0, Lkjh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->l:Lkjh;

    new-instance v0, Lkjh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    sput-object v0, Lkjh;->m:Lkjh;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkjh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lswc;)Z
    .locals 4

    iget-object p0, p0, Lswc;->b:Ljava/lang/String;

    sget-object v0, Lkjh;->f:La4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "system.shutdown.until.ts"

    invoke-static {v0, v2}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "Tracer settings are not initialized."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static r(Liz6;)Lzy6;
    .locals 2

    instance-of v0, p0, Laz6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laz6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Laz6;->a:Lzy6;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final s(Lu9b;)Lryi;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

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
    const-wide/16 v11, 0x0

    move-object/from16 v20, v8

    move-wide v14, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

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

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v13, "videoId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_b

    :cond_8
    throw v13

    :cond_9
    move-wide/from16 v16, v11

    goto/16 :goto_d

    :sswitch_1
    const-string v13, "error"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_b
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v20, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v13

    :cond_d
    move-object/from16 v20, v8

    goto/16 :goto_d

    :sswitch_2
    const-string v13, "audioId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-wide v14, v13

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v13

    :cond_11
    move-wide v14, v11

    goto/16 :goto_d

    :sswitch_3
    const-string v13, "fileId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_14

    :goto_8
    :try_start_13
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v13, v0

    :try_start_14
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_14
    :try_start_17
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move-object v13, v0

    :try_start_18
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_17
    move-wide/from16 v18, v11

    goto :goto_d

    :goto_b
    :try_start_1b
    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_c

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    throw v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v7, :cond_1c

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_1c
    throw v1

    :cond_1d
    new-instance v13, Loac;

    invoke-direct/range {v13 .. v20}, Loac;-><init>(JJJLjava/lang/String;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_3
        -0x2769f86f -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V
    .locals 2

    sget v0, Lone/me/android/MainActivity;->h1:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    new-instance p4, Ln89;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Ln89;-><init>(B)V

    :cond_3
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lone/me/android/MainActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    const-string v0, "deep_link"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "deferred_uri"

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lj2d;->m()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "snackbar"

    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p4, p5}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Llp7;)Z
    .locals 0

    iget-object p0, p1, Llp7;->n:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vobsub"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/SingleCoreFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Le54;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e([BII)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "storyIds"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "pushTokens"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "settings"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "password"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "message"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "configHash"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "chatIds"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "contactIds"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "firstName"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "token"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "title"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "theme"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "phone"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "email"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "draft"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "contactList"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "FOLDERS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "text"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "aId"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string p0, "elements"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_14
    const-string p0, "contacts"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "attachments"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v4, v1

    goto/16 :goto_0

    :sswitch_16
    const-string p0, "pushToken"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string p0, "phones"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_18
    const-string p0, "verifyCode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_19
    const-string p0, "trackId"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1a
    const-string p0, "events"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1b
    const-string p0, "lastName"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1c
    const-string p0, "messageIds"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1d
    const-string p0, "description"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    move v4, v3

    goto :goto_0

    :sswitch_1e
    const-string p0, "mt_instanceid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_1f

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Lwb8;

    invoke-direct {p0, v1}, Lwb8;-><init>(B)V

    new-instance v11, Ls1a;

    invoke-direct {v11, p0, v3}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, -0x1

    const-string v10, ""

    invoke-static/range {v4 .. v11}, Ly74;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcx7;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    const-string p0, "***"

    return-object p0

    :pswitch_1
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_27

    check-cast p1, Ljava/util/Map;

    sget-object p0, Lkjh;->l:Lkjh;

    invoke-static {p1, p0}, Lmv7;->E(Ljava/util/Map;Lr2a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_20

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_21

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of p0, p1, [J

    if-eqz p0, :cond_27

    check-cast p1, [J

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_22

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Lql4;

    invoke-direct {v11, v0}, Lql4;-><init>(B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, -0x1

    const-string v10, "..."

    invoke-static/range {v4 .. v11}, Ly74;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcx7;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of p0, p1, [J

    if-eqz p0, :cond_27

    check-cast p1, [J

    array-length p0, p1

    if-nez p0, :cond_23

    :pswitch_4
    const-string p0, "[]"

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p2, p1

    move v0, v2

    :goto_1
    if-ge v2, p2, :cond_25

    aget-wide v4, p1, v2

    add-int/2addr v0, v3

    if-le v0, v3, :cond_24

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_25
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_26

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_26

    const-string p0, ""

    return-object p0

    :cond_26
    sget-object p0, Lmv7;->s:Lws7;

    invoke-virtual {p0}, Lws7;->z()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_2

    :pswitch_6
    sget-object p0, Lmv7;->s:Lws7;

    invoke-virtual {p0}, Lws7;->z()Z

    move-result p0

    if-eqz p0, :cond_27

    :goto_2
    :pswitch_7
    const-string p0, "*****"

    return-object p0

    :cond_27
    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_1e
        -0x66ca7c04 -> :sswitch_1d
        -0x64c6b2cf -> :sswitch_1c
        -0x56ffb9bf -> :sswitch_1b
        -0x4cf81ee7 -> :sswitch_1a
        -0x3f9f2c3a -> :sswitch_19
        -0x3d9a39fa -> :sswitch_18
        -0x3af38f3b -> :sswitch_17
        -0x2e6d8501 -> :sswitch_16
        -0x2c0c3450 -> :sswitch_15
        -0x21d29fad -> :sswitch_14
        -0x7f3f09 -> :sswitch_13
        0x1755c -> :sswitch_12
        0x36452d -> :sswitch_11
        0x211fda5 -> :sswitch_10
        0x26c38de -> :sswitch_f
        0x5b679a1 -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x65b3d6e -> :sswitch_c
        0x69375c9 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x696b9f9 -> :sswitch_9
        0x7eae95b -> :sswitch_8
        0x8560678 -> :sswitch_7
        0x2c0dac40 -> :sswitch_6
        0x318a4770 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x4889ba9b -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x60bce554 -> :sswitch_1
        0x66628583 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public h([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Llp7;)Ljoi;
    .locals 2

    iget-object p0, p1, Llp7;->n:Ljava/lang/String;

    iget-object p1, p1, Llp7;->q:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcnj;

    invoke-direct {p0}, Lcnj;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Loni;

    invoke-direct {p0}, Loni;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lbug;

    invoke-direct {p0, p1}, Lbug;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljrh;

    invoke-direct {p0, p1}, Ljrh;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmqj;

    invoke-direct {p0, p1}, Lmqj;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lj2d;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lj2d;-><init>(B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqtb;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lbug;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lbug;-><init>(B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfb6;

    invoke-direct {p0, p1}, Lfb6;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lu9b;)Lryi;
    .locals 12

    iget-byte v0, p0, Lkjh;->a:B

    const/4 v1, 0x1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const-string v4, "Payload"

    const-string v5, "error while parse payload"

    const-string v6, "failed to collect exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Lu9b;->m()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->j()Lrwi;

    move-result-object v9

    invoke-virtual {v9}, Lrwi;->d()Lg85;

    move-result-object v9

    invoke-virtual {v9, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v4, v6, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_c

    :cond_2
    throw p0

    :cond_3
    move p0, v7

    :goto_1
    move-object v0, v8

    :goto_2
    if-ge v7, p0, :cond_12

    :try_start_2
    invoke-static {p1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_a

    :cond_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_f

    :try_start_6
    const-string v10, "pinnedMessagesState"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v9, :cond_a

    :try_start_7
    invoke-static {p1}, Lqzm;->a(Lu9b;)Lfyd;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v9

    :try_start_8
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v11

    :try_start_a
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v1, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :catchall_7
    move-exception v9

    goto :goto_7

    :cond_8
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move-object v0, v8

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v9

    :try_start_c
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v11

    :try_start_e
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v1, :cond_c

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_c
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v11

    :try_start_11
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v1, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->j()Lrwi;

    move-result-object v2

    invoke-virtual {v2}, Lrwi;->d()Lg85;

    move-result-object v2

    invoke-virtual {v2, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v2

    invoke-static {v4, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p1, Lrkg;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v1, :cond_11

    invoke-static {}, Lvzf;->k()V

    goto :goto_c

    :cond_11
    throw p0

    :cond_12
    if-eqz v0, :cond_13

    new-instance v8, Ldyd;

    invoke-direct {v8, v0}, Ldyd;-><init>(Lfyd;)V

    :cond_13
    :goto_c
    return-object v8

    :sswitch_0
    invoke-direct {p0, p1}, Lkjh;->s(Lu9b;)Lryi;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lu9b;->m()Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_18

    :cond_14
    :try_start_13
    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception p0

    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->j()Lrwi;

    move-result-object v9

    invoke-virtual {v9}, Lrwi;->d()Lg85;

    move-result-object v9

    invoke-virtual {v9, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v9

    invoke-static {v4, v6, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_16

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_18

    :cond_16
    throw p0

    :cond_17
    move p0, v7

    :goto_e
    move-object v0, v8

    :goto_f
    if-ge v7, p0, :cond_23

    :try_start_15
    invoke-static {p1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v9

    :try_start_16
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v11

    :try_start_18
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v1, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_10
    move-exception p0

    goto/16 :goto_16

    :cond_19
    throw v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_1a
    move-object v9, v8

    :goto_11
    if-eqz v9, :cond_20

    :try_start_19
    const-string v10, "chat"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {p1}, Lw33;->c(Lu9b;)Lw33;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto/16 :goto_15

    :catchall_11
    move-exception v9

    goto :goto_13

    :cond_1b
    :try_start_1a
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto/16 :goto_15

    :catchall_12
    move-exception v9

    :try_start_1b
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v11

    :try_start_1d
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1c
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_20

    if-eq v10, v1, :cond_1d

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_1d
    throw v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :goto_13
    :try_start_1e
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v11

    :try_start_20
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1e
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_20

    if-eq v10, v1, :cond_1f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1f
    throw v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_20
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :goto_16
    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_21
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->j()Lrwi;

    move-result-object v2

    invoke-virtual {v2}, Lrwi;->d()Lg85;

    move-result-object v2

    invoke-virtual {v2, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v2

    invoke-static {v4, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_21
    sget p1, Lrkg;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_23

    if-eq p1, v1, :cond_22

    invoke-static {}, Lvzf;->k()V

    goto :goto_18

    :cond_22
    throw p0

    :cond_23
    if-eqz v0, :cond_24

    new-instance v8, Lt93;

    invoke-direct {v8, v0}, Lt93;-><init>(Lw33;)V

    :cond_24
    :goto_18
    return-object v8

    :sswitch_2
    invoke-virtual {p1}, Lu9b;->m()Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_25

    :cond_25
    :try_start_22
    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p0

    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_23
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->j()Lrwi;

    move-result-object v9

    invoke-virtual {v9}, Lrwi;->d()Lg85;

    move-result-object v9

    invoke-virtual {v9, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v9

    invoke-static {v4, v6, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v1, :cond_27

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_25

    :cond_27
    throw p0

    :cond_28
    move p0, v7

    :goto_1a
    move-object v0, v8

    :goto_1b
    if-ge v7, p0, :cond_37

    :try_start_24
    invoke-static {p1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v9

    :try_start_25
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :try_start_26
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v11

    :try_start_27
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_29
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_2b

    if-eq v10, v1, :cond_2a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1a
    move-exception p0

    goto/16 :goto_23

    :cond_2a
    throw v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :cond_2b
    move-object v9, v8

    :goto_1d
    if-eqz v9, :cond_34

    :try_start_28
    const-string v10, "trackId"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    if-eqz v9, :cond_2f

    :try_start_29
    invoke-static {p1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    goto/16 :goto_22

    :catchall_1b
    move-exception v9

    :try_start_2a
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v11

    :try_start_2c
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2c
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_2e

    if-eq v10, v1, :cond_2d

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :catchall_1d
    move-exception v9

    goto :goto_20

    :cond_2d
    throw v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :cond_2e
    move-object v0, v8

    goto/16 :goto_22

    :cond_2f
    :try_start_2d
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    goto/16 :goto_22

    :catchall_1e
    move-exception v9

    :try_start_2e
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :try_start_2f
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v11

    :try_start_30
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_30
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_34

    if-eq v10, v1, :cond_31

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_31
    throw v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :goto_20
    :try_start_31
    invoke-static {v2, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6;

    iget-object v11, v11, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :try_start_32
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->j()Lrwi;

    move-result-object v11

    invoke-virtual {v11}, Lrwi;->d()Lg85;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    goto :goto_21

    :catchall_20
    move-exception v11

    :try_start_33
    invoke-static {v4, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_32
    sget v10, Lrkg;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_34

    if-eq v10, v1, :cond_33

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_33
    throw v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :cond_34
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    :goto_23
    invoke-static {v2, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_34
    invoke-static {v4, v5, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->j()Lrwi;

    move-result-object v2

    invoke-virtual {v2}, Lrwi;->d()Lg85;

    move-result-object v2

    invoke-virtual {v2, v8, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v2

    invoke-static {v4, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_35
    sget p1, Lrkg;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_37

    if-eq p1, v1, :cond_36

    invoke-static {}, Lvzf;->k()V

    goto :goto_25

    :cond_36
    throw p0

    :cond_37
    if-nez v0, :cond_38

    goto :goto_25

    :cond_38
    new-instance v8, Lcg0;

    invoke-direct {v8, v0}, Lcg0;-><init>(Ljava/lang/String;)V

    :goto_25
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Lgo4;
    .locals 2

    new-instance p0, Lgo4;

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0, v0}, Lgo4;-><init>(Lq2;)V

    return-object p0
.end method

.method public m(Llp7;)I
    .locals 4

    iget-object p0, p1, Llp7;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lkjh;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lonm;

    const-class v0, Lwrm;

    invoke-virtual {p1, v0}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrm;

    const-class v1, Lgu6;

    invoke-virtual {p1, v1}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu6;

    const-class v2, Lirb;

    invoke-virtual {p1, v2}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    invoke-direct {p0, v0, v1, p1}, Lonm;-><init>(Lwrm;Lgu6;Lirb;)V

    return-object p0

    :pswitch_0
    const-class p0, Lqvb;

    invoke-static {p0}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpl5;->d(Lg7f;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lrvb;

    invoke-direct {p1, p0}, Lrvb;-><init>(Ljava/util/Set;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;)Lnql;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnql;->p:Lnql;

    if-nez v0, :cond_0

    new-instance v0, Lnql;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnql;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnql;->p:Lnql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public p(Landroid/content/Context;)Lp6d;
    .locals 1

    sget-object v0, Lkjh;->k:Lp6d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkjh;->k:Lp6d;

    if-nez v0, :cond_0

    new-instance v0, Lp6d;

    invoke-direct {v0, p1}, Lp6d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkjh;->k:Lp6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkjh;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NoConnection"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
