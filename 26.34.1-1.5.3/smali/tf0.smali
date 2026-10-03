.class public final Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li54;
.implements Lsx7;
.implements Lcg9;
.implements Lrub;
.implements Lni4;


# static fields
.field public static final b:Ltf0;

.field public static final c:[J

.field public static final d:Ltf0;

.field public static final e:Ltf0;

.field public static final f:Ltf0;

.field public static volatile g:Ley5;

.field public static final h:Ltf0;

.field public static final i:Ltf0;

.field public static final j:Ltf0;

.field public static final k:Lvzf;

.field public static final l:Ltf0;

.field public static final m:Ltf0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->b:Ltf0;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ltf0;->c:[J

    new-instance v0, Ltf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->d:Ltf0;

    new-instance v0, Ltf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->e:Ltf0;

    new-instance v0, Ltf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->f:Ltf0;

    new-instance v0, Ltf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->h:Ltf0;

    new-instance v0, Ltf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->i:Ltf0;

    new-instance v0, Ltf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->j:Ltf0;

    new-instance v0, Lvzf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvzf;-><init>(B)V

    sput-object v0, Ltf0;->k:Lvzf;

    new-instance v0, Ltf0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->l:Ltf0;

    new-instance v0, Ltf0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    sput-object v0, Ltf0;->m:Ltf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ltf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    iput-byte p1, p0, Ltf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lu9b;)Lryi;
    .locals 14

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lu9b;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->j()Lrwi;

    move-result-object v9

    invoke-virtual {v9}, Lrwi;->d()Lg85;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Lrkg;->a:I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_2
    throw v7

    :cond_3
    move v7, v4

    :goto_1
    move v8, v4

    move-object v9, v5

    :goto_2
    if-ge v8, v7, :cond_15

    :try_start_2
    invoke-static {p1, v5}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

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
    if-eqz v10, :cond_12

    :try_start_6
    const-string v11, "commentsInfoUpdates"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_d

    :try_start_7
    invoke-static {p1}, Lqvb;->D(Lu9b;)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v10

    :try_start_8
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v12

    :try_start_a
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto :goto_9

    :cond_8
    throw v10

    :cond_9
    move v10, v4

    :goto_6
    if-lez v10, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_7
    if-ge v12, v10, :cond_b

    invoke-static {p1}, Llrm;->b(Lu9b;)Lt4b;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    move-object v9, v11

    goto/16 :goto_b

    :cond_c
    sget-object v9, Lfm6;->a:Lfm6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_b

    :cond_d
    :try_start_b
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_b

    :catchall_8
    move-exception v10

    :try_start_c
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v12

    :try_start_e
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v6, :cond_f

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_f
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_9
    :try_start_f
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v12

    :try_start_11
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v6, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v3, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6;

    iget-object v3, v3, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v1, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Losc;->j()Lrwi;

    move-result-object v3

    invoke-virtual {v3}, Lrwi;->d()Lg85;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v3

    invoke-static {v1, p0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget p0, Lrkg;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v6, :cond_14

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_14
    throw p1

    :cond_15
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    new-instance v5, La38;

    invoke-direct {v5, v9}, La38;-><init>(Ljava/util/List;)V

    :cond_16
    return-object v5
.end method

.method private final d(Lu9b;)Lryi;
    .locals 16

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

    goto :goto_2

    :cond_0
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
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    :goto_2
    return-object v7

    :cond_4
    new-instance v11, Lzyb;

    invoke-direct {v11}, Lzyb;-><init>()V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_15

    :try_start_2
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_6
    throw v13

    :cond_7
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_9

    :cond_8
    move v15, v9

    goto/16 :goto_c

    :cond_9
    const-string v13, "messagesReactions"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_4
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_b
    throw v13

    :cond_c
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_8

    const-wide/16 v8, 0x0

    :try_start_6
    invoke-static {v1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    if-eq v0, v15, :cond_e

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_e
    throw v8

    :cond_f
    const-wide/16 v8, 0x0

    :goto_a
    invoke-static {v1}, Lism;->c(Lu9b;)Lv8b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v8, v9, v0}, Lzyb;->l(JLjava/lang/Object;)V

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    :try_start_8
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_12
    const/4 v15, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    if-eq v0, v15, :cond_14

    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_14
    throw v8

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto/16 :goto_3

    :cond_15
    new-instance v0, Llub;

    invoke-direct {v0, v11}, Llub;-><init>(Lzyb;)V

    return-object v0
.end method

.method private final e(Lu9b;)Lryi;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

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

    invoke-virtual {v0, v9, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eq v0, v8, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_2
    throw v10

    :cond_3
    move v10, v7

    :goto_1
    if-nez v10, :cond_4

    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    goto/16 :goto_b

    :cond_4
    move-object v11, v9

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_2
    if-ge v7, v10, :cond_1b

    :try_start_2
    invoke-static {v1, v9}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_6
    throw v14

    :cond_7
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x696b9f9

    if-eq v14, v15, :cond_13

    const v15, 0x210bb96f

    if-eq v14, v15, :cond_e

    const v15, 0x29a50469

    if-eq v14, v15, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v14, "token_refresh_ts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const-wide/16 v14, 0x0

    :try_start_4
    invoke-static {v1, v14, v15}, Lqvb;->N(Lu9b;J)J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_c
    throw v14

    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v14, "token_lifetime_ts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    const-wide/16 v14, 0x0

    :try_start_6
    invoke-static {v1, v14, v15}, Lqvb;->N(Lu9b;J)J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_11
    throw v14

    :cond_12
    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_13
    const-string v14, "token"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_8
    invoke-static {v1, v9}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v0, v9, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_15

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_15
    throw v11

    :cond_16
    move-object v11, v9

    goto :goto_a

    :cond_17
    :goto_8
    :try_start_a
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v14, v0

    invoke-static {v6, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

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

    invoke-virtual {v0, v9, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v8, :cond_19

    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_19
    throw v14

    :cond_1a
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance v7, Ltlc;

    if-nez v11, :cond_1c

    const-string v11, ""

    :cond_1c
    move-object v14, v11

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    invoke-direct/range {v7 .. v14}, Ltlc;-><init>(JJJLjava/lang/String;)V

    move-object v0, v7

    :goto_b
    return-object v0
.end method

.method private final f(Lu9b;)Lryi;
    .locals 13

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lu9b;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Lqvb;->O(Lu9b;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6;

    iget-object v9, v9, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->j()Lrwi;

    move-result-object v9

    invoke-virtual {v9}, Lrwi;->d()Lg85;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Lrkg;->a:I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_2
    throw v7

    :cond_3
    move v7, v4

    :goto_1
    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_12

    :try_start_2
    invoke-static {p1, v5}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_f

    :try_start_6
    const-string v11, "success"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_a

    :try_start_7
    invoke-static {p1}, Lqvb;->F(Lu9b;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v10

    :try_start_8
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v12

    :try_start_a
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto :goto_7

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v9, v4

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v10

    :try_start_c
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v12

    :try_start_e
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_c
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v12

    :try_start_11
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v3, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6;

    iget-object v3, v3, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v1, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Losc;->j()Lrwi;

    move-result-object v3

    invoke-virtual {v3}, Lrwi;->d()Lg85;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v3

    invoke-static {v1, p0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p0, Lrkg;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v6, :cond_11

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_11
    throw p1

    :cond_12
    new-instance p0, Lh7i;

    invoke-direct {p0, v9}, Lh7i;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Letk;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lotk;->B:Lotk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Letk;->c:Lx2a;

    const-string v0, "SDK has been already initialized"

    invoke-interface {p1, v0, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    sget-object v0, Lotk;->B:Lotk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lotk;->a()V

    goto :goto_1

    :cond_2
    const-string p1, "VkpnsPushProviderSdk.init() must be called before accessing its members"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lotk;

    invoke-direct {v0, p1}, Lotk;-><init>(Letk;)V

    sput-object v0, Lotk;->B:Lotk;

    sget-object p1, Lotk;->A:Ldj6;

    iget-object p1, p1, Ldj6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lotk;->B:Lotk;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lotk;->x:Lma;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lotk;->w:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    sget-object v3, Lag5;->r:Lag5;

    sget-object v4, Lag5;->s:Lag5;

    sget-object v5, Lag5;->t:Lag5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lma;

    invoke-direct {v6, v2, v3, v4, v5}, Lma;-><init>(Lqx7;Lcx7;Lcx7;Lcx7;)V

    iget-object v0, v0, Lna;->a:Landroid/app/Application;

    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v6, p1, Lotk;->x:Lma;

    :goto_2
    sget-object p1, Lotk;->B:Lotk;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lotk;->y:Lm15;

    new-instance v3, Lgz0;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, v3, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    const-string p1, "VkpnsPushProviderSdk.init() must be called before accessing its members"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "VkpnsPushProviderSdk.init() must be called before accessing its members"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvbg;

    sget-object p0, Lsk4;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu6;

    return-object p0
.end method

.method public b(Landroid/content/Context;Lx2a;)Ley5;
    .locals 4

    sget-object v0, Ltf0;->g:Ley5;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltf0;->g:Ley5;

    if-nez v0, :cond_0

    new-instance v0, Ley5;

    new-instance v1, Lm2m;

    new-instance v2, Lfoc;

    const-string v3, "device_id.txt"

    invoke-direct {v2, p1, v3}, Lfoc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lm2m;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lay5;

    invoke-direct {v2, p1}, Lay5;-><init>(Landroid/content/Context;)V

    new-instance p1, Le9c;

    const/16 v3, 0xc

    invoke-direct {p1, v3}, Le9c;-><init>(B)V

    invoke-direct {v0, v1, v2, p1, p2}, Ley5;-><init>(Lm2m;Lay5;Le9c;Lx2a;)V

    sput-object v0, Ltf0;->g:Ley5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ltf0;->g:Ley5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "DeviceIdProvider was not initialized!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    return-object v0
.end method

.method public k(Lu9b;)Lryi;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ltf0;->a:B

    const/4 v4, 0x1

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    const-string v7, "Payload"

    const-string v8, "error while parse payload"

    const-string v9, "failed to collect exception"

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v7, v8, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_e

    :cond_1
    throw v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v12, v10

    move-object v13, v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_12

    :try_start_2
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v0, :cond_3

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

    invoke-virtual {v0, v10, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v14, "info"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v5, v6, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v7, v8, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_7
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_8
    const/4 v0, 0x0

    :goto_6
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_b

    :try_start_b
    invoke-static {v1}, Lcnk;->a(Lu9b;)Lcnk;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    throw v3

    :cond_b
    move-object v13, v14

    goto :goto_b

    :cond_c
    const-string v3, "uploaderType"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lu9b;->v0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    :goto_9
    :try_start_f
    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v7, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    invoke-static {}, Lvzf;->k()V

    goto :goto_e

    :cond_11
    throw v1

    :cond_12
    new-instance v10, Lbnk;

    invoke-direct {v10, v13, v12}, Lbnk;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    :goto_e
    return-object v10

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltf0;->f(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ltf0;->e(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ltf0;->d(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ltf0;->c(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, Lfm6;->a:Lfm6;

    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1f

    :cond_13
    :try_start_13
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v3, v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v6, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v7, v8, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_14
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1f

    :cond_15
    throw v3

    :cond_16
    const/4 v3, 0x0

    :goto_10
    move-object v15, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_11
    if-ge v13, v3, :cond_2d

    :try_start_15
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v11, v0

    :try_start_16
    invoke-static {v5, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v7, v8, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_18
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_19
    move-object v0, v10

    :goto_13
    if-eqz v0, :cond_2a

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x547f4fef

    if-eq v11, v12, :cond_21

    const v12, -0x3bf9fef6

    if-eq v11, v12, :cond_1f

    const v12, 0x6761d4f

    if-eq v11, v12, :cond_1a

    goto/16 :goto_15

    :cond_1a
    const-string v11, "reset"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    if-nez v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    :try_start_1a
    invoke-static {v1}, Lqvb;->F(Lu9b;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    move v14, v0

    goto/16 :goto_1a

    :catchall_11
    move-exception v0

    move-object v11, v0

    :try_start_1b
    invoke-static {v5, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-static {v7, v8, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v0

    :try_start_1d
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_13
    move-exception v0

    move-object v11, v0

    goto/16 :goto_18

    :cond_1d
    throw v11

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_1f
    const-string v11, "callHistoryItems"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    :cond_20
    new-instance v0, Lm51;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lm51;-><init>(B)V

    invoke-static {v1, v2, v0}, Lttg;->a(Lu9b;Ljava/util/List;Lcx7;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1a

    :cond_21
    const-string v11, "callHistorySync"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-nez v0, :cond_24

    :goto_15
    :try_start_1e
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto/16 :goto_1a

    :catchall_14
    move-exception v0

    move-object v11, v0

    :try_start_1f
    invoke-static {v5, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {v7, v8, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    :try_start_21
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    throw v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_24
    const-wide/16 v11, 0x0

    :try_start_22
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_1a

    :catchall_16
    move-exception v0

    move-object v11, v0

    :try_start_23
    invoke-static {v5, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-static {v7, v8, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_17

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    throw v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_27
    const-wide/16 v17, 0x0

    goto :goto_1a

    :goto_18
    :try_start_26
    invoke-static {v5, v6, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-static {v7, v8, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_19

    :catchall_18
    move-exception v0

    :try_start_28
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_28
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v4, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    throw v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_2a
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    :goto_1b
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_29
    invoke-static {v7, v8, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    invoke-static {}, Lvzf;->k()V

    goto :goto_1f

    :cond_2c
    throw v1

    :cond_2d
    new-instance v10, Luo1;

    if-nez v15, :cond_2e

    :goto_1d
    move-wide/from16 v11, v17

    goto :goto_1e

    :cond_2e
    move-object v2, v15

    goto :goto_1d

    :goto_1e
    invoke-direct {v10, v2, v11, v12, v14}, Luo1;-><init>(Ljava/util/List;JZ)V

    :goto_1f
    return-object v10

    :pswitch_6
    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_2e

    :cond_2f
    :try_start_2a
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move v2, v0

    goto :goto_21

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2b
    invoke-static {v7, v8, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_30
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v4, :cond_31

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_2e

    :cond_31
    throw v2

    :cond_32
    const/4 v2, 0x0

    :goto_21
    move-object v11, v10

    move-object v12, v11

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_45

    :try_start_2c
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    goto :goto_24

    :catchall_1c
    move-exception v0

    move-object v13, v0

    :try_start_2d
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    :try_start_2f
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_33
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v4, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_34
    throw v13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :cond_35
    move-object v0, v10

    :goto_24
    if-eqz v0, :cond_42

    :try_start_30
    const-string v13, "status"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    if-eqz v13, :cond_39

    :try_start_31
    invoke-static {v1}, Lqvb;->P(Lu9b;)S

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    goto :goto_26

    :catchall_1f
    move-exception v0

    move-object v13, v0

    :try_start_32
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    goto :goto_25

    :catchall_20
    move-exception v0

    :try_start_34
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_36
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_21
    move-exception v0

    move-object v13, v0

    goto/16 :goto_29

    :cond_37
    throw v13

    :cond_38
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lvqm;->c(Ljava/lang/Short;)Lrf0;

    move-result-object v11

    goto/16 :goto_2b

    :cond_39
    const-string v13, "callNumber"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    if-eqz v0, :cond_3d

    :try_start_35
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    move-object v12, v0

    goto/16 :goto_2b

    :catchall_22
    move-exception v0

    move-object v13, v0

    :try_start_36
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    :try_start_38
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3c

    if-eq v0, v4, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    throw v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :cond_3c
    move-object v12, v10

    goto/16 :goto_2b

    :cond_3d
    :try_start_39
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    goto/16 :goto_2b

    :catchall_24
    move-exception v0

    move-object v13, v0

    :try_start_3a
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    :try_start_3b
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception v0

    :try_start_3c
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-eq v0, v4, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    throw v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    :goto_29
    :try_start_3d
    invoke-static {v5, v6, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :try_start_3e
    invoke-static {v7, v8, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    :try_start_3f
    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_40
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-eq v0, v4, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    throw v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :cond_42
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_22

    :goto_2c
    invoke-static {v5, v6, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

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

    invoke-virtual {v0, v10, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    goto :goto_2d

    :catchall_27
    move-exception v0

    invoke-static {v7, v9, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_43
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v4, :cond_44

    invoke-static {}, Lvzf;->k()V

    goto :goto_2e

    :cond_44
    throw v1

    :cond_45
    if-nez v11, :cond_47

    const-class v0, Ltf0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_46

    goto :goto_2e

    :cond_46
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v12}, Lw65;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthCheckCallResponse: invalid, status=null, callNumber="

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    new-instance v10, Lsf0;

    invoke-direct {v10, v11, v12}, Lsf0;-><init>(Lrf0;Ljava/lang/String;)V

    :cond_48
    :goto_2e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnrb;

    const-class v0, Lirb;

    invoke-virtual {p1, v0}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnrb;-><init>(B)V

    return-object p0
.end method

.method public r(Lu9b;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lqvb;->L(Lu9b;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string p0, "push_service_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Li5f;->b:Li5f;

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Li5f;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    check-cast p1, Li5f;

    new-instance p0, Luk9;

    invoke-direct {p0, p1}, Luk9;-><init>(Li5f;)V

    return-object p0
.end method
