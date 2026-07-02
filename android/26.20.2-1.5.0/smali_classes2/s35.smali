.class public final Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzh;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lq0i;

.field public volatile c:Lwzh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lq0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ls35;->b:Lq0i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Ls35;)Lwzh;
    .locals 2

    iget-object v0, p0, Ls35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls35;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzh;

    iget-object v1, p0, Ls35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ls35;->c:Lwzh;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lwzh;->close()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl is closed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)Lk35;
    .locals 11

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lwzh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v10, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lsw2;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lsw2;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v10, p2, p2, v0, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lk35;
    .locals 4

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwzh;->b()Lk35;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr35;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr35;-><init>(Ls35;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lk35;
    .locals 8

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lwzh;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Liw4;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Liw4;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ls35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk0c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk0c;-><init>(Lkotlin/coroutines/Continuation;Ls35;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwzh;->d(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->e:Lg12;

    invoke-static {v0}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object v0

    new-instance v1, Lr35;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr35;-><init>(Ls35;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ls35;->c:Lwzh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lwzh;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ls35;->b:Lq0i;

    iget-object v1, v1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lma;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lma;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;III)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p1, p1, v2, p2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Ls35;->b:Lq0i;

    iget-object v2, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ln33;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v1, p1, v5}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1, p1, v4, p2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final f(Lz42;Ljava/util/Map;)Lk35;
    .locals 7

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwzh;->f(Lz42;Ljava/util/Map;)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw33;

    const/16 v6, 0x18

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lw33;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lk35;
    .locals 3

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwzh;->g(I)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ln33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ln33;-><init>(Ls35;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lk35;
    .locals 3

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwzh;->h(Ljava/util/List;)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhd4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lhd4;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lk35;
    .locals 7

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwzh;->i(Ljava/util/LinkedHashSet;Z)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq74;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lq74;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Map;Lmzh;Lty3;)Lk35;
    .locals 8

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lwzh;->j(Ljava/util/Map;Lmzh;Lty3;)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Liw4;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Liw4;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;Lty3;)Lk35;
    .locals 7

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwzh;->k(Ljava/util/Map;Lty3;)Lk35;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw33;

    const/16 v6, 0x17

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lw33;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk35;
    .locals 4

    iget-object v0, p0, Ls35;->c:Lwzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwzh;->l()Lk35;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls35;->b:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr35;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr35;-><init>(Ls35;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    return-object v0
.end method
