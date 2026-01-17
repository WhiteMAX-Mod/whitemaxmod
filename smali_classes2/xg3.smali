.class public abstract Lxg3;
.super Lhyb;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Lig5;


# direct methods
.method public constructor <init>(Lsxb;)V
    .locals 2

    invoke-direct {p0, p1}, Lhyb;-><init>(Lsxb;)V

    new-instance p1, Lig5;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lig5;-><init>(J)V

    iput-object p1, p0, Lxg3;->h:Lig5;

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lxg3;->h:Lig5;

    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg3;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxg3;->s(Z)V

    return-void
.end method

.method public abstract s(Z)V
.end method

.method public abstract t()V
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 8

    sget-object v0, Lkk8;->d:Lkk8;

    iget-object v1, p0, Lxg3;->h:Lig5;

    iget-object v1, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxg3;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lxg3;->h:Lig5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lig5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skip starting \'"

    const-string v5, "\', already collecting COLD_START"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxg3;->t()V

    return-void

    :cond_6
    iget-object p1, p0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lhyb;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\', reason=WARM_START"

    invoke-static {v3, v4, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxg3;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxg3;->g:Ljava/lang/String;

    return-void
.end method
