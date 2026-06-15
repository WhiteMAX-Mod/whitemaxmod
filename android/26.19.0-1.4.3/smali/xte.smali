.class public final Lxte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb2;
.implements Lyte;
.implements Lk7i;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lxf4;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lxte;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxte;->a:Lxf4;

    sget-object p1, Laue;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lxte;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxte;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lxte;->d:I

    sget-object p1, Laue;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lxte;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iput-object p1, p0, Lxte;->c:Ljava/lang/Object;

    iput p2, p0, Lxte;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    sget-object p1, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laue;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Laue;->c:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {p1, p0, v0, v1}, Ln0d;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lxte;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxte;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0}, Lvte;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Laue;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lxte;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxte;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvte;

    iget-object v2, p0, Lxte;->e:Ljava/lang/Object;

    iget-object v3, p0, Lxte;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvte;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lvte;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Laue;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laue;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lxte;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxte;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lvte;->c:Lsu6;

    iget-object v3, v1, Lvte;->d:Ljava/lang/Object;

    iget-object v4, v1, Lvte;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v2}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lvte;->e:Lxfg;

    sget-object v2, Laue;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_3

    check-cast v1, Lbu6;

    invoke-interface {v1, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast v1, Lpu6;

    invoke-interface {v1, v0, p1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxfg;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvte;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxte;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lxte;->e(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwte;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwte;

    iget v1, v0, Lwte;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwte;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwte;

    invoke-direct {v0, p0, p1}, Lwte;-><init>(Lxte;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lwte;->e:Ljava/lang/Object;

    iget v1, v0, Lwte;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lwte;->d:Lxte;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lwte;->d:Lxte;

    iput v5, v0, Lwte;->g:I

    new-instance p1, Lcc2;

    invoke-static {v0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lcc2;->n()V

    :cond_4
    :goto_1
    sget-object v1, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Laue;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v8, Lfbh;->a:Lfbh;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v1, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, p0}, Lz9e;->J(Lac2;Lnb2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxte;->f(Ljava/lang/Object;)Lvte;

    move-result-object v6

    iput-object v2, v6, Lvte;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lvte;->h:I

    invoke-virtual {p0, v6, v5}, Lxte;->i(Lvte;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v1, v6, Lvte;

    if-eqz v1, :cond_f

    check-cast v6, Lvte;

    iget-object v1, p0, Lxte;->e:Ljava/lang/Object;

    iget-object v5, v6, Lvte;->f:Lsu6;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lvte;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, v1}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu6;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v8, v1}, Lcc2;->f(Ljava/lang/Object;Lsu6;)V

    :goto_4
    invoke-virtual {p1}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p0

    :goto_5
    iput-object v2, v0, Lwte;->d:Lxte;

    iput v3, v0, Lwte;->g:I

    invoke-virtual {v1, v0}, Lxte;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lvte;
    .locals 4

    iget-object v0, p0, Lxte;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvte;

    iget-object v3, v3, Lvte;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lvte;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lnte;Lbu6;)V
    .locals 8

    new-instance v0, Lvte;

    check-cast p1, Lc40;

    iget-object v1, p1, Lc40;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh28;

    iget-object v1, p1, Lc40;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsu6;

    iget-object p1, p1, Lc40;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzte;

    sget-object v5, Laue;->e:Lkotlinx/coroutines/internal/Symbol;

    const/4 v7, 0x0

    move-object v6, p2

    check-cast v6, Lxfg;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvte;-><init>(Lxte;Ljava/lang/Object;Lsu6;Lsu6;Ljava/lang/Object;Lxfg;Lsu6;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lxte;->i(Lvte;Z)V

    return-void
.end method

.method public final h(Lote;Lpu6;)V
    .locals 8

    new-instance v0, Lvte;

    check-cast p1, Lm2b;

    iget-object v2, p1, Lm2b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lm2b;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsu6;

    iget-object v1, p1, Lm2b;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsu6;

    iget-object p1, p1, Lm2b;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lsu6;

    move-object v6, p2

    check-cast v6, Lxfg;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvte;-><init>(Lxte;Ljava/lang/Object;Lsu6;Lsu6;Ljava/lang/Object;Lxfg;Lsu6;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lxte;->i(Lvte;Z)V

    return-void
.end method

.method public final i(Lvte;Z)V
    .locals 4

    iget-object v0, p1, Lvte;->a:Ljava/lang/Object;

    sget-object v1, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvte;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v2, p0, Lxte;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvte;

    iget-object v3, v3, Lvte;->a:Ljava/lang/Object;

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    invoke-static {v0, p1}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lvte;->b:Lsu6;

    iget-object v3, p1, Lvte;->d:Ljava/lang/Object;

    invoke-interface {v2, v0, p0, v3}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxte;->e:Ljava/lang/Object;

    sget-object v2, Laue;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lxte;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lxte;->c:Ljava/lang/Object;

    iput-object p2, p1, Lvte;->g:Ljava/lang/Object;

    iget p2, p0, Lxte;->d:I

    iput p2, p1, Lvte;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxte;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lxte;->d:I

    return-void

    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxte;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lxte;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lac2;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lxte;->f(Ljava/lang/Object;)Lvte;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lvte;->f:Lsu6;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lvte;->d:Ljava/lang/Object;

    invoke-interface {v4, p0, v5, p2}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsu6;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, Lac2;

    iput-object p2, p0, Lxte;->e:Ljava/lang/Object;

    sget-object p1, Laue;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-interface {v1, p1, v4}, Lac2;->j(Ljava/lang/Object;Lsu6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laue;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lxte;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lac2;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Laue;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lvte;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Laue;->c:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Laue;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 p1, 0x3

    return p1
.end method
