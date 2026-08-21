.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lpe3;

.field public final c:Lrgi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgu4;Ls35;Lpe3;Lrgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->a:Lgu4;

    iput-object p3, p0, Lyr2;->b:Lpe3;

    iput-object p4, p0, Lyr2;->c:Lrgi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lkih;)Z
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lj22;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lam;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las2;

    iget-object p1, p0, Las2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Las2;->d:Lpe3;

    invoke-virtual {v0}, Lpe3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lzr2;

    invoke-direct {v0, p0, v1}, Lzr2;-><init>(Las2;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Las2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lzr2;

    invoke-direct {v1, p0, v2}, Lzr2;-><init>(Las2;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v1, Lpa1;

    invoke-direct {v1, p0, v2, v0}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Las2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr2;

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lall;->b(Lkgf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcs2;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v3, p1

    check-cast v3, Lsbi;

    iget-object v3, p0, Las2;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p1}, Lds2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Las2;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v0, p2, p1}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p1, "handle error"

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return v2
.end method
