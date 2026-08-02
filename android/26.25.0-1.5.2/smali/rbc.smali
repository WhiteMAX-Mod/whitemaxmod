.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lx5h;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lvxe;

.field public final f:Lvxe;

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lks8;Lcr4;Lx5h;Lvxe;Lvxe;)V
    .locals 4

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x6

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    new-instance v2, La79;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La79;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrbc;->a:Lcr4;

    iput-object p3, p0, Lrbc;->b:Lx5h;

    iput-wide v0, p0, Lrbc;->c:J

    iput-object v2, p0, Lrbc;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lrbc;->e:Lvxe;

    iput-object p5, p0, Lrbc;->f:Lvxe;

    const-class p2, Lrbc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrbc;->g:Ljava/lang/String;

    iput-object p1, p0, Lrbc;->h:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrbc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lrbc;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr0a;->b()Lq0a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0a;->a()Lk50;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrbc;->e(JLk50;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lrbc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lnbc;

    invoke-direct {p2, p3, p4}, Lnbc;-><init>(J)V

    new-instance p3, Lbv1;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lbv1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lrbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lobc;

    invoke-direct {v1, p0, p1, p2}, Lobc;-><init>(Lrbc;J)V

    new-instance p0, Lbv1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JLk50;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbc;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lg8a;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lg8a;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lbv1;

    const/4 p3, 0x7

    invoke-direct {p0, p3, v1}, Lbv1;-><init>(ILjava/lang/Object;)V

    iget-object p3, v5, Lrbc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgxh;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lrbc;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    new-instance v1, Loz0;

    invoke-virtual {p0}, Ljob;->u()Lv6d;

    move-result-object p3

    iget-object p3, p3, Lv6d;->a:Lf59;

    invoke-virtual {p3}, Lgye;->g()J

    move-result-wide v3

    move-object v7, v2

    const/4 v2, 0x2

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Loz0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v1}, Ljob;->s(Ljob;Lnp;)J

    :cond_0
    return-void
.end method

.method public final f(JLr0a;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lr0a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lr0a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lrbc;->b:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lqbc;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqbc;-><init>(Lrbc;JLr0a;Lgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lrbc;->a:Lcr4;

    invoke-static {p2, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    new-instance p1, Lik3;

    const/4 p2, 0x3

    invoke-direct {p1, v3, v4, v5, p2}, Lik3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Ldk8;->Y(Lx97;)Lwk5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLk50;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrbc;->e:Lvxe;

    invoke-virtual {v0}, Lvxe;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lrbc;->f:Lvxe;

    invoke-virtual {v0}, Lvxe;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lk50;->f:Lk50;

    iget-object v1, p0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Lk50;->e:Lk50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lk50;->q:Lk50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lk50;->k:Lk50;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr0a;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lr0a;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lr0a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lr0a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lej8;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lej8;->isActive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrbc;->e(JLk50;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lpbc;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lpbc;-><init>(Lk50;JLrbc;J)V

    new-instance p0, Lbv1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
