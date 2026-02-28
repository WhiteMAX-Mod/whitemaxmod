.class public abstract Lmi3;
.super Lc1c;
.source "SourceFile"


# instance fields
.field public volatile h:Ljava/lang/String;

.field public final i:La1e;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 2

    invoke-direct {p0, p1}, Lc1c;-><init>(Lu0c;)V

    new-instance p1, La1e;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, La1e;-><init>(J)V

    iput-object p1, p0, Lmi3;->i:La1e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lmi3;->i:La1e;

    iget-object p1, p1, La1e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmi3;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmi3;->r(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcia;)Ljava/lang/String;
.end method

.method public final u(Ljava/lang/Long;Lcia;)V
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lmi3;->i:La1e;

    iget-object v1, v1, La1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Started collected \'"

    if-eqz v1, :cond_3

    iget-object p2, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi3;->h:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lmi3;->i:La1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La1e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-string v1, "Skip starting \'"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\', already collecting COLD_START"

    invoke-static {v1, v3, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmi3;->s()V

    return-void

    :cond_6
    iget-object p1, p0, Lmi3;->h:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\' in reason=WARM_START, already collecting in this way"

    invoke-static {v1, v3, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\', reason=WARM_START"

    invoke-static {v3, v4, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Lmi3;->t(Lcia;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi3;->h:Ljava/lang/String;

    return-void
.end method
