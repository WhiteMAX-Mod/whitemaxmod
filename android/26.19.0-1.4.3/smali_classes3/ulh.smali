.class public final Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1i;
.implements Lzk7;
.implements Lu71;
.implements Lde1;
.implements Lxo1;
.implements Lpp5;
.implements Lb84;
.implements Ly24;
.implements Lru6;
.implements Ljw8;
.implements Lorg/webrtc/Loggable;
.implements Lvre;
.implements Llh3;
.implements Lmv6;


# static fields
.field public static c:Lulh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lulh;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lepf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lepf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lno;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lno;-><init>(I)V

    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lulh;->a:I

    iput-object p2, p0, Lulh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lulh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lulh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v1, Lezg;

    invoke-direct {v1, v0, p1}, Lezg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lulh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz9e;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lulh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(La67;Ljava/util/List;)Lh46;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    instance-of v3, v3, Lvj7;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajh;

    instance-of v5, v4, Llqc;

    if-nez v5, :cond_6

    invoke-static {v4}, Lxzj;->b(Lajh;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v3, v0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajh;

    instance-of v6, v5, Llqc;

    if-nez v6, :cond_a

    instance-of v6, v5, Lqi7;

    if-nez v6, :cond_a

    invoke-static {v5}, Lxzj;->b(Lajh;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    move v4, v0

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajh;

    invoke-static {v5}, Lxzj;->b(Lajh;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, La67;->a()Lk46;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v5, Lnkh;->b:Lnkh;

    const-string v6, " or "

    sget-object v7, Lnkh;->e:Lnkh;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lnkh;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object p1, Lnkh;->c:Lnkh;

    invoke-virtual {p1}, Lnkh;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnkh;->d:Lnkh;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lh46;

    invoke-direct {v0, p1, p0}, Lh46;-><init>(Ljava/lang/String;La67;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lw89;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco5;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lulh;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxx5;

    iget-object v2, v1, Lxx5;->a:Laod;

    iget-object v3, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v3, Lwvf;

    iget-boolean v4, v3, Lwvf;->f:Z

    if-eqz v4, :cond_14

    iget-object v4, v3, Lwvf;->d:Lqci;

    iget-object v4, v4, Lqci;->a:Ljava/lang/Object;

    check-cast v4, Ly41;

    iget-object v5, v4, Ly41;->e0:Loxf;

    iget-object v6, v4, Ly41;->k0:Lmo1;

    iget-object v7, v1, Lxx5;->b:[Ldtf;

    iget-object v8, v1, Lxx5;->c:[Lyx5;

    iget-object v9, v5, Loxf;->a:Ljava/util/Hashtable;

    const/4 v11, 0x0

    :goto_0
    array-length v12, v7

    const/4 v13, 0x1

    if-ge v11, v12, :cond_11

    aget-object v12, v8, v11

    iget-object v14, v12, Lyx5;->a:Ldo1;

    iget-boolean v12, v12, Lyx5;->b:Z

    if-nez v14, :cond_4

    if-nez v12, :cond_4

    iget-object v12, v5, Loxf;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 p1, 0x0

    const-string v10, "incorrect mapping skipped "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v11

    iget-object v10, v10, Ldtf;->e:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget-object v15, v15, Ldtf;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget v15, v15, Ldtf;->a:I

    const-string v17, "null"

    if-eq v15, v13, :cond_1

    const/4 v13, 0x2

    if-eq v15, v13, :cond_0

    move-object/from16 v15, v17

    goto :goto_1

    :cond_0
    const-string v15, "VIDEO"

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const-string v15, "AUDIO"

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v11

    iget v10, v10, Ldtf;->b:I

    const/4 v15, 0x1

    if-eq v10, v15, :cond_3

    if-eq v10, v13, :cond_2

    :goto_2
    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    const-string v17, "SEND"

    goto :goto_2

    :cond_3
    const-string v17, "RECV"

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "StatsReportHandler"

    invoke-interface {v12, v13, v10}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto/16 :goto_9

    :cond_4
    const/16 p1, 0x0

    if-eqz v12, :cond_5

    iget-object v10, v5, Loxf;->b:Lrg9;

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg9;

    if-nez v10, :cond_6

    new-instance v10, Lrg9;

    invoke-direct {v10}, Lrg9;-><init>()V

    invoke-virtual {v9, v14, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v12, v5, Loxf;->c:Lxn1;

    iget-object v12, v12, Lxn1;->u:Lkk0;

    aget-object v12, v7, v11

    iget-object v13, v12, Ldtf;->f:Lkpi;

    iget v12, v12, Ldtf;->a:I

    if-eqz v13, :cond_8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_5
    invoke-virtual {v2}, Laod;->c()Llc2;

    move-result-object v13

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v13, :cond_9

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    iget-object v13, v13, Llc2;->h:Ljava/lang/Double;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_6

    :goto_7
    if-ne v12, v13, :cond_b

    aget-object v12, v7, v11

    iget-wide v12, v12, Ldtf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v10, Lrg9;->i:J

    goto :goto_8

    :cond_b
    aget-object v12, v7, v11

    iget-wide v12, v12, Ldtf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v10, Lrg9;->j:J

    :goto_8
    aget-object v12, v7, v11

    instance-of v13, v12, Lysf;

    if-eqz v13, :cond_d

    check-cast v12, Lysf;

    iget-object v13, v12, Latf;->j:Ljava/math/BigInteger;

    iget-object v14, v12, Latf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Number;

    aput-object v13, v15, p1

    const/4 v13, 0x1

    aput-object v14, v15, v13

    invoke-static {v15}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iget-object v13, v10, Lrg9;->c:Lsg7;

    iget-object v13, v13, Lsg7;->b:Ljava/lang/Object;

    check-cast v13, Lcbg;

    invoke-virtual {v13, v14, v15}, Lcbg;->a(J)V

    iget-object v13, v12, Lysf;->o:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v13, v14, p1

    invoke-static {v14}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v10, Lrg9;->a:Ls90;

    move-object/from16 v17, v7

    iget v7, v15, Ls90;->c:F

    move/from16 v16, v7

    long-to-float v7, v13

    cmpl-float v7, v16, v7

    if-eqz v7, :cond_c

    invoke-virtual {v15, v13, v14}, Ls90;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v10, Lrg9;->b:J

    :cond_c
    iget-object v7, v12, Latf;->i:Ljava/math/BigInteger;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v7, v13, p1

    invoke-static {v13}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iput-wide v13, v10, Lrg9;->f:J

    iget-object v7, v12, Latf;->h:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v7, v12, p1

    invoke-static {v12}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v10, Lrg9;->h:J

    goto/16 :goto_9

    :cond_d
    move-object/from16 v17, v7

    const/4 v15, 0x1

    instance-of v7, v12, Lxsf;

    if-eqz v7, :cond_e

    check-cast v12, Lxsf;

    iget-object v7, v12, Lzsf;->j:Ljava/math/BigInteger;

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v7, v13, p1

    invoke-static {v13}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v7, v10, Lrg9;->d:Lsg7;

    iget-object v7, v7, Lsg7;->b:Ljava/lang/Object;

    check-cast v7, Lcbg;

    invoke-virtual {v7, v13, v14}, Lcbg;->a(J)V

    iget-object v7, v12, Lzsf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v7, v12, p1

    invoke-static {v12}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v10, Lrg9;->f:J

    goto :goto_9

    :cond_e
    instance-of v7, v12, Lctf;

    if-eqz v7, :cond_f

    check-cast v12, Lctf;

    iget-object v7, v12, Latf;->j:Ljava/math/BigInteger;

    iget-object v13, v12, Latf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v7, v14, p1

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v14}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v7, v10, Lrg9;->c:Lsg7;

    iget-object v7, v7, Lsg7;->c:Ljava/lang/Object;

    check-cast v7, Lcbg;

    invoke-virtual {v7, v13, v14}, Lcbg;->a(J)V

    iget-object v7, v12, Latf;->h:Ljava/math/BigInteger;

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v7, v13, p1

    invoke-static {v13}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iput-wide v13, v10, Lrg9;->g:J

    iget-object v7, v12, Latf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v7, v12, p1

    invoke-static {v12}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v10, Lrg9;->e:J

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    instance-of v7, v12, Lbtf;

    if-eqz v7, :cond_10

    check-cast v12, Lbtf;

    iget-object v7, v12, Lzsf;->j:Ljava/math/BigInteger;

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v7, v13, p1

    invoke-static {v13}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v7, v10, Lrg9;->d:Lsg7;

    iget-object v7, v7, Lsg7;->c:Ljava/lang/Object;

    check-cast v7, Lcbg;

    invoke-virtual {v7, v13, v14}, Lcbg;->a(J)V

    iget-object v7, v12, Lzsf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v7, v12, p1

    invoke-static {v12}, Loxf;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v10, Lrg9;->e:J

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x0

    iget-object v7, v1, Lxx5;->d:Ljava/util/Map;

    iget-object v1, v1, Lxx5;->e:Lyw1;

    invoke-virtual {v1}, Lyw1;->v()Lhyg;

    move-result-object v1

    iget-boolean v8, v4, Ly41;->R:Z

    const/16 v18, 0x1

    xor-int/lit8 v11, v8, 0x1

    iget-object v9, v4, Ly41;->e0:Loxf;

    iget-object v10, v4, Ly41;->k0:Lmo1;

    sget-object v8, Lhyg;->c:Lhyg;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v4, Ly41;->E0:Ljava/util/List;

    iget-object v1, v4, Ly41;->h:Lbe1;

    iget-boolean v14, v1, Lbe1;->d:Z

    invoke-virtual/range {v9 .. v14}, Loxf;->d(Lmo1;ZZLjava/util/List;Z)V

    invoke-virtual {v5, v6, v7}, Loxf;->c(Lmo1;Ljava/util/Map;)V

    iget-object v1, v4, Ly41;->o0:Lyw1;

    invoke-virtual {v1, v8}, Lyw1;->E(Lhyg;)Z

    move-result v1

    invoke-virtual {v5, v1}, Loxf;->b(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v7, v4, Ly41;->R0:Ldl1;

    iget-object v7, v7, Ldl1;->t:Lnxf;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnxf;->onMediaDataReceived(J)V

    :cond_12
    iget-boolean v1, v4, Ly41;->Q:Z

    if-eqz v1, :cond_14

    iget-object v1, v6, Lmo1;->a:Ldo1;

    iget-object v5, v5, Loxf;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Laod;->c()Llc2;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Llc2;->i:Ljava/lang/String;

    const-string v6, "tcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_13
    move/from16 v10, p1

    :goto_a
    iget-object v4, v4, Ly41;->P:Lhk0;

    iget-wide v5, v2, Laod;->a:J

    invoke-virtual {v4, v1, v10, v5, v6}, Lhk0;->c(Lrg9;ZJ)V

    :cond_14
    iget-object v1, v3, Lwvf;->e:Lpug;

    check-cast v1, Lrug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v3, Lwvf;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    iget-wide v7, v3, Loxi;->c:J

    iget-object v9, v3, Loxi;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Loxi;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0xa

    sub-long/2addr v9, v7

    cmp-long v7, v9, v4

    if-gez v7, :cond_15

    iput-wide v4, v3, Loxi;->c:J

    invoke-interface {v6, v2}, Lzwf;->a(Laod;)V

    goto :goto_b

    :cond_16
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgpc;

    iget-object v1, v1, Lgpc;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v2, Lh16;

    iget-object v2, v2, Lh16;->k:Lne4;

    invoke-static {v2, v1}, Lnnj;->b(Lne4;Ljava/lang/String;)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Las0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Las0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lzo1;

    invoke-virtual {v0}, Lzo1;->getApplicationPipDepended()Lxo1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxo1;->e()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li3i;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Llu6;

    invoke-interface {p1, p2}, Llu6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 7

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lbyd;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Lfv3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lfv3;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lfv3;->G(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v6

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v1

    iget-object v1, v1, Lyh8;->d:Lj00;

    iget-object v1, v1, Lj00;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-interface {v1}, Ls7f;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v2

    iget-object v2, v2, Lyh8;->d:Lj00;

    iget-object v2, v2, Lj00;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-interface {v2}, Ls7f;->r()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v3

    iget-object v3, v3, Lyh8;->d:Lj00;

    iget-object v3, v3, Lj00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->j1()Lu7f;

    move-result-object v0

    iget-object v0, v0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-interface {p1}, Ls7f;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public i(Llf3;)V
    .locals 5

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Llf3;->e:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Llf3;->e:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/UserStoriesScreen;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/stories/viewer/UserStoriesScreen;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/UserStoriesScreen;->x:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lw89;
    .locals 2

    new-instance v0, Lw89;

    iget-object v1, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lw89;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public m(Ll71;Ljava/util/ArrayList;ILjava/util/List;)Li46;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Ll71;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2, p4}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Ll71;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La67;

    invoke-virtual {v0}, La67;->a()Lk46;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lel3;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk46;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La67;

    invoke-virtual {v3}, La67;->a()Lk46;

    move-result-object v3

    if-ne v3, p4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lulh;->b:Ljava/lang/Object;

    check-cast p3, Ly72;

    new-instance p4, Ln25;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2}, Ln25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p3, p1, p4}, Lwzj;->b(Ly72;Ll71;Ln25;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Le46;

    new-instance p3, Ln25;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Ln25;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Le46;-><init>(Ln25;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Lyxb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lf46;->a:Lf46;

    return-object p1

    :cond_6
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lulh;->m(Ll71;Ljava/util/ArrayList;ILjava/util/List;)Li46;

    move-result-object p3

    instance-of v1, p3, Le46;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lulh;->m(Ll71;Ljava/util/ArrayList;ILjava/util/List;)Li46;

    move-result-object p1

    return-object p1
.end method

.method public n(FF)V
    .locals 2

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lzo1;

    invoke-virtual {v0}, Lzo1;->getApplicationPipDepended()Lxo1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lxo1;->n(FF)V

    :cond_0
    iget-object v0, v0, Lzo1;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Liea;

    invoke-virtual {p1}, Liea;->e()V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lulh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lynd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Lulh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lulh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    invoke-virtual {v0}, Lgqg;->getOnLinkLongClickListener()Llh3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Llh3;->p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Lgdf;

    invoke-virtual {p1}, Lgdf;->getOnLinkLongClickListener()Llh3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Llh3;->p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lw89;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v1, v0, Lpv2;->d1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv2;

    iget-object v1, v1, Lfv2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lpv2;->Y:Lv00;

    if-nez v1, :cond_0

    const-class v0, Lpv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpv2;->x()Lqk2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->c:Lyn9;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyn9;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le00;->z()V

    :cond_3
    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lw89;->d:Lou;

    invoke-virtual {v0, p3}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(Landroid/view/Surface;Lnrh;)V
    .locals 5

    const-class v0, Lulh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/UserStoriesScreen;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    invoke-interface {v0, p1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfzh;->M(Lnrh;)V

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/UserStoriesScreen;->x:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/String;Lfpd;)V
    .locals 3

    sget-object v0, Lw89;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lfpd;->a:I

    iget-object v2, p2, Lfpd;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lfpd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lfpd;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lfpd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lfpd;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lfpd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lfpd;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lfpd;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lfpd;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lfpd;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lfpd;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lfpd;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v0, v0, Lpv2;->d1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv2;

    iget-boolean v0, v0, Lfv2;->c:Z

    return v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw89;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
