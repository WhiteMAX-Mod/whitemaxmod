.class public final Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;
.implements Lbmi;
.implements Llj6;
.implements Laie;
.implements Lan7;
.implements Lc4b;
.implements Lpt3;
.implements Lll;


# static fields
.field public static a:Llu8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs b([Ljava/lang/Number;)J
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_5
    return-wide v2
.end method

.method public static c(Landroid/content/Context;Z)Lycc;
    .locals 2

    sget-boolean v0, Lycc;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbzb;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lbzb;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lkc9;->i(Landroid/content/Context;Laf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycc;

    return-object p0

    :cond_0
    new-instance p1, Lycc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lycc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p1
.end method

.method public static d(Lt50;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lh8g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Leag;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Loxi;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Laq6;

    if-eqz v0, :cond_3

    check-cast p0, Laq6;

    iget p0, p0, Laq6;->i:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lyv3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Lyv3;

    iget-object p0, p0, Lyv3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyu3;

    instance-of v4, v3, Lg58;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lg58;

    iget-wide v4, v4, Lg58;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Lfti;

    if-eqz v4, :cond_4

    check-cast v3, Lfti;

    iget-wide v3, v3, Lfti;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lyu3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Lg58;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Lyv3;

    iget-object p0, p0, Lyv3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu3;

    instance-of v5, v4, Lg58;

    if-eqz v5, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    instance-of v3, v4, Lfti;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    invoke-static {}, Lore;->o()V

    return p1

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    :goto_3
    return v2

    :cond_10
    :goto_4
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public G(II)Lkyh;
    .locals 0

    new-instance p0, Lnm5;

    invoke-direct {p0}, Lnm5;-><init>()V

    return-object p0
.end method

.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public g()Lw8b;
    .locals 0

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lfka;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lch3;->T(Lfka;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6;

    iget-object v2, v2, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lqzb;->i()Lhgh;

    move-result-object v2

    invoke-virtual {v2}, Lhgh;->g()Liv4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lpye;->a:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lvu8;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvu8;->x()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lcmi;
    .locals 0

    new-instance p0, Llxa;

    invoke-direct {p0}, Llxa;-><init>()V

    return-object p0
.end method

.method public r(Lxbf;)V
    .locals 0

    return-void
.end method
