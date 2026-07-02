.class public abstract Lwk3;
.super Lfac;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Ly8e;


# direct methods
.method public constructor <init>(Ls9c;)V
    .locals 2

    invoke-direct {p0, p1}, Lfac;-><init>(Ls9c;)V

    new-instance p1, Ly8e;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ly8e;-><init>(J)V

    iput-object p1, p0, Lwk3;->h:Ly8e;

    return-void
.end method


# virtual methods
.method public abstract A(Lmqe;)Ljava/lang/String;
.end method

.method public final B(Ljava/lang/Long;Lmqe;)V
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lwk3;->h:Ly8e;

    iget-object v1, v1, Ly8e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v1, v4

    iput-object p1, v1, Lwk3;->g:Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v1, p0

    iget-object p1, v1, Lwk3;->h:Ly8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly8e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-string v4, "Skip starting \'"

    if-eqz p1, :cond_6

    iget-object p1, v1, Lfac;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\', already collecting COLD_START"

    invoke-static {v4, v3, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwk3;->z()V

    return-void

    :cond_6
    iget-object p1, v1, Lwk3;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lfac;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v4, v3, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, v1, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\', reason=WARM_START"

    invoke-static {v3, v5, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Lwk3;->A(Lmqe;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lwk3;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Lvda;I)V
    .locals 2

    iget-object p1, p0, Lwk3;->h:Ly8e;

    iget-object p1, p1, Ly8e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwk3;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwk3;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public abstract z()V
.end method
