.class public final Lk08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lxk8;

.field public final b:J

.field public final c:Llng;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->a:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iput-wide v6, p0, Lk08;->b:J

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v3, Lpu4;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcob;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsgh;

    const-string p4, "26.7.1(6583)"

    invoke-direct {v6, p4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget p4, Lp6e;->oneme_settings_app_version:I

    new-instance v8, Logh;

    invoke-direct {v8, p4}, Logh;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {p1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpu4;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lqbf;

    invoke-virtual {p2}, Lqbf;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lsgh;

    invoke-direct {v3, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lp6e;->oneme_settings_user_id:I

    new-instance v5, Logh;

    invoke-direct {v5, p2}, Logh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp95;

    iget-object p2, p2, Lp95;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance p4, Lcue;

    invoke-direct {p4, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p4

    :goto_0
    nop

    instance-of p4, p2, Lcue;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_1
    check-cast p3, Ljava/util/UUID;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p4, 0x64

    int-to-long v0, p4

    rem-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Lhj2;

    const/16 p4, 0x61

    const/16 v0, 0x7a

    invoke-direct {p3, p4, v0}, Lfj2;-><init>(CC)V

    new-instance p4, Lhj2;

    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-direct {p4, v0, v1}, Lfj2;-><init>(CC)V

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p4}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, v0}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {p4, v0}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object p3, v0

    :goto_2
    new-instance p4, Lhj2;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-direct {p4, v0, v1}, Lfj2;-><init>(CC)V

    invoke-static {p3, p4}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_5

    sget-object v1, Lsae;->a:Lrae;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v2, Lsae;->b:Lr3;

    invoke-virtual {v2, v1}, Lr3;->c(I)I

    move-result v1

    invoke-static {v1, p3}, Lir3;->j0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance v0, Lpu4;

    iget-wide v1, p0, Lk08;->b:J

    new-instance v3, Lsgh;

    invoke-direct {v3, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lsgh;

    const-string p2, ""

    invoke-direct {v5, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lk08;->c:Llng;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lk08;->c:Llng;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 2

    iget-object v0, p0, Lk08;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lpu4;->b:Ltgh;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
