.class public final Lkwi;
.super Ly6a;
.source "SourceFile"

# interfaces
.implements Lrs5;


# instance fields
.field public final c:Lzoi;

.field public final d:Ljwi;


# direct methods
.method public constructor <init>(Lbnf;)V
    .locals 1

    invoke-direct {p0}, Lq55;-><init>()V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lkwi;->c:Lzoi;

    new-instance p1, Ljwi;

    invoke-direct {p1}, Ljwi;-><init>()V

    iput-object p1, p0, Lkwi;->d:Ljwi;

    return-void
.end method


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq55;->F0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(JLjava/lang/Runnable;Lo55;)Lt16;
    .locals 1

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object p0

    instance-of v0, p0, Lrs5;

    if-eqz v0, :cond_0

    check-cast p0, Lrs5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgn5;->a:Lrs5;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lrs5;->I(JLjava/lang/Runnable;Lo55;)Lt16;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lo55;)Z
    .locals 0

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq55;->J0(Lo55;)Z

    move-result p0

    return p0
.end method

.method public final L0()Ly6a;
    .locals 2

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object v0

    instance-of v1, v0, Ly6a;

    if-eqz v1, :cond_0

    check-cast v0, Ly6a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final M0()Lq55;
    .locals 7

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "reader location"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljwi;->d:J

    iget-object v4, p0, Lkwi;->d:Ljwi;

    invoke-virtual {v1, v4, v2, v3, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v0, Ljwi;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-wide v2, Ljwi;->e:J

    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v3, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-wide v5, Ljwi;->c:J

    invoke-virtual {v1, v4, v5, v6, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    sget-wide v2, Ljwi;->b:J

    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v1, Lq55;

    if-nez v1, :cond_1

    iget-object p0, p0, Lkwi;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final N(JLmr2;)V
    .locals 1

    invoke-virtual {p0}, Lkwi;->M0()Lq55;

    move-result-object p0

    instance-of v0, p0, Lrs5;

    if-eqz v0, :cond_0

    check-cast p0, Lrs5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgn5;->a:Lrs5;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lrs5;->N(JLmr2;)V

    return-void
.end method
