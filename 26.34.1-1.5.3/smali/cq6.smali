.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li54;
.implements Liu6;
.implements Laak;
.implements Lgq6;
.implements Ln0b;
.implements Lmbh;
.implements Lni4;


# static fields
.field public static final b:Lcq6;

.field public static final c:Lcq6;

.field public static final d:Lcq6;

.field public static final e:Lcq6;

.field public static final f:Lcq6;

.field public static final g:Lcq6;

.field public static final h:Lcq6;

.field public static final i:Lcq6;

.field public static final j:Lcq6;

.field public static final k:Lcq6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->b:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->c:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->d:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->e:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->f:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->g:Lcq6;

    new-instance v0, Lcq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->h:Lcq6;

    new-instance v0, Lcq6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->i:Lcq6;

    new-instance v0, Lcq6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->j:Lcq6;

    new-instance v0, Lcq6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lcq6;->k:Lcq6;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lcq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/net/Uri;Lwq3;II)Lds8;
    .locals 2

    invoke-static {p0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p0

    sget-object v0, Las8;->b:Las8;

    iput-object v0, p0, Lds8;->g:Las8;

    instance-of v0, p1, Lbpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcn0;

    invoke-direct {p1, p2, p3}, Lfvf;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldpc;

    if-eqz v0, :cond_1

    new-instance p1, Ldn0;

    invoke-direct {p1, p2, p3}, Ldn0;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcpc;

    if-eqz p1, :cond_6

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance p1, Lfvf;

    invoke-direct {p1, p2, p3}, Lfvf;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lds8;->k:Lzbe;

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-lez p2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Levf;

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p2, p3, p1, v0}, Levf;-><init>(IIFI)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lds8;->d:Levf;

    :cond_5
    return-object p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method

