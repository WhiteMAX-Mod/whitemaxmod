.class public final Lpad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Llri;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lmbg;

.field public final f:Lmbg;

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvj9;La65;Llri;Lmbg;Lmbg;)V
    .locals 4

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x6

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    new-instance v2, Lpz9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpz9;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpad;->a:La65;

    iput-object p3, p0, Lpad;->b:Llri;

    iput-wide v0, p0, Lpad;->c:J

    iput-object v2, p0, Lpad;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lpad;->e:Lmbg;

    iput-object p5, p0, Lpad;->f:Lmbg;

    const-class p2, Lpad;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpad;->g:Ljava/lang/String;

    iput-object p1, p0, Lpad;->h:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpad;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljva;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lpad;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance p2, Llad;

    invoke-direct {p2, p3, p4}, Llad;-><init>(J)V

    new-instance p3, Laa0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lmad;

    invoke-direct {v1, p0, p1, p2}, Lmad;-><init>(Lpad;J)V

    new-instance p0, Laa0;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Laa0;-><init>(Ljava/lang/Object;B)V

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
    iget-object v0, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljva;->b()Liva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liva;->a()Lq70;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpad;->e(JLq70;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(JLq70;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lw2b;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lw2b;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    new-instance p0, Laa0;

    const/16 p3, 0x9

    invoke-direct {p0, v1, p3}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object p3, v5, Lpad;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfkj;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lpad;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance v1, Ll41;

    invoke-virtual {p0}, Lylc;->s()Luae;

    move-result-object p3

    iget-object p3, p3, Luae;->a:Lrx9;

    invoke-virtual {p3}, Lbcg;->g()J

    move-result-wide v3

    move-object v7, v2

    const/4 v2, 0x2

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Ll41;-><init>(BJJLjava/lang/Object;)V

    invoke-static {p0, v1}, Lylc;->q(Lylc;Lnr;)J

    :cond_0
    return-void
.end method

.method public final f(JLjva;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljva;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp99;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljva;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lpad;->b:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Load;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Load;-><init>(Lpad;JLjva;Ld05;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lpad;->a:La65;

    invoke-static {p2, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    new-instance p1, Lvv3;

    const/4 p2, 0x4

    invoke-direct {p1, v3, v4, v5, p2}, Lvv3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, p1}, Loa9;->o0(Luv7;)Lt16;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLq70;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpad;->e:Lmbg;

    invoke-virtual {v0}, Lmbg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lpad;->f:Lmbg;

    invoke-virtual {v0}, Lmbg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq70;->f:Lq70;

    iget-object v1, p0, Lpad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Lq70;->e:Lq70;

    if-eq p3, v0, :cond_3

    sget-object v0, Lq70;->q:Lq70;

    if-eq p3, v0, :cond_3

    sget-object v0, Lq70;->k:Lq70;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljva;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljva;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Ljva;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Ljva;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp99;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lp99;->a()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpad;->e(JLq70;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lnad;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lnad;-><init>(Lq70;JLpad;J)V

    new-instance p0, Laa0;

    const/16 p1, 0x8

    invoke-direct {p0, v2, p1}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
