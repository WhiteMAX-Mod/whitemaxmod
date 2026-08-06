.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3d;
.implements Lbr3;
.implements Lna7;
.implements Lqq4;
.implements Lj44;
.implements Lwwa;
.implements Lh9c;
.implements Lif9;
.implements Lu3b;


# static fields
.field public static b:Lfab;

.field public static final c:Lfab;

.field public static final d:Lfab;

.field public static final e:Lfab;

.field public static final synthetic f:Lfab;

.field public static final g:Lfab;

.field public static final synthetic h:Lfab;

.field public static final i:Lfab;

.field public static final j:Lfab;

.field public static final k:Lfab;

.field public static final l:Lfab;

.field public static final m:Lfab;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->c:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->d:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->e:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->f:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->g:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->h:Lfab;

    new-instance v0, Lfab;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->i:Lfab;

    new-instance v0, Lfab;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->j:Lfab;

    new-instance v0, Lfab;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->k:Lfab;

    new-instance v0, Lfab;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->l:Lfab;

    new-instance v0, Lfab;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfab;-><init>(I)V

    sput-object v0, Lfab;->m:Lfab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lfab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lfab;
    .locals 3

    const-class v0, Lfab;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfab;->b:Lfab;

    if-nez v1, :cond_0

    new-instance v1, Lfab;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfab;-><init>(I)V

    sput-object v1, Lfab;->b:Lfab;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfab;->b:Lfab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;Lgwb;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lfab;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltr8;->H(Ljava/io/File;)V

    iget-object p1, p1, Lgwb;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final k(Lfda;)Lk6h;
    .locals 12

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

    :goto_2
    if-ge v4, v7, :cond_f

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v6, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_c

    :try_start_6
    const-string v10, "chat"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {p1}, Lgr2;->b(Lfda;)Lgr2;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v9

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v9

    :try_start_8
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v11

    :try_start_a
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_9

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_9
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_d
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v6, :cond_e

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_e
    throw p1

    :cond_f
    if-eqz v8, :cond_10

    new-instance v5, Lhx2;

    invoke-direct {v5, v8}, Lhx2;-><init>(Lgr2;)V

    :cond_10
    return-object v5
.end method

