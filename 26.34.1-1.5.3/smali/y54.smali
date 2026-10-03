.class public abstract Ly54;
.super Leod;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Lgq4;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 2

    invoke-direct {p0, p1}, Leod;-><init>(Lqnd;)V

    new-instance p1, Lgq4;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lgq4;-><init>(J)V

    iput-object p1, p0, Ly54;->h:Lgq4;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public abstract B()V
.end method

.method public C(Llag;)Ljava/lang/String;
    .locals 7

    sget-boolean p1, Lua3;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lua3;->i:Lua3;

    invoke-virtual {v1}, Leod;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metric \'"

    const-string v3, "\' was already collected once, skip collecting again!"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm"

    invoke-static {v0, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Long;Llag;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ly54;->h:Lgq4;

    iget-object v1, v1, Lgq4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const-string v2, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Leod;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Leod;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Ly54;->g:Ljava/lang/String;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    iget-object p0, v3, Ly54;->h:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    and-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    const-string p1, "Skip starting \'"

    if-eqz p0, :cond_6

    iget-object p0, v3, Leod;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Leod;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\', already collecting COLD_START"

    invoke-static {p1, v1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ly54;->B()V

    return-void

    :cond_6
    iget-object p0, v3, Ly54;->g:Ljava/lang/String;

    iget-object v1, v3, Leod;->b:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Leod;->p()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {p1, p2, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Leod;->p()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\', reason=WARM_START"

    invoke-static {v2, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {v3, p2}, Ly54;->C(Llag;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Ly54;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Lkob;I)V
    .locals 2

    iget-object p1, p0, Ly54;->h:Lgq4;

    iget-object p1, p1, Lgq4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly54;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ly54;->A(I)V

    return-void
.end method