.method public static f(Ljava/lang/String;Lwq3;)Lcs8;
    .locals 1

    invoke-static {p0}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object p0

    sget-object p1, Lfhe;->c:Lfhe;

    iput-object p1, p0, Lds8;->j:Lfhe;

    invoke-virtual {p0}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static h(Lu9b;)Lab1;
    .locals 19

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
    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v9, v10, :cond_21

    :try_start_2
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    goto/16 :goto_f

    :cond_4
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1e

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v11, "type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_7
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v15, v0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

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

    move-object v11, v0

    goto/16 :goto_c

    :cond_8
    throw v11

    :cond_9
    move-object v15, v8

    goto/16 :goto_e

    :sswitch_1
    const-string v11, "text"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v16, v0

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

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
    throw v11

    :cond_d
    move-object/from16 v16, v8

    goto/16 :goto_e

    :sswitch_2
    const-string v11, "url"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_f
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v17, v0

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v11, v0

    :try_start_10
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    throw v11

    :cond_11
    move-object/from16 v17, v8

    goto/16 :goto_e

    :sswitch_3
    const-string v11, "contactId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-wide/16 v11, 0x0

    :try_start_13
    invoke-static {v1, v11, v12}, Lqvb;->N(Lu9b;J)J

    move-result-wide v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object v11, v0

    :try_start_14
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v11

    :cond_15
    const-wide/16 v13, 0x0

    goto/16 :goto_e

    :sswitch_4
    const-string v11, "payload"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_18

    :goto_9
    :try_start_17
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_e

    :catchall_e
    move-exception v0

    move-object v11, v0

    :try_start_18
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    throw v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_18
    :try_start_1b
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object/from16 v18, v0

    goto/16 :goto_e

    :catchall_10
    move-exception v0

    move-object v11, v0

    :try_start_1c
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_b

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    throw v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1b
    move-object/from16 v18, v8

    goto :goto_e

    :goto_c
    :try_start_1f
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_d

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v7, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    throw v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_1e
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v7, :cond_20

    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_20
    throw v1

    :cond_21
    move-object/from16 v1, v16

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 v1, v17

    goto :goto_11

    :cond_23
    if-nez v15, :cond_24

    const-string v15, ""

    :cond_24
    invoke-static {v15}, Lgb1;->a(Ljava/lang/String;)Lgb1;

    move-result-object v0

    new-instance v2, Lwa1;

    invoke-direct {v2, v1, v0, v7}, Lwa1;-><init>(Ljava/lang/String;Lgb1;I)V

    move-object/from16 v1, v17

    iput-object v1, v2, Lwa1;->d:Ljava/lang/String;

    move-object/from16 v8, v18

    iput-object v8, v2, Lwa1;->e:Ljava/lang/String;

    iput-wide v13, v2, Lwa1;->h:J

    new-instance v0, Lab1;

    invoke-direct {v0, v2}, Lab1;-><init>(Lwa1;)V

    return-object v0

    :goto_11
    const-class v0, Lcq6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ENTITY_ORG_INFO: button without text, type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_12
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x2ee41e72 -> :sswitch_4
        -0x18815aa5 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x36452d -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Lu9b;)Lryi;
    .locals 20

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
    const-string v0, ""

    move-object v12, v0

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_2
    if-ge v9, v10, :cond_22

    :try_start_2
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    goto/16 :goto_13

    :cond_4
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1f

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-wide/16 v7, 0x0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    const/4 v7, 0x0

    :try_start_7
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_10

    :cond_8
    throw v7

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_12

    :sswitch_1
    const-string v11, "callerId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_b
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v11

    :cond_d
    const-wide/16 v7, 0x0

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_12

    :sswitch_2
    const-string v7, "callName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    const/4 v7, 0x0

    :try_start_f
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v13, v0

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v7

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_12

    :sswitch_3
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    const-wide/16 v7, 0x0

    :try_start_13
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v11, v0

    :try_start_14
    invoke-static {v6, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_13
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v11

    :cond_15
    const-wide/16 v7, 0x0

    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_12

    :sswitch_4
    const-string v7, "joinLink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :try_start_17
    invoke-static {v1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object/from16 v16, v0

    goto/16 :goto_12

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_d

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    if-eq v0, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v7

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_12

    :sswitch_5
    const-string v7, "conversationId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1c

    :goto_e
    :try_start_1b
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    throw v7

    :cond_1c
    invoke-virtual {v1}, Lu9b;->K0()Ljava/lang/String;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_12

    :goto_10
    :try_start_1f
    invoke-static {v6, v5, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-static {v4, v3, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_1f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_13
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_21

    invoke-static {}, Lvzf;->k()V

    const/16 v18, 0x0

    return-object v18

    :cond_21
    throw v1

    :cond_22
    new-instance v11, Lc92;

    invoke-direct/range {v11 .. v17}, Lc92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5390a3bc -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0xa4cf5f7 -> :sswitch_2
        -0xa4245fa -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(Lu9b;)Lryi;
    .locals 13

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    if-eqz v9, :cond_0

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

    :cond_0
    sget v8, Lrkg;->a:I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_1
    throw v7

    :cond_2
    move v7, v6

    :goto_1
    move-object v8, v5

    move-object v9, v8

    :goto_2
    if-ge v6, v7, :cond_15

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

    if-eqz v12, :cond_3

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

    :cond_3
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_b

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_12

    :try_start_6
    const-string v11, "requestId"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_9

    :try_start_7
    invoke-static {p1, v5}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_a

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

    if-eqz v12, :cond_6

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

    :cond_6
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto/16 :goto_8

    :cond_7
    throw v10

    :cond_8
    move-object v9, v5

    goto/16 :goto_a

    :cond_9
    const-string v11, "content"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v10, :cond_d

    :try_start_b
    invoke-static {p1, v5}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_a

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

    if-eqz v12, :cond_a

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

    :cond_a
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v4, :cond_b

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_b
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_c
    move-object v8, v5

    goto/16 :goto_a

    :cond_d
    :try_start_f
    invoke-virtual {p1}, Lu9b;->N()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_a

    :catchall_a
    move-exception v10

    :try_start_10
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v12

    :try_start_12
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v4, :cond_f

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_f
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_8
    :try_start_13
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v1, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v12

    :try_start_15
    invoke-static {v1, p0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v4, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v3, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6;

    iget-object v3, v3, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v1, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Losc;->j()Lrwi;

    move-result-object v3

    invoke-virtual {v3}, Lrwi;->d()Lg85;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v3

    invoke-static {v1, p0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget p0, Lrkg;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v4, :cond_14

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_14
    throw p1

    :cond_15
    if-eqz v8, :cond_17

    new-instance p0, Lw48;

    if-nez v9, :cond_16

    const-string v9, ""

    :cond_16
    invoke-direct {p0, v9, v8}, Lw48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    sget-object p0, Lryi;->b:Lqyi;

    :goto_d
    return-object p0
.end method

.method private final l(Lu9b;)Lryi;
    .locals 17

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lu9b;->m()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v7, Lajc;->b:Lkzb;

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_2
    throw v10

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v12, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1c

    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v13, v6}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v5, v4, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-object v8, v0

    goto/16 :goto_10

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_19

    :try_start_6
    const-string v14, "stories"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    sget-object v14, Lajc;->b:Lkzb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v13}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v15, 0x7

    if-ne v0, v15, :cond_c

    :try_start_8
    invoke-static {v13}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v5, v4, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v15}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-object v8, v0

    goto :goto_9

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lkzb;

    invoke-direct {v15, v0}, Lkzb;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_b

    invoke-static {v13}, Lqdi;->g(Lu9b;)Lrdi;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v15, v9}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lu9b;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_d
    :goto_8
    move-object v7, v14

    goto/16 :goto_f

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v8, v0

    goto/16 :goto_d

    :cond_f
    throw v8

    :cond_10
    const-string v8, "storiesPreview"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v0, :cond_14

    :try_start_f
    invoke-static {v13}, Lx7i;->e(Lu9b;)Ly7i;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v12, v0

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_13
    move-object v12, v6

    goto/16 :goto_f

    :cond_14
    :try_start_13
    invoke-virtual {v13}, Lu9b;->N()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v3, v2, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_d
    :try_start_17
    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v3, v2, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v3, v2, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1b

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_1b
    throw v8

    :cond_1c
    new-instance v0, Lp8i;

    invoke-direct {v0, v7, v12}, Lp8i;-><init>(Lkzb;Ly7i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnwh;)Lcf7;
    .locals 2

    new-instance p0, Lwog;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lx6g;

    invoke-direct {p1, p0}, Lx6g;-><init>(Lqx7;)V

    return-object p1
.end method

.method public b()Lbak;
    .locals 0

    sget-object p0, Lbak;->a:Lbak;

    return-object p0
.end method

.method public c()J
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    sget-object p0, Lra6;->b:Lhs0;

    invoke-static {}, Lrk4;->a()J

    move-result-wide v0

    sget-object p0, Lya6;->b:Lya6;

    invoke-static {v0, v1, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lra6;->b:Lhs0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v0, v1, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lk1b;)D
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const-string p0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "NativeMemoryCacheTrimStrategy"

    invoke-static {v2, p0, p1}, Li07;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public get()Lfq6;
    .locals 0

    new-instance p0, Lco5;

    invoke-direct {p0}, Lco5;-><init>()V

    return-object p0
.end method

.method public k(Lu9b;)Lryi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lcq6;->a:B

    const/4 v3, 0x1

    const-string v4, "ServerPayload/PayloadCatching"

    const-string v5, "payloadCatching catch error"

    const-string v6, "Payload"

    const-string v7, "error while parse payload"

    const-string v8, "failed to collect exception"

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
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

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v7, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_9

    :cond_2
    throw v2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v11, v10

    move-object v12, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_14

    :try_start_2
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v4, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v6, v7, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_9

    :cond_6
    throw v13

    :cond_7
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v13, "url"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_4
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v4, v5, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v6, v7, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_9

    :cond_a
    throw v11

    :cond_b
    move-object v11, v10

    goto/16 :goto_8

    :cond_c
    const-string v13, "query_id"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_6
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v12, v0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v12, v0

    invoke-static {v4, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v6, v7, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_e
    throw v12

    :cond_f
    move-object v12, v10

    goto :goto_8

    :cond_10
    :try_start_8
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v13, v0

    invoke-static {v4, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v6, v7, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_12

    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_12
    throw v13

    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v10, Ll3l;

    invoke-direct {v10, v11, v12}, Ll3l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v10

    :sswitch_0
    invoke-direct/range {p0 .. p1}, Lcq6;->l(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lcq6;->j(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lcq6;->i(Lu9b;)Lryi;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {v1}, Lu9b;->m()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_15

    :cond_15
    :try_start_a
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move v2, v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v6, v7, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_15

    :cond_17
    throw v2

    :cond_18
    const/4 v2, 0x0

    :goto_b
    move-object v11, v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v2, :cond_24

    :try_start_c
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v12, v0

    :try_start_d
    invoke-static {v4, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-static {v6, v7, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    :try_start_f
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_1a
    throw v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_1b
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_21

    :try_start_10
    const-string v12, "password"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Ltqm;->b(Lu9b;)Lhf0;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto/16 :goto_12

    :catchall_f
    move-exception v0

    move-object v12, v0

    goto :goto_10

    :cond_1c
    :try_start_11
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v12, v0

    :try_start_12
    invoke-static {v4, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-static {v6, v7, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_14
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    throw v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :goto_10
    :try_start_15
    invoke-static {v4, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-static {v6, v7, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    :try_start_17
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    throw v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_21
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :goto_13
    invoke-static {v4, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v6, v7, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v3, :cond_23

    invoke-static {}, Lvzf;->k()V

    goto :goto_15

    :cond_23
    throw v1

    :cond_24
    if-nez v11, :cond_25

    goto :goto_15

    :cond_25
    new-instance v10, Lif0;

    invoke-direct {v10, v11}, Lif0;-><init>(Lhf0;)V

    :goto_15
    return-object v10

    :sswitch_4
    :try_start_19
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    move v2, v0

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v6, v7, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v3, :cond_27

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_27

    :cond_27
    throw v2

    :cond_28
    const/4 v2, 0x0

    :goto_17
    move-object v12, v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v2, :cond_3d

    :try_start_1b
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object v13, v0

    :try_start_1c
    invoke-static {v4, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    :try_start_1d
    invoke-static {v6, v7, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v0

    :try_start_1e
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_29
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_18
    move-exception v0

    move-object v1, v0

    goto/16 :goto_25

    :cond_2a
    throw v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :cond_2b
    move-object v0, v10

    :goto_1a
    if-eqz v0, :cond_3a

    :try_start_1f
    const-string v13, "buttons"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v13, Lajc;->b:Lkzb;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    :try_start_20
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    const/4 v14, 0x7

    if-ne v0, v14, :cond_31

    :try_start_21
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v14, v0

    :try_start_22
    invoke-static {v4, v5, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :try_start_23
    invoke-static {v6, v7, v14}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    goto :goto_1b

    :catchall_1a
    move-exception v0

    :try_start_24
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v3, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1b
    move-exception v0

    move-object v9, v0

    goto :goto_1f

    :cond_2d
    throw v14

    :cond_2e
    const/4 v0, 0x0

    :goto_1c
    new-instance v14, Lkzb;

    invoke-direct {v14, v0}, Lkzb;-><init>(I)V

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v0, :cond_30

    invoke-static {v1}, Lcq6;->h(Lu9b;)Lab1;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v14, v9}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_2f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_30
    move-object v13, v14

    goto :goto_1e

    :cond_31
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :cond_32
    :goto_1e
    move-object v12, v13

    goto/16 :goto_24

    :goto_1f
    :try_start_25
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    :try_start_26
    invoke-static {v6, v7, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v0

    :try_start_27
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_33
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v3, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1d
    move-exception v0

    move-object v9, v0

    goto :goto_22

    :cond_34
    throw v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :cond_35
    :try_start_28
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    goto/16 :goto_24

    :catchall_1e
    move-exception v0

    move-object v9, v0

    :try_start_29
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    :try_start_2a
    invoke-static {v6, v7, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception v0

    :try_start_2b
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_36
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v3, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    throw v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :goto_22
    :try_start_2c
    invoke-static {v4, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :try_start_2d
    invoke-static {v6, v7, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    goto :goto_23

    :catchall_20
    move-exception v0

    :try_start_2e
    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_38
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v3, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    throw v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :cond_3a
    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :goto_25
    invoke-static {v4, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2f
    invoke-static {v6, v7, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    invoke-static {v6, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v3, :cond_3c

    invoke-static {}, Lvzf;->k()V

    goto :goto_27

    :cond_3c
    throw v1

    :cond_3d
    if-eqz v12, :cond_3e

    new-instance v10, Lbq6;

    invoke-direct {v10, v12}, Lbq6;-><init>(Lkzb;)V

    :cond_3e
    :goto_27
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 3

    const-class p0, Lspf;

    invoke-static {p0}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpl5;->d(Lg7f;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ltpf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Ltpf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspf;

    iget-object v1, p1, Ltpf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lgc5;

    iget-object v0, v0, Lspf;->a:Lv0f;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lcq6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
