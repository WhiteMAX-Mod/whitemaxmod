.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Leyi;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lxfg;

.field public final f:Lxfg;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpl9;La75;Leyi;Lxfg;Lxfg;)V
    .locals 4

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x6

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    new-instance v2, Lo1a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo1a;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdd;->a:La75;

    iput-object p3, p0, Lsdd;->b:Leyi;

    iput-wide v0, p0, Lsdd;->c:J

    iput-object v2, p0, Lsdd;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lsdd;->e:Lxfg;

    iput-object p5, p0, Lsdd;->f:Lxfg;

    const-class p2, Lsdd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsdd;->g:Ljava/lang/String;

    iput-object p1, p0, Lsdd;->h:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsdd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkxa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lsdd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lodd;

    invoke-direct {p2, p3, p4}, Lodd;-><init>(J)V

    new-instance p3, Lja0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lsdd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpdd;

    invoke-direct {v1, p0, p1, p2}, Lpdd;-><init>(Lsdd;J)V

    new-instance p0, Lja0;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkxa;->b()Ljxa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljxa;->a()Ly70;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsdd;->e(JLy70;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(JLy70;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdd;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, La5b;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, La5b;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    new-instance p0, Lja0;

    const/16 p3, 0x9

    invoke-direct {p0, v1, p3}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object p3, v5, Lsdd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwqj;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lsdd;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance v1, Lkvb;

    invoke-virtual {p0}, Lpoc;->s()Lhee;

    move-result-object p3

    iget-object p3, p3, Lhee;->a:Lpz9;

    invoke-virtual {p3}, Llgg;->g()J

    move-result-wide v3

    move-object v6, v2

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lkvb;-><init>(JJLy70;)V

    invoke-static {p0, v1}, Lpoc;->q(Lpoc;Ltr;)J

    :cond_0
    return-void
.end method

.method public final f(JLkxa;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkxa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lkxa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lsdd;->b:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lrdd;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrdd;-><init>(Lsdd;JLkxa;Lu15;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lsdd;->a:La75;

    invoke-static {p2, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    new-instance p1, Lhx3;

    const/4 p2, 0x4

    invoke-direct {p1, v3, v4, v5, p2}, Lhx3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, p1}, Lic9;->o0(Lcx7;)Lo26;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JJLy70;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdd;->e:Lxfg;

    invoke-virtual {v0}, Lxfg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsdd;->f:Lxfg;

    invoke-virtual {v0}, Lxfg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ly70;->f:Ly70;

    iget-object v1, p0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p5, v0, :cond_3

    sget-object v0, Ly70;->e:Ly70;

    if-eq p5, v0, :cond_3

    sget-object v0, Ly70;->q:Ly70;

    if-eq p5, v0, :cond_3

    sget-object v0, Ly70;->k:Ly70;

    if-eq p5, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxa;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkxa;->c()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lkxa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lkxa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb9;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljb9;->a()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lsdd;->e(JLy70;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lqdd;

    move-object v6, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v2 .. v8}, Lqdd;-><init>(Ly70;JLsdd;J)V

    new-instance p0, Lja0;

    const/16 p1, 0x8

    invoke-direct {p0, v2, p1}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