.method private final l(Lfda;)Lk6h;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltl6;

    invoke-direct {v0, v7, v8}, Ltl6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_2
    throw v11

    :cond_3
    move v11, v9

    :goto_1
    move-object v14, v7

    move-object v13, v8

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_17

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v15, "url"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v15, :cond_b

    :try_start_7
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    if-eq v0, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v0

    goto/16 :goto_a

    :cond_8
    throw v15

    :cond_9
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_a

    move-object v14, v7

    goto/16 :goto_c

    :cond_a
    move-object v14, v0

    goto/16 :goto_c

    :cond_b
    const-string v15, "unsafe"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {v1}, Lbe3;->S(Lfda;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    throw v15

    :cond_e
    move v0, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_c

    :cond_f
    :try_start_f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object v15, v0

    :try_start_10
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_a
    :try_start_13
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_16

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_16
    throw v1

    :cond_17
    new-instance v0, Ltl6;

    invoke-direct {v0, v14, v13}, Ltl6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final m(Lfda;)Lk6h;
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
    const/4 v10, 0x0

    :goto_1
    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_2
    sget-object v9, Lb26;->a:Lb26;

    if-ge v11, v10, :cond_2a

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    :try_start_4
    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    sget-object v0, Lld9;->h:Lld9;

    invoke-static {v1, v9, v0}, Lp9f;->a(Lfda;Ljava/util/List;Lx97;)Ljava/util/List;

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
    sget-object v7, Lxib;->b:Lo1b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_c

    :try_start_c
    invoke-static {v1}, Lbe3;->Q(Lfda;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v0, v7, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    new-instance v7, Lo1b;

    invoke-direct {v7, v0}, Lo1b;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_d

    move/from16 v17, v0

    invoke-static {v1}, Lb90;->J(Lfda;)Lkw2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lo1b;->b(Ljava/lang/Object;)V

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

    invoke-virtual {v1}, Lfda;->x()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v7, v18

    :cond_d
    move-object v14, v7

    goto/16 :goto_28

    :goto_b
    :try_start_11
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v8, v17

    goto :goto_c

    :cond_e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v1, v7, v8}, Lbe3;->a0(Lfda;J)J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v8, v19

    goto :goto_f

    :cond_11
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_1e
    invoke-virtual {v0, v8, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v8, v17

    goto :goto_14

    :cond_15
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    sget-object v7, Ljse;->a:Lw1b;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :try_start_21
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    if-ne v0, v8, :cond_20

    :try_start_22
    invoke-static {v1}, Lbe3;->Q(Lfda;)I

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
    invoke-static {v6, v5, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v0, v7, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    new-instance v8, Lw1b;

    invoke-direct {v8, v7}, Lw1b;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_1f

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_2b
    invoke-static {v1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :try_start_2d
    invoke-static {v4, v3, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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

    invoke-virtual {v8, v0}, Lw1b;->a(Ljava/lang/Object;)V

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

    invoke-virtual/range {p1 .. p1}, Lfda;->x()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object/from16 v7, v18

    :goto_21
    move-object v15, v7

    goto/16 :goto_28

    :goto_22
    :try_start_2f
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :try_start_33
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_24
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_35
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    invoke-static {}, Lkie;->p()V

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

    new-instance v0, Lmcb;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v14, :cond_2b

    sget-object v14, Lxib;->b:Lo1b;

    :cond_2b
    move-object v3, v14

    if-nez v13, :cond_2c

    move-object/from16 v4, v17

    goto :goto_2d

    :cond_2c
    move-object v4, v13

    :goto_2d
    if-nez v15, :cond_2d

    sget-object v15, Ljse;->a:Lw1b;

    :cond_2d
    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lmcb;-><init>(JLo1b;Ljava/util/List;Lw1b;)V

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


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrte;

    sget-object p0, Lj64;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La96;

    return-object p0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lbe3;->a0(Lfda;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lfda;)Lk6h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfab;->a:I

    const/4 v3, 0x1

    const-string v4, "ServerPayload/PayloadCatching"

    const-string v5, "payloadCatching catch error"

    const-string v6, "Payload"

    const-string v7, "error while parse payload"

    const-string v8, "failed to collect exception"

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v2, Lxib;->b:Lo1b;

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v4, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v6, v7, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_12

    :cond_2
    throw v11

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move-object v13, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1c

    :try_start_2
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v4, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6, v7, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_19

    :try_start_6
    const-string v14, "cursor"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_a

    :try_start_7
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v13, v0

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v4, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v6, v7, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_8
    throw v14

    :cond_9
    move-object v13, v10

    goto/16 :goto_f

    :cond_a
    const-string v14, "storiesPreviews"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v14, Lxib;->b:Lo1b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v15, 0x7

    if-ne v0, v15, :cond_10

    :try_start_c
    invoke-static {v1}, Lbe3;->Q(Lfda;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_d
    invoke-static {v4, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v6, v7, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_c
    throw v15

    :cond_d
    const/4 v0, 0x0

    :goto_7
    new-instance v15, Lo1b;

    invoke-direct {v15, v0}, Lo1b;-><init>(I)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_f

    invoke-static {v1}, Lwig;->i(Lfda;)Lxig;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v15, v3}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    move-object v14, v15

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_11
    :goto_9
    move-object v2, v14

    goto/16 :goto_f

    :goto_a
    :try_start_10
    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_14
    :try_start_13
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_d
    :try_start_17
    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_19
    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v4, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v6, v7, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1b

    invoke-static {}, Lkie;->p()V

    goto :goto_12

    :cond_1b
    throw v1

    :cond_1c
    new-instance v10, Lcig;

    invoke-direct {v10, v2, v13}, Lcig;-><init>(Lo1b;Ljava/lang/String;)V

    :goto_12
    return-object v10

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfab;->m(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    :try_start_1b
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move v2, v0

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v6, v7, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1f

    :cond_1f
    throw v2

    :cond_20
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    new-instance v3, Lf1b;

    invoke-direct {v3}, Lf1b;-><init>()V

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v2, :cond_31

    :try_start_1d
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object v11, v0

    invoke-static {v4, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v6, v7, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v12, 0x1

    if-eq v0, v12, :cond_23

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1f

    :cond_23
    throw v11

    :cond_24
    move-object v0, v10

    :goto_17
    if-nez v0, :cond_25

    goto/16 :goto_1e

    :cond_25
    const-string v11, "messagesReactions"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :try_start_1f
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    move v11, v0

    goto :goto_19

    :catchall_14
    move-exception v0

    move-object v11, v0

    invoke-static {v4, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_20
    invoke-static {v6, v7, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_26
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v12, 0x1

    if-eq v0, v12, :cond_27

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1f

    :cond_27
    throw v11

    :cond_28
    const/4 v11, 0x0

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_30

    const-wide/16 v13, 0x0

    :try_start_21
    invoke-static {v1, v13, v14}, Lbe3;->a0(Lfda;J)J

    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object v15, v0

    invoke-static {v4, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v6, v7, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_29
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2a

    invoke-static {}, Lkie;->p()V

    goto :goto_1f

    :cond_2a
    throw v15

    :cond_2b
    const-wide/16 v13, 0x0

    :goto_1c
    invoke-static {v1}, Lhek;->a(Lfda;)Lhca;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v13, v14, v0}, Lf1b;->l(JLjava/lang/Object;)V

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_2d
    :try_start_23
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v0

    move-object v11, v0

    invoke-static {v4, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_24
    invoke-static {v6, v7, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2f

    invoke-static {}, Lkie;->p()V

    goto :goto_1f

    :cond_2f
    throw v11

    :cond_30
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_31
    new-instance v10, Lqwa;

    invoke-direct {v10, v3}, Lqwa;-><init>(Lf1b;)V

    :goto_1f
    return-object v10

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfab;->l(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfab;->k(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_31

    :cond_32
    :try_start_25
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move v2, v0

    goto :goto_21

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v5, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v6, v7, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_33
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    if-eq v0, v9, :cond_34

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_31

    :cond_34
    throw v2

    :cond_35
    const/4 v2, 0x0

    :goto_21
    move-object v12, v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v3, v2, :cond_50

    :try_start_27
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    goto :goto_24

    :catchall_1c
    move-exception v0

    move-object v13, v0

    :try_start_28
    invoke-static {v4, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    :try_start_29
    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    :try_start_2a
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_36
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v14, 0x1

    if-eq v0, v14, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_37
    throw v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    :cond_38
    move-object v0, v10

    :goto_24
    if-eqz v0, :cond_4c

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_29

    const v14, -0x43af10cd

    if-eq v13, v14, :cond_43

    const v14, -0x3f9f2c3a

    if-eq v13, v14, :cond_3e

    const v14, -0x1c7ee717

    if-eq v13, v14, :cond_39

    goto/16 :goto_27

    :cond_39
    :try_start_2c
    const-string v13, "blockingDuration"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    if-nez v0, :cond_3a

    goto/16 :goto_27

    :cond_3a
    const/4 v13, 0x0

    :try_start_2d
    invoke-static {v1, v13}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    move v11, v0

    goto/16 :goto_2d

    :catchall_1f
    move-exception v0

    move-object v13, v0

    :try_start_2e
    invoke-static {v4, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    :try_start_2f
    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    goto :goto_25

    :catchall_20
    move-exception v0

    :try_start_30
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_21
    move-exception v0

    move-object v14, v0

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_3c
    throw v13

    :cond_3d
    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_3e
    const-string v13, "trackId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    if-nez v0, :cond_3f

    goto :goto_27

    :cond_3f
    :try_start_31
    invoke-static {v1, v10}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    move-object v12, v0

    goto/16 :goto_2d

    :catchall_22
    move-exception v0

    move-object v13, v0

    :try_start_32
    invoke-static {v4, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    :try_start_34
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v14, 0x1

    if-eq v0, v14, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    throw v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    :cond_42
    move-object v12, v10

    goto/16 :goto_2d

    :cond_43
    :try_start_35
    const-string v13, "codeLength"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    if-nez v0, :cond_46

    :goto_27
    :try_start_36
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    goto/16 :goto_2d

    :catchall_24
    move-exception v0

    move-object v13, v0

    :try_start_37
    invoke-static {v4, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    :try_start_38
    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception v0

    :try_start_39
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_44
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v14, 0x1

    if-eq v0, v14, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    throw v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_21

    :cond_46
    const/4 v13, 0x0

    :try_start_3a
    invoke-static {v1, v13}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    move v9, v0

    goto/16 :goto_2e

    :catchall_26
    move-exception v0

    move-object v14, v0

    :try_start_3b
    invoke-static {v4, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    :try_start_3c
    invoke-static {v6, v7, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception v0

    :try_start_3d
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_47
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v15, 0x1

    if-eq v0, v15, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_28
    move-exception v0

    :goto_2a
    move-object v14, v0

    goto :goto_2b

    :cond_48
    throw v14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :cond_49
    move v9, v13

    goto :goto_2e

    :catchall_29
    move-exception v0

    const/4 v13, 0x0

    goto :goto_2a

    :goto_2b
    :try_start_3e
    invoke-static {v4, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    :try_start_3f
    invoke-static {v6, v7, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception v0

    :try_start_40
    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v15, 0x1

    if-eq v0, v15, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    throw v14
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    :cond_4c
    :goto_2d
    const/4 v13, 0x0

    :cond_4d
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_22

    :goto_2f
    invoke-static {v4, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_41
    invoke-static {v6, v7, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    goto :goto_30

    :catchall_2b
    move-exception v0

    invoke-static {v6, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_4e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_50

    const/4 v14, 0x1

    if-eq v0, v14, :cond_4f

    invoke-static {}, Lkie;->p()V

    goto :goto_31

    :cond_4f
    throw v1

    :cond_50
    if-nez v12, :cond_51

    goto :goto_31

    :cond_51
    new-instance v10, Lzd0;

    invoke-direct {v10, v12, v9, v11}, Lzd0;-><init>(Ljava/lang/String;II)V

    :goto_31
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
