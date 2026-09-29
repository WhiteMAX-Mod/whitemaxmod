.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lvj9;

.field public final b:J

.field public final c:Lzrh;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Ltw8;->a:Lvj9;

    sget-object v0, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    iput-wide v5, v1, Ltw8;->b:J

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v12, Lnh5;

    invoke-interface/range {p4 .. p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsyi;

    const-string v0, "26.33.1(6840)"

    invoke-direct {v15, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Loyi;

    const v5, 0x7f110aaf

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v2, v12}, Lls9;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    new-instance v2, Lnh5;

    invoke-interface/range {p2 .. p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v17, Ltyi;->b:Lsyi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lsyi;

    invoke-direct {v6, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, v17

    :goto_1
    new-instance v7, Loyi;

    const v0, 0x7f110ba7

    invoke-direct {v7, v0}, Loyi;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v12, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v13, v12

    invoke-direct/range {v2 .. v9}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v13, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnh5;

    invoke-interface/range {p3 .. p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw5;

    invoke-virtual {v0}, Lzw5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v8, v17

    :goto_2
    move-wide v6, v10

    goto :goto_3

    :cond_2
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_2

    :goto_3
    new-instance v10, Lsyi;

    const-string v0, "deviceId"

    invoke-direct {v10, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v13, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw5;

    iget-object v0, v0, Lzw5;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lksf;

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

    new-instance v2, La23;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, La23;-><init>(CC)V

    new-instance v3, La23;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, La23;-><init>(CC)V

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v2, v4

    :goto_6
    new-instance v3, La23;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, La23;-><init>(CC)V

    invoke-static {v3, v2}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_7

    sget-object v5, Lo6f;->a:Ln6f;

    invoke-static {v2}, Ll64;->T0(Ljava/util/Collection;)Ljava/lang/Object;

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

    invoke-static/range {v3 .. v8}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v12, Lnh5;

    move-object v5, v13

    iget-wide v13, v1, Ltw8;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v15, v17

    goto :goto_8

    :cond_9
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v2

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-virtual {v5, v12}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, v1, Ltw8;->c:Lzrh;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Ltw8;->c:Lzrh;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 1

    iget-object p0, p0, Ltw8;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lnh5;->b:Ltyi;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
