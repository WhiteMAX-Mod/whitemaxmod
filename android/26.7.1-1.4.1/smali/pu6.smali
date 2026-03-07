.class public final Lpu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpu6;->a:I

    iput-object p1, p0, Lpu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmn7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpu6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpu6;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget v0, p0, Lpu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Ltz8;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltz8;->l(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Likg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "Got result: "

    const-string v1, "Stat is invalid="

    iget-object v2, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v2, Lj27;

    iget-object v2, v2, Lj27;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v3, Lj27;

    iget-object v4, v3, Lj27;->d:Li27;

    iget-wide v5, v4, Li27;->a:J

    iget-wide v7, v4, Li27;->b:J

    iget-wide v9, v4, Li27;->c:J

    add-long/2addr v7, v9

    iget-wide v9, v4, Li27;->d:J

    add-long/2addr v7, v9

    cmp-long v4, v5, v7

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v1, v3, Lj27;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v6, Lj27;

    iget-object v6, v6, Lj27;->d:Li27;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    new-instance v3, Lcng;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Lj27;

    iget-object v1, v1, Lj27;->d:Li27;

    iget-wide v4, v1, Li27;->a:J

    iget-wide v6, v1, Li27;->b:J

    iget-wide v8, v1, Li27;->d:J

    invoke-direct/range {v3 .. v9}, Lcng;-><init>(JJJ)V

    check-cast v0, Lk4c;

    iget-object v1, v0, Lk4c;->k:Lyxc;

    sget-object v4, Lk4c;->m:[Lki8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v0, v4, v3}, Lyxc;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, v3, Lj27;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v6, Lj27;

    iget-object v6, v6, Lj27;->d:Li27;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Ltbd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj89;->E(Lqkf;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lpu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    iget-object v2, v1, Lqbf;->u:Ls7h;

    sget-object v3, Lqbf;->i0:[Lki8;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lqbf;

    iget-object v5, v0, Lqbf;->u:Ls7h;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Lmn7;

    iget-object v1, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v1, Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmn7;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lkn7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkn7;-><init>(Lmn7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lpu6;->b:Ljava/lang/Object;

    check-cast v0, Lvme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lvme;->a:J

    iget-object v0, p0, Lpu6;->c:Ljava/lang/Object;

    check-cast v0, Ltbd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj89;->E(Lqkf;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
