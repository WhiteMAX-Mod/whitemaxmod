.class public final Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lyzg;

.field public final c:J

.field public final d:Lu1c;

.field public final e:Llac;

.field public final f:Llac;

.field public final g:Llac;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxg8;Lui4;Lyzg;Llac;Llac;Llac;)V
    .locals 4

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x6

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    new-instance v2, Lu1c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu1c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1c;->a:Lui4;

    iput-object p3, p0, Lz1c;->b:Lyzg;

    iput-wide v0, p0, Lz1c;->c:J

    iput-object v2, p0, Lz1c;->d:Lu1c;

    iput-object p4, p0, Lz1c;->e:Llac;

    iput-object p5, p0, Lz1c;->f:Llac;

    iput-object p6, p0, Lz1c;->g:Llac;

    const-class p2, Lz1c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz1c;->h:Ljava/lang/String;

    iput-object p1, p0, Lz1c;->i:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz1c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lz1c;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldo9;->b()Lco9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lco9;->a()Lj40;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz1c;->e(JLj40;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lz1c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p2, Lw1c;

    invoke-direct {p2, p3, p4}, Lw1c;-><init>(J)V

    new-instance p3, Ltv9;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2}, Ltv9;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lz1c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lv1c;

    invoke-direct {v1, p0, p1, p2}, Lv1c;-><init>(Lz1c;J)V

    new-instance p1, Ltv9;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JLj40;)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1c;->d:Lu1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsv9;

    const/4 v6, 0x1

    move-object v5, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lsv9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v2, Ltv9;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v1}, Ltv9;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lz1c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laph;->a()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1c;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v6, Lnw0;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v8

    const/4 v7, 0x2

    move-wide v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lnw0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v6}, Lr9b;->s(Lr9b;Lto;)J

    :cond_0
    return-void
.end method

.method public final f(JLdo9;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ldo9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr78;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ldo9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lz1c;->b:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Ly1c;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ly1c;-><init>(Lz1c;JLdo9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v3, Lz1c;->a:Lui4;

    const/4 p3, 0x0

    invoke-static {p2, v1, p3, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    new-instance p2, Lld3;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v4, v5, v1}, Lld3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(JLj40;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1c;->e:Llac;

    invoke-virtual {v0}, Llac;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lz1c;->g:Llac;

    invoke-virtual {v0}, Llac;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lz1c;->f:Llac;

    invoke-virtual {v1}, Llac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj40;->f:Lj40;

    iget-object v1, p0, Lz1c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Lj40;->e:Lj40;

    if-eq p3, v0, :cond_3

    sget-object v0, Lj40;->q:Lj40;

    if-eq p3, v0, :cond_3

    sget-object v0, Lj40;->k:Lj40;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldo9;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ldo9;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Ldo9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Ldo9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr78;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lr78;->isActive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lz1c;->e(JLj40;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lx1c;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lx1c;-><init>(Lj40;JLz1c;J)V

    new-instance p1, Ltv9;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
