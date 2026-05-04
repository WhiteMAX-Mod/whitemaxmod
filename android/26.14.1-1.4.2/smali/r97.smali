.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr97;->a:I

    iput-object p1, p0, Lr97;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr97;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 9

    iget p1, p0, Lr97;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr97;->c:Ljava/lang/Object;

    check-cast p1, Lei9;

    const-string p2, "background"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lei9;->h(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    const-string p1, "Got result: "

    const-string p2, "Stat is invalid="

    iget-object v0, p0, Lr97;->b:Ljava/lang/Object;

    check-cast v0, Llh7;

    iget-object v0, v0, Llh7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lr97;->b:Ljava/lang/Object;

    check-cast v0, Llh7;

    iget-object v2, v0, Llh7;->d:Lkh7;

    iget-wide v3, v2, Lkh7;->a:J

    iget-wide v5, v2, Lkh7;->b:J

    iget-wide v7, v2, Lkh7;->c:J

    add-long/2addr v5, v7

    iget-wide v7, v2, Lkh7;->d:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object p2, v0, Llh7;->a:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr97;->b:Ljava/lang/Object;

    check-cast v4, Llh7;

    iget-object v4, v4, Llh7;->d:Lkh7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lr97;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykh;

    new-instance v2, Lxkh;

    iget-object p2, p0, Lr97;->b:Ljava/lang/Object;

    check-cast p2, Llh7;

    iget-object p2, p2, Llh7;->d:Lkh7;

    iget-wide v3, p2, Lkh7;->a:J

    iget-wide v5, p2, Lkh7;->b:J

    iget-wide v7, p2, Lkh7;->d:J

    invoke-direct/range {v2 .. v8}, Lxkh;-><init>(JJJ)V

    check-cast p1, Lyrc;

    iget-object p2, p1, Lyrc;->k:Lgif;

    sget-object v0, Lyrc;->m:[Lf09;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, v0, Llh7;->a:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr97;->b:Ljava/lang/Object;

    check-cast v4, Llh7;

    iget-object v4, v4, Llh7;->d:Lkh7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lr97;->c:Ljava/lang/Object;

    check-cast p1, Lc3e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lyhb;->H(Lihg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 7

    iget p1, p0, Lr97;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr97;->b:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    check-cast p2, Lx6g;

    iget-object v0, p2, Lx6g;->u:Lf6i;

    sget-object v1, Lx6g;->m0:[Lf09;

    const/16 v2, 0xf

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lx6g;

    iget-object p2, p1, Lx6g;->u:Lf6i;

    aget-object v0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr97;->b:Ljava/lang/Object;

    check-cast p1, Lxff;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lxff;->a:J

    iget-object p1, p0, Lr97;->c:Ljava/lang/Object;

    check-cast p1, Lc3e;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lyhb;->H(Lihg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
