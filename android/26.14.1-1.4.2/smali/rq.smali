.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# instance fields
.field public final a:Lykh;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public volatile d:Loq;

.field public e:Lwhh;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Loq;


# direct methods
.method public constructor <init>(Lt29;Lt8i;Lykh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrq;->a:Lykh;

    const-class v0, Lrq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrq;->b:Ljava/lang/String;

    iput-object p1, p0, Lrq;->c:Lt29;

    new-instance v1, Loq;

    const-wide/16 v5, 0x0

    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Loq;-><init>(IJJ)V

    iput-object v1, p0, Lrq;->d:Loq;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrq;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p3, Lyrc;

    iget-object p1, p3, Lyrc;->l:Lzi5;

    sget-object p2, Lyrc;->m:[Lf09;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Lzi5;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq;

    iput-object p1, p0, Lrq;->i:Loq;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lli9;->d:Lli9;

    invoke-virtual {p2, p3}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded for previous session -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lxsf;
    .locals 1

    iget-object v0, p0, Lrq;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Z)V
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lrq;->d:Loq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Loq;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Loq;->c:J

    iget-object v2, p0, Lrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lrq;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Taking from first callback just initial state"

    invoke-virtual {v2, v0, p1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Loq;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lrq;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-virtual {p2, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_6

    iget-object p1, p0, Lrq;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {p2, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Ignoring zero elapsedRealtime"

    invoke-virtual {p2, v2, p1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Loq;->e:Ljkb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljkb;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lrq;->b:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lrq;->a:Lykh;

    check-cast p1, Lyrc;

    iget-object p2, p1, Lyrc;->l:Lzi5;

    sget-object v0, Lyrc;->m:[Lf09;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lzi5;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lrq;->e:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lpq;

    invoke-direct {v0, p0, p1, p2, v1}, Lpq;-><init>(Lrq;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lrq;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lrq;->e:Lwhh;

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lrq;->e:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lqq;

    invoke-direct {v0, p0, p1, p2, v1}, Lqq;-><init>(Lrq;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lrq;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lrq;->e:Lwhh;

    return-void
.end method
