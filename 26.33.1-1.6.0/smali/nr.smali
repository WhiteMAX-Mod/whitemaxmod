.class public abstract Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:Lvri;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxf4;

.field public e:Lor;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnr;->a:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lnr;->d:Lxf4;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lsn9;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lsn9;-><init>(Lf6d;B)V

    return-object p0
.end method

.method public final n()Lylc;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lor;->a()Lylc;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lia1;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lor;->b()Lia1;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lg53;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lor;->c()Lg53;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lzr4;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr4;

    return-object p0
.end method

.method public final r()Le3b;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lor;->i()Le3b;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lsob;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsob;

    return-object p0
.end method

.method public final t()Luae;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lor;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmr;

    iget v1, v0, Lmr;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr;

    invoke-direct {v0, p0, p1}, Lmr;-><init>(Lnr;Lf05;)V

    :goto_0
    iget-object p1, v0, Lmr;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lmr;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    iput v4, v0, Lmr;->f:I

    invoke-virtual {p0}, Lnr;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lvri;

    iput-object p1, p0, Lnr;->b:Lvri;

    iget-object v0, p0, Lnr;->d:Lxf4;

    invoke-virtual {v0, p1}, Loa9;->Z(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to create request"

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnr;->d:Lxf4;

    invoke-virtual {v0, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_3
    iget-object p1, p0, Lnr;->d:Lxf4;

    iput v3, v0, Lmr;->f:I

    invoke-virtual {p1, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to await for requestJob"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final v()Lbui;
    .locals 0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lor;->k()Lbui;

    move-result-object p0

    return-object p0
.end method
