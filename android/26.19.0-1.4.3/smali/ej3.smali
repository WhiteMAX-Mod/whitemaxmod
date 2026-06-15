.class public abstract Lej3;
.super Lx2c;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Lpvi;


# direct methods
.method public constructor <init>(Lk2c;)V
    .locals 2

    invoke-direct {p0, p1}, Lx2c;-><init>(Lk2c;)V

    new-instance p1, Lpvi;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lpvi;-><init>(J)V

    iput-object p1, p0, Lej3;->h:Lpvi;

    return-void
.end method


# virtual methods
.method public final c(Lj7a;I)V
    .locals 2

    iget-object p1, p0, Lej3;->h:Lpvi;

    iget-object p1, p1, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lej3;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lej3;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y(Lcha;)Ljava/lang/String;
.end method

.method public final z(Ljava/lang/Long;Lcha;)V
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lej3;->h:Lpvi;

    iget-object v1, v1, Lpvi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx2c;->a:Lk2c;

    iget-object v4, v4, Lk2c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lej3;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lej3;->h:Lpvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-string v1, "Skip starting \'"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lx2c;->a:Lk2c;

    iget-object v3, v3, Lk2c;->c:Ljava/lang/String;

    const-string v4, "\', already collecting COLD_START"

    invoke-static {v1, v3, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lej3;->x()V

    return-void

    :cond_6
    iget-object p1, p0, Lej3;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lx2c;->a:Lk2c;

    iget-object v3, v3, Lk2c;->c:Ljava/lang/String;

    const-string v4, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v1, v3, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lx2c;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lx2c;->a:Lk2c;

    iget-object v4, v4, Lk2c;->c:Ljava/lang/String;

    const-string v5, "\', reason=WARM_START"

    invoke-static {v3, v4, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Lej3;->y(Lcha;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lej3;->g:Ljava/lang/String;

    return-void
.end method
