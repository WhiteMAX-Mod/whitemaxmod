.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvr6;->a:I

    iput-object p1, p0, Lvr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvr6;->c:Ljava/lang/Object;

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

    iget p1, p0, Lvr6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvr6;->c:Ljava/lang/Object;

    check-cast p1, Lev8;

    const-string p2, "background"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lev8;->i(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    const-string p1, "Got result: "

    const-string p2, "Stat is invalid="

    iget-object v0, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast v0, Laz6;

    iget-object v0, v0, Laz6;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast v0, Laz6;

    iget-object v2, v0, Laz6;->d:Lzy6;

    iget-wide v3, v2, Lzy6;->a:J

    iget-wide v5, v2, Lzy6;->b:J

    iget-wide v7, v2, Lzy6;->c:J

    add-long/2addr v5, v7

    iget-wide v7, v2, Lzy6;->d:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object p2, v0, Laz6;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast v4, Laz6;

    iget-object v4, v4, Laz6;->d:Lzy6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lvr6;->c:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5g;

    new-instance v2, Ly5g;

    iget-object p2, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast p2, Laz6;

    iget-object p2, p2, Laz6;->d:Lzy6;

    iget-wide v3, p2, Lzy6;->a:J

    iget-wide v5, p2, Lzy6;->b:J

    iget-wide v7, p2, Lzy6;->d:J

    invoke-direct/range {v2 .. v8}, Ly5g;-><init>(JJJ)V

    check-cast p1, Lwsb;

    iget-object p2, p1, Lwsb;->j:Ly8e;

    sget-object v0, Lwsb;->l:[Lre8;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0, v2}, Ly8e;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, v0, Laz6;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast v4, Laz6;

    iget-object v4, v4, Laz6;->d:Lzy6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lvr6;->c:Ljava/lang/Object;

    check-cast p1, Lu0d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lvr6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    check-cast p2, Ljwe;

    iget-object v0, p2, Ljwe;->s:Lvxg;

    sget-object v1, Ljwe;->k0:[Lre8;

    const/16 v2, 0xf

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Ljwe;

    iget-object p2, p1, Ljwe;->s:Lvxg;

    aget-object v0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvr6;->b:Ljava/lang/Object;

    check-cast p1, Ln6e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ln6e;->a:J

    iget-object p1, p0, Lvr6;->c:Ljava/lang/Object;

    check-cast p1, Lu0d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lmhk;->b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
