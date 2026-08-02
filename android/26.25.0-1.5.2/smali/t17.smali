.class public final Lt17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt17;->a:I

    iput-object p1, p0, Lt17;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 7

    iget p1, p0, Lt17;->a:I

    iget-object p2, p0, Lt17;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt17;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    iget-object v0, p1, Lgye;->s:Laob;

    sget-object v1, Lgye;->j0:[Lfq8;

    const/16 v2, 0xf

    aget-object v3, v1, v2

    invoke-virtual {v0, p1, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p2, Lh79;

    iget-object p1, p2, Lh79;->c:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide p1

    check-cast p0, Lgye;

    iget-object v0, p0, Lgye;->s:Laob;

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lr6e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr6e;->a:J

    check-cast p2, Ltad;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lm6l;->b(Lu6f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)V
    .locals 9

    iget p1, p0, Lt17;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt17;->c:Ljava/lang/Object;

    check-cast p0, Lh79;

    const-string p1, "background"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh79;->k(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    const-string p1, "Got result: "

    const-string p2, "Stat is invalid="

    iget-object v0, p0, Lt17;->b:Ljava/lang/Object;

    check-cast v0, Lg97;

    iget-object v0, v0, Lg97;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lt17;->b:Ljava/lang/Object;

    check-cast v1, Lg97;

    iget-object v2, v1, Lg97;->e:Lf97;

    iget-wide v3, v2, Lf97;->a:J

    iget-wide v5, v2, Lf97;->b:J

    iget-wide v7, v2, Lf97;->c:J

    add-long/2addr v5, v7

    iget-wide v7, v2, Lf97;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    iget-object v1, v1, Lg97;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :try_start_1
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p2, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt17;->b:Ljava/lang/Object;

    check-cast v4, Lg97;

    iget-object v4, v4, Lg97;->e:Lf97;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lt17;->c:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    iget-object p0, p0, Lt17;->b:Ljava/lang/Object;

    check-cast p0, Lg97;

    iget-object p0, p0, Lg97;->e:Lf97;

    invoke-virtual {p0}, Lf97;->a()La9g;

    move-result-object p0

    iget-object p2, p1, Lo2c;->j:Ln6g;

    sget-object v1, Lo2c;->l:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p2, p1, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lt17;->b:Ljava/lang/Object;

    check-cast p0, Lg97;

    iget-object p0, p0, Lg97;->e:Lf97;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v1, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lt17;->c:Ljava/lang/Object;

    check-cast p0, Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lm6l;->b(Lu6f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
