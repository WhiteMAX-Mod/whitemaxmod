.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl4;

.field public final b:Lm40;

.field public final c:Lb9b;

.field public final d:Lq3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgl4;Lm40;Lb9b;Lq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Lgl4;

    iput-object p2, p0, Lji2;->b:Lm40;

    iput-object p3, p0, Lji2;->c:Lb9b;

    iput-object p4, p0, Lji2;->d:Lq3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lji2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lyah;)Z
    .locals 8

    iget-object v0, p0, Lji2;->b:Lm40;

    invoke-virtual {v0}, Lm40;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lji2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lk;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lal;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni2;

    iget-object v0, p1, Lni2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lni2;->d:Lb9b;

    invoke-virtual {v1}, Lb9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    if-nez v1, :cond_1

    new-instance v1, Lki2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lki2;-><init>(Lni2;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lni2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lki2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lki2;-><init>(Lni2;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v2, Lc71;

    invoke-direct {v2, p1, v3, v1}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lni2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lj89;->E(Lqkf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpi2;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v3, v0

    check-cast v3, Ld2i;

    iget-object v3, p1, Lni2;->e:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, La09;->o:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v0}, Lqi2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lni2;->e:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lni2;->e:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v1, p2, v0}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p2, "handle error"

    invoke-static {p1, p2, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
