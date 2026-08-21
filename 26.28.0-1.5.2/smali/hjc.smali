.class public final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lxhh;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lh7f;

.field public final f:Lh7f;

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lny8;Lgu4;Lxhh;Lh7f;Lh7f;)V
    .locals 4

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x6

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    new-instance v2, Ltd9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltd9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhjc;->a:Lgu4;

    iput-object p3, p0, Lhjc;->b:Lxhh;

    iput-wide v0, p0, Lhjc;->c:J

    iput-object v2, p0, Lhjc;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lhjc;->e:Lh7f;

    iput-object p5, p0, Lhjc;->f:Lh7f;

    const-class p2, Lhjc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lhjc;->h:Lny8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lhjc;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr7a;->b()Lq7a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq7a;->a()Lw50;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lhjc;->e(JLw50;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr7a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lhjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance p2, Ldjc;

    invoke-direct {p2, p3, p4}, Ldjc;-><init>(J)V

    new-instance p3, Lmw1;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lmw1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lhjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lejc;

    invoke-direct {v1, p0, p1, p2}, Lejc;-><init>(Lhjc;J)V

    new-instance p0, Lmw1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JLw50;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lifa;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lifa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lmw1;

    const/4 p3, 0x7

    invoke-direct {p0, p3, v1}, Lmw1;-><init>(ILjava/lang/Object;)V

    iget-object p3, v5, Lhjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9i;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lhjc;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    new-instance v1, Lp01;

    invoke-virtual {p0}, Lpvb;->u()Lzed;

    move-result-object p3

    iget-object p3, p3, Lzed;->a:Lxb9;

    invoke-virtual {p3}, Ls7f;->g()J

    move-result-wide v3

    move-object v7, v2

    const/4 v2, 0x2

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lp01;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v1}, Lpvb;->s(Lpvb;Laq;)J

    :cond_0
    return-void
.end method

.method public final f(JLr7a;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lr7a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvo8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lr7a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lhjc;->b:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lgjc;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lgjc;-><init>(Lhjc;JLr7a;Llq4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lhjc;->a:Lgu4;

    invoke-static {p2, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    new-instance p1, Len3;

    const/4 p2, 0x5

    invoke-direct {p1, v3, v4, v5, p2}, Len3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Lup8;->Y(Lcf7;)Lno5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLw50;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjc;->e:Lh7f;

    invoke-virtual {v0}, Lh7f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhjc;->f:Lh7f;

    invoke-virtual {v0}, Lh7f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw50;->f:Lw50;

    iget-object v1, p0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Lw50;->e:Lw50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lw50;->q:Lw50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lw50;->k:Lw50;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr7a;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lr7a;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lr7a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lr7a;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvo8;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lvo8;->isActive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhjc;->e(JLw50;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lfjc;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lfjc;-><init>(Lw50;JLhjc;J)V

    new-instance p0, Lmw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
