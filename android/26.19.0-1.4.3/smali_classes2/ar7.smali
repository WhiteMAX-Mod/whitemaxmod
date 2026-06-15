.class public final Lar7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:Lfa8;

.field public final b:J

.field public final c:Ljwf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lar7;->a:Lfa8;

    sget-object v0, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    iput-wide v5, v1, Lar7;->b:J

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v12, Laq4;

    invoke-interface/range {p4 .. p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyqg;

    const-string v0, "26.19.0(6727)"

    invoke-direct {v15, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Llkd;->oneme_settings_app_version:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v2, v12}, Lci8;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    new-instance v2, Laq4;

    invoke-interface/range {p2 .. p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Llkd;->oneme_settings_user_id:I

    new-instance v7, Luqg;

    invoke-direct {v7, v0}, Luqg;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v12, v6

    const/4 v6, 0x0

    move-object v13, v12

    invoke-direct/range {v2 .. v9}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v13, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v5, Laq4;

    invoke-interface/range {p3 .. p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    invoke-virtual {v0}, Lb35;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lyqg;

    invoke-direct {v8, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-wide v6, v10

    new-instance v10, Lyqg;

    const-string v0, "deviceId"

    invoke-direct {v10, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v13, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/UUID;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x64

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Lgk2;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lek2;-><init>(CC)V

    new-instance v3, Lgk2;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lek2;-><init>(CC)V

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v4, v3}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v2, v4

    :goto_2
    new-instance v3, Lgk2;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lek2;-><init>(CC)V

    invoke-static {v2, v3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_5

    sget-object v5, Ljod;->a:Liod;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    sget-object v6, Ljod;->b:Lp3;

    invoke-virtual {v6, v5}, Lp3;->d(I)I

    move-result v5

    invoke-static {v5, v2}, Lel3;->x0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, Laq4;

    iget-wide v3, v1, Lar7;->b:J

    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lyqg;

    const-string v0, ""

    invoke-direct {v7, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v13, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, v1, Lar7;->c:Ljwf;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Lar7;->c:Ljwf;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 2

    iget-object v0, p0, Lar7;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Laq4;->b:Lzqg;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
