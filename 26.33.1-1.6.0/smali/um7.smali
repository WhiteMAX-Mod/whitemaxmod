.class public final Lum7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lum7;->a:B

    iput-object p1, p0, Lum7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lum7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 9

    iget-byte p1, p0, Lum7;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lum7;->c:Ljava/lang/Object;

    check-cast p0, Lwz9;

    const-string p1, "background"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwz9;->k(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    const-string p1, "Got result: "

    const-string p2, "Stat is invalid="

    iget-object v0, p0, Lum7;->b:Ljava/lang/Object;

    check-cast v0, Lxu7;

    iget-object v0, v0, Lxu7;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lum7;->b:Ljava/lang/Object;

    check-cast v1, Lxu7;

    iget-object v2, v1, Lxu7;->e:Lwu7;

    iget-wide v3, v2, Lwu7;->a:J

    iget-wide v5, v2, Lwu7;->b:J

    iget-wide v7, v2, Lwu7;->c:J

    add-long/2addr v5, v7

    iget-wide v7, v2, Lwu7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    iget-object v1, v1, Lxu7;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :try_start_1
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lum7;->b:Ljava/lang/Object;

    check-cast v3, Lxu7;

    iget-object v3, v3, Lxu7;->e:Lwu7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lum7;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzc;

    iget-object p0, p0, Lum7;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    iget-object p0, p0, Lxu7;->e:Lwu7;

    invoke-virtual {p0}, Lwu7;->a()Lorh;

    move-result-object p0

    iget-object p2, p1, Lzzc;->j:Lj47;

    sget-object v1, Lzzc;->l:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p2, p1, v1, p0}, Lj47;->N(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lum7;->b:Ljava/lang/Object;

    check-cast p0, Lxu7;

    iget-object p0, p0, Lxu7;->e:Lwu7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lum7;->c:Ljava/lang/Object;

    check-cast p0, Lnfe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lrnm;->c(Lhmg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(J)V
    .locals 7

    iget-byte p1, p0, Lum7;->a:B

    iget-object p2, p0, Lum7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lum7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    iget-object v0, p1, Lbcg;->u:Ln0g;

    sget-object v1, Lbcg;->h0:[Ldh9;

    const/16 v2, 0x10

    aget-object v3, v1, v2

    invoke-virtual {v0, p1, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p2, Lwz9;

    iget-object p1, p2, Lwz9;->c:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide p1

    check-cast p0, Lbcg;

    iget-object v0, p0, Lbcg;->u:Ln0g;

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ljif;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljif;->a:J

    check-cast p2, Lnfe;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lrnm;->c(Lhmg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
