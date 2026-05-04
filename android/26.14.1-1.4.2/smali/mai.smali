.class public final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9i;


# direct methods
.method public constructor <init>(Lp9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->a:Lp9i;

    return-void
.end method

.method public static a(Lp9i;Lgai;)J
    .locals 7

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mai"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lgai;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lgai;->a:Ltp;

    iget-wide v4, p1, Lgai;->d:J

    iget v6, p1, Lgai;->e:I

    move-object v2, p0

    check-cast v2, Lw9i;

    instance-of p0, v3, Ldad;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lw9i;->i:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgc;

    invoke-virtual {p0}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lr9i;

    invoke-direct/range {v1 .. v6}, Lr9i;-><init>(Lw9i;Ltp;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Ltp;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lgai;->a:Ltp;

    move-object v1, v0

    check-cast v1, Lfai;

    iget-boolean p1, p1, Lgai;->c:Z

    check-cast p0, Lw9i;

    invoke-virtual {p0, v0, v1, p1}, Lw9i;->b(Ltp;Lfai;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lmai;Ltp;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgai;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgai;-><init>(Ltp;ZZJI)V

    iget-object p0, p0, Lmai;->a:Lp9i;

    invoke-static {p0, v0}, Lmai;->a(Lp9i;Lgai;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lmai;Ltp;ZI)J
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmai;->c(Ltp;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Ltp;ZJI)J
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "mai"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lgai;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lgai;-><init>(Ltp;ZZJI)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmai;->a:Lp9i;

    invoke-static {p1, v6}, Lmai;->a(Lp9i;Lgai;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lpi2;

    invoke-static {p2}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p2, Lhai;

    invoke-direct {p2, v0}, Lhai;-><init>(Lpi2;)V

    iget-object v1, p0, Lmai;->a:Lp9i;

    check-cast v1, Lw9i;

    iget-object v2, v1, Lw9i;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lx9i;->c(Z)V

    new-instance v10, Ltpg;

    invoke-direct {v10, p2}, Ltpg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9i;

    invoke-virtual {v1, p1}, Lw9i;->c(Lq2;)J

    move-result-wide v8

    iget-object p2, p2, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lwsb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lwsb;->i(Lq2;ZJLm8i;)V

    :goto_0
    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqv4;Ltp;Lyr4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpi2;

    invoke-static {p3}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lce;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p3, p2, v3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpi2;->e(Lgi7;)V

    new-instance v2, Llai;

    invoke-direct {v2, p1, v0, p2, p3}, Llai;-><init>(Lqv4;Lpi2;Ltp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p1, p0, Lmai;->a:Lp9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lw9i;

    invoke-virtual {p1, p2, v2, v1}, Lw9i;->b(Ltp;Lfai;Z)J

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
