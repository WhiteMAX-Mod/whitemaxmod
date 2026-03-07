.class public abstract Lqp3;
.super Lljc;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Lar5;


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 2

    invoke-direct {p0, p1}, Lljc;-><init>(Lxic;)V

    new-instance p1, Lar5;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lar5;-><init>(J)V

    iput-object p1, p0, Lqp3;->h:Lar5;

    return-void
.end method


# virtual methods
.method public final m(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lqp3;->h:Lar5;

    iget-object p2, p2, Lar5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p2, 0x0

    iput-object p2, p0, Lqp3;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqp3;->t(I)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v(Loya;)Ljava/lang/String;
.end method

.method public final w(Ljava/lang/Long;Loya;)V
    .locals 8

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lqp3;->h:Lar5;

    iget-object v1, v1, Lar5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqp3;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lqp3;->h:Lar5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lar5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-string v1, "Skip starting \'"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lljc;->a:Lxic;

    iget-object v3, v3, Lxic;->c:Ljava/lang/String;

    const-string v4, "\', already collecting COLD_START"

    invoke-static {v1, v3, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqp3;->u()V

    return-void

    :cond_6
    iget-object p1, p0, Lqp3;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lljc;->a:Lxic;

    iget-object v3, v3, Lxic;->c:Ljava/lang/String;

    const-string v4, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v1, v3, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    const-string v5, "\', reason=WARM_START"

    invoke-static {v3, v4, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Lqp3;->v(Loya;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqp3;->g:Ljava/lang/String;

    return-void
.end method
