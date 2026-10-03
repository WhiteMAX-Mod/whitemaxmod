.class public final Liy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:J

.field public final c:Ltwh;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Liy8;->a:Lpl9;

    sget-object v0, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    iput-wide v5, v1, Liy8;->b:J

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v12, Lni5;

    invoke-interface/range {p4 .. p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lk5j;

    const-string v0, "26.34.1(6856)"

    invoke-direct {v15, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lg5j;

    const v5, 0x7f110ae3

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v2, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    new-instance v2, Lni5;

    invoke-interface/range {p2 .. p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v17, Ll5j;->b:Lk5j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lk5j;

    invoke-direct {v6, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, v17

    :goto_1
    new-instance v7, Lg5j;

    const v0, 0x7f110bdb

    invoke-direct {v7, v0}, Lg5j;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v12, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v13, v12

    invoke-direct/range {v2 .. v9}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v13, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lni5;

    invoke-interface/range {p3 .. p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    invoke-virtual {v0}, Lux5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v8, v17

    :goto_2
    move-wide v6, v10

    goto :goto_3

    :cond_2
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_2

    :goto_3
    new-instance v10, Lk5j;

    const-string v0, "deviceId"

    invoke-direct {v10, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v13, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    iget-object v0, v0, Lux5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object v2, v0

    :goto_5
    check-cast v2, Ljava/util/UUID;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    rem-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Lm33;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lm33;-><init>(CC)V

    new-instance v3, Lm33;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lm33;-><init>(CC)V

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v4}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v2, v4

    :goto_6
    new-instance v3, Lm33;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lm33;-><init>(CC)V

    invoke-static {v3, v2}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_7

    sget-object v5, Loaf;->a:Lnaf;

    invoke-static {v2}, Ly74;->U0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v12, Lni5;

    move-object v5, v13

    iget-wide v13, v1, Liy8;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v15, v17

    goto :goto_8

    :cond_9
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v2

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-virtual {v5, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, v1, Liy8;->c:Ltwh;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Liy8;->c:Ltwh;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 1

    iget-object p0, p0, Liy8;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lni5;->b:Ll5j;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
