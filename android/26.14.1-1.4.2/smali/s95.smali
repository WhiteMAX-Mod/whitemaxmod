.class public Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;
.implements Lj64;
.implements Lru/ok/tracer/nativebridge/NativeBridge;
.implements Lqla;
.implements Ldcj;
.implements Leg4;
.implements Liq9;
.implements Lmc4;
.implements Lkxh;
.implements Ltq9;
.implements Li64;


# static fields
.field public static b:Ls95;

.field public static final c:Ls95;

.field public static final d:Ls95;

.field public static final e:Ls95;

.field public static final f:Ls95;

.field public static final g:Ls95;

.field public static final h:Ls95;

.field public static final i:Ls95;

.field public static final j:Ls95;

.field public static final k:Ls95;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->c:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->d:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->e:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->f:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->g:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->h:Ls95;

    new-instance v0, Ls95;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->i:Ls95;

    new-instance v0, Ls95;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->j:Ls95;

    new-instance v0, Ls95;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Ls95;->k:Ls95;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final q(Ljava/net/HttpURLConnection;I)V
    .locals 4

    sget v0, Lvci;->c:I

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libcore.io.GaiException"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.system.GaiException"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    throw p0

    :cond_2
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eq p1, v1, :cond_4

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_4
    throw p0
.end method

.method public static declared-synchronized u()Ls95;
    .locals 3

    const-class v0, Ls95;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls95;->b:Ls95;

    if-nez v1, :cond_0

    new-instance v1, Ls95;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls95;-><init>(I)V

    sput-object v1, Ls95;->b:Ls95;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls95;->b:Ls95;
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

.method public static w(Ljava/net/HttpURLConnection;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final x(Lmua;)Lm9i;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v9

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v11, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_17

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v7}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v8, v0

    goto/16 :goto_f

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v13, "organizations"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, Lf3c;->b:Lvkb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v12}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v14, 0x7

    if-ne v0, v14, :cond_b

    :try_start_8
    invoke-static {v12}, Lnqf;->T(Lmua;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v5, v4, v14}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v14}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_9

    :cond_7
    throw v14

    :cond_8
    const/4 v0, 0x0

    :goto_6
    new-instance v14, Lvkb;

    invoke-direct {v14, v0}, Lvkb;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_a

    invoke-static {v12}, Lazc;->b(Lmua;)Lbzc;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v14, v8}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move-object v13, v14

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lmua;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_c
    :goto_8
    move-object v11, v13

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v8, v0

    goto :goto_c

    :cond_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    :try_start_f
    invoke-virtual {v12}, Lmua;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v5, v4, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v4, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v2, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v4, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v3, v2, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v8

    :cond_17
    if-eqz v11, :cond_18

    new-instance v7, Lezc;

    invoke-direct {v7, v11}, Lezc;-><init>(Lvkb;)V

    :cond_18
    return-object v7
.end method


# virtual methods
.method public a([B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/fresco/FrescoExecutorFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lgb7;)Z
    .locals 1

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public close()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lux3;

    invoke-interface {p1}, Lux3;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lfdb;

    invoke-direct {p1}, Lfdb;-><init>()V

    return-object p1
.end method

.method public h(Lnbd;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lnbd;->Z0:Ljava/lang/String;

    return-object p1
.end method

.method public i([B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I[BI)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lgb7;)Lmxh;
    .locals 4

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    iget-object p1, p1, Lgb7;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lxui;

    invoke-direct {p1}, Lxui;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lowh;

    invoke-direct {p1}, Lowh;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lvgh;

    invoke-direct {v0, p1}, Lvgh;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc0j;

    invoke-direct {v0, p1}, Lc0j;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lpwc;

    invoke-direct {p1}, Lpwc;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Ls88;

    invoke-direct {p1, v2}, Ls88;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgh6;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lgh6;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lyx5;

    invoke-direct {v0, p1}, Lyx5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public log(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpni;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lgb7;)I
    .locals 4

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lmua;)Lm9i;
    .locals 14

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lmua;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_9

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
    if-nez v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, v6

    move-object v10, v9

    :goto_2
    if-ge v5, v8, :cond_14

    :try_start_2
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v7, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v11

    :cond_7
    move-object v11, v6

    :goto_4
    if-nez v11, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v12, "url"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :try_start_4
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx6;

    iget-object v12, v12, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v9}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v12

    invoke-virtual {v12}, Ludc;->n()Lb7i;

    move-result-object v12

    invoke-virtual {v12}, Lb7i;->d()Lqw4;

    move-result-object v12

    invoke-virtual {v12, v6, v9}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v12

    invoke-static {v2, v0, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v11, Llkg;->a:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v7, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v9

    :cond_b
    move-object v9, v6

    goto/16 :goto_8

    :cond_c
    const-string v12, "query_id"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :try_start_6
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    invoke-static {v4, v3, v10}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx6;

    iget-object v12, v12, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v12

    invoke-virtual {v12}, Ludc;->n()Lb7i;

    move-result-object v12

    invoke-virtual {v12}, Lb7i;->d()Lqw4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v12

    invoke-static {v2, v0, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v11, Llkg;->a:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v7, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v10

    :cond_f
    move-object v10, v6

    goto :goto_8

    :cond_10
    :try_start_8
    invoke-virtual {p1}, Lmua;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v11

    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v13

    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

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

    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v6, Lj7k;

    invoke-direct {v6, v9, v10}, Lj7k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v6

    :pswitch_1
    invoke-direct {p0, p1}, Ls95;->x(Lmua;)Lm9i;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lmua;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_15

    goto/16 :goto_16

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_a
    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v8

    invoke-static {v4, v3, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6;

    iget-object v10, v10, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v2, v1, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v10

    invoke-virtual {v10}, Ludc;->n()Lb7i;

    move-result-object v10

    invoke-virtual {v10}, Lb7i;->d()Lqw4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v10

    invoke-static {v2, v0, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v9, Llkg;->a:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    if-eqz v9, :cond_18

    if-eq v9, v7, :cond_17

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    throw v8

    :cond_18
    move v8, v5

    :goto_b
    move-object v9, v6

    move-object v10, v9

    :goto_c
    if-ge v5, v8, :cond_28

    :try_start_c
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v11

    :try_start_d
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v13

    :try_start_f
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-eq v12, v7, :cond_1a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_e
    move-exception p1

    goto/16 :goto_14

    :cond_1a
    throw v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_1b
    move-object v11, v6

    :goto_e
    if-eqz v11, :cond_25

    :try_start_10
    const-string v12, "hash"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-eqz v12, :cond_1f

    :try_start_11
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto/16 :goto_13

    :catchall_f
    move-exception v11

    :try_start_12
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v13

    :try_start_14
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_1e

    if-eq v12, v7, :cond_1d

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_11
    move-exception v11

    goto :goto_11

    :cond_1d
    throw v11

    :cond_1e
    move-object v10, v6

    goto/16 :goto_13

    :cond_1f
    const-string v12, "user"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {p1}, Lrhl;->f(Lmua;)Lgbj;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto/16 :goto_13

    :cond_20
    :try_start_15
    invoke-virtual {p1}, Lmua;->C()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    goto/16 :goto_13

    :catchall_12
    move-exception v11

    :try_start_16
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v13

    :try_start_18
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_21
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v7, :cond_22

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_22
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :goto_11
    :try_start_19
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    goto :goto_12

    :catchall_14
    move-exception v13

    :try_start_1b
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v7, :cond_24

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    throw v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_25
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :goto_14
    invoke-static {v4, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6;

    iget-object v4, v4, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v2, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Ludc;->n()Lb7i;

    move-result-object v4

    invoke-virtual {v4}, Lb7i;->d()Lqw4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v4

    invoke-static {v2, v0, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_27

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    throw p1

    :cond_28
    if-nez v10, :cond_29

    goto :goto_16

    :cond_29
    new-instance v6, Lt84;

    invoke-direct {v6, v10, v9}, Lt84;-><init>(Ljava/lang/String;Lgbj;)V

    :goto_16
    return-object v6

    :pswitch_3
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lmua;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2a

    goto/16 :goto_23

    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1d
    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v9

    invoke-static {v4, v3, v9}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx6;

    iget-object v11, v11, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v2, v1, v9}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v11

    invoke-virtual {v11}, Ludc;->n()Lb7i;

    move-result-object v11

    invoke-virtual {v11}, Lb7i;->d()Lqw4;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    goto :goto_17

    :catchall_17
    move-exception v11

    invoke-static {v2, v0, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v10, Llkg;->a:I

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    if-eqz v10, :cond_2d

    if-eq v10, v8, :cond_2c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    throw v9

    :cond_2d
    move v9, v7

    :goto_18
    move v10, v7

    :goto_19
    if-ge v10, v9, :cond_39

    :try_start_1f
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v11

    :try_start_20
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :try_start_21
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    goto :goto_1a

    :catchall_19
    move-exception v13

    :try_start_22
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2e
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_30

    if-eq v12, v8, :cond_2f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1a
    move-exception p1

    goto/16 :goto_21

    :cond_2f
    throw v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :cond_30
    move-object v11, v6

    :goto_1b
    if-eqz v11, :cond_36

    :try_start_23
    const-string v12, "chatReactionsSettings"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-static {p1}, Lnqf;->T(Lmua;)I

    move-result v11

    move v12, v7

    :goto_1c
    if-ge v12, v11, :cond_36

    invoke-static {p1}, Lyyk;->K(Lmua;)Lka3;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :catchall_1b
    move-exception v11

    goto :goto_1e

    :cond_31
    :try_start_24
    invoke-virtual {p1}, Lmua;->C()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    goto/16 :goto_20

    :catchall_1c
    move-exception v11

    :try_start_25
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    :try_start_26
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    goto :goto_1d

    :catchall_1d
    move-exception v13

    :try_start_27
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_32
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_36

    if-eq v12, v8, :cond_33

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_33
    throw v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :goto_1e
    :try_start_28
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    goto :goto_1f

    :catchall_1e
    move-exception v13

    :try_start_2a
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_34
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_36

    if-eq v12, v8, :cond_35

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    throw v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_36
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_19

    :goto_21
    invoke-static {v4, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6;

    iget-object v4, v4, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2b
    invoke-static {v2, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Ludc;->n()Lb7i;

    move-result-object v4

    invoke-virtual {v4}, Lb7i;->d()Lqw4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v4

    invoke-static {v2, v0, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_37
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v8, :cond_38

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_38
    throw p1

    :cond_39
    new-instance v6, Lsw2;

    invoke-direct {v6, v5}, Lsw2;-><init>(Ljava/util/ArrayList;)V

    :goto_23
    return-object v6

    :pswitch_4
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lmua;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3a

    goto/16 :goto_31

    :cond_3a
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_2c
    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    goto :goto_25

    :catchall_20
    move-exception v8

    invoke-static {v4, v3, v8}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6;

    iget-object v10, v10, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2d
    invoke-static {v2, v1, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v10

    invoke-virtual {v10}, Ludc;->n()Lb7i;

    move-result-object v10

    invoke-virtual {v10}, Lb7i;->d()Lqw4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v10

    invoke-static {v2, v0, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3b
    sget v9, Llkg;->a:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    if-eqz v9, :cond_3d

    if-eq v9, v7, :cond_3c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3c
    throw v8

    :cond_3d
    move v8, v5

    :goto_25
    move-object v9, v6

    move-object v10, v9

    :goto_26
    if-ge v5, v8, :cond_50

    :try_start_2e
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v11

    :try_start_2f
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :try_start_30
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v13

    :try_start_31
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3e
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_40

    if-eq v12, v7, :cond_3f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_24
    move-exception p1

    goto/16 :goto_2f

    :cond_3f
    throw v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    :cond_40
    move-object v11, v6

    :goto_28
    if-eqz v11, :cond_4d

    :try_start_32
    const-string v12, "trackId"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_27

    if-eqz v12, :cond_44

    :try_start_33
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    goto/16 :goto_2e

    :catchall_25
    move-exception v11

    :try_start_34
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    :try_start_35
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v13

    :try_start_36
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_41
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_43

    if-eq v12, v7, :cond_42

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_27
    move-exception v11

    goto/16 :goto_2c

    :cond_42
    throw v11

    :cond_43
    move-object v9, v6

    goto/16 :goto_2e

    :cond_44
    const-string v12, "email"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    if-eqz v11, :cond_48

    :try_start_37
    invoke-static {p1, v6}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    goto/16 :goto_2e

    :catchall_28
    move-exception v11

    :try_start_38
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    :try_start_39
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_29

    goto :goto_2a

    :catchall_29
    move-exception v13

    :try_start_3a
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_45
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_47

    if-eq v12, v7, :cond_46

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_46
    throw v11
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :cond_47
    move-object v10, v6

    goto/16 :goto_2e

    :cond_48
    :try_start_3b
    invoke-virtual {p1}, Lmua;->C()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2a

    goto/16 :goto_2e

    :catchall_2a
    move-exception v11

    :try_start_3c
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    :try_start_3d
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2b

    goto :goto_2b

    :catchall_2b
    move-exception v13

    :try_start_3e
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_49
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_4d

    if-eq v12, v7, :cond_4a

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_4a
    throw v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    :goto_2c
    :try_start_3f
    invoke-static {v4, v3, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6;

    iget-object v13, v13, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    :try_start_40
    invoke-static {v2, v1, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v13

    invoke-virtual {v13}, Ludc;->n()Lb7i;

    move-result-object v13

    invoke-virtual {v13}, Lb7i;->d()Lqw4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2c

    goto :goto_2d

    :catchall_2c
    move-exception v13

    :try_start_41
    invoke-static {v2, v0, v13}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4b
    sget v12, Llkg;->a:I

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_4d

    if-eq v12, v7, :cond_4c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4c
    throw v11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    :cond_4d
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_26

    :goto_2f
    invoke-static {v4, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6;

    iget-object v4, v4, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_42
    invoke-static {v2, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Ludc;->n()Lb7i;

    move-result-object v4

    invoke-virtual {v4}, Lb7i;->d()Lqw4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    goto :goto_30

    :catchall_2d
    move-exception v4

    invoke-static {v2, v0, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_4e
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_50

    if-eq v0, v7, :cond_4f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4f
    throw p1

    :cond_50
    if-eqz v9, :cond_52

    if-nez v10, :cond_51

    goto :goto_31

    :cond_51
    new-instance v6, Lxe0;

    invoke-direct {v6, v9, v10}, Lxe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_31
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(Lhma;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BitmapMemoryCacheTrimStrategy"

    invoke-static {v1, v0, p1}, Lbh6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    sget-object p1, Lhma;->b:Lhma;

    invoke-virtual {p1}, Lhma;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lcc4;
    .locals 3

    new-instance v0, Lcc4;

    new-instance v1, Lu5i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu5i;-><init>(I)V

    invoke-direct {v0, v1}, Lcc4;-><init>(Lq2;)V

    return-object v0
.end method

.method public r(Lhc8;Ljava/lang/Object;)Lhz0;
    .locals 7

    new-instance v0, Lhz0;

    iget-object v1, p1, Lhc8;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ls95;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lhc8;->h:Ldmf;

    iget-object v3, p1, Lhc8;->i:Latf;

    iget-object v4, p1, Lhc8;->g:Lva8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhz0;-><init>(Ljava/lang/String;Ldmf;Latf;Lva8;Ln81;Ljava/lang/String;)V

    iput-object p2, v0, Lhz0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lkni;->a:Lkni;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean p2, Lkni;->b:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lkni;->f:Le8i;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Le8i;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public t(Landroid/net/Uri;)Ls8h;
    .locals 1

    new-instance v0, Ls8h;

    invoke-virtual {p0, p1}, Ls95;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls8h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "NoConnection"

    return-object v0

    :pswitch_2
    const-string v0, "EmptyConsumer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lhc8;Ljava/lang/Object;)Lhz0;
    .locals 9

    iget-object v0, p1, Lhc8;->o:Lexd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexd;->b()Ln81;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v2, Lhz0;

    iget-object v0, p1, Lhc8;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ls95;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lhc8;->h:Ldmf;

    iget-object v5, p1, Lhc8;->i:Latf;

    iget-object v6, p1, Lhc8;->g:Lva8;

    invoke-direct/range {v2 .. v8}, Lhz0;-><init>(Ljava/lang/String;Ldmf;Latf;Lva8;Ln81;Ljava/lang/String;)V

    iput-object p2, v2, Lhz0;->g:Ljava/lang/Object;

    return-object v2
.end method
