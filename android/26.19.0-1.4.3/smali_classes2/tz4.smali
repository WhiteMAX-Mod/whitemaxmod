.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijh;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Llkh;

.field public volatile c:Lrjh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Llkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ltz4;->b:Llkh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltz4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Ltz4;)Lrjh;
    .locals 2

    iget-object v0, p0, Ltz4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltz4;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iget-object v1, p0, Ltz4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ltz4;->c:Lrjh;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lrjh;->close()V

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
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)Llz4;
    .locals 11

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lrjh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v10, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzv2;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lzv2;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v10, p2, p2, v0, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llz4;
    .locals 4

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->b()Llz4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsz4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsz4;-><init>(Ltz4;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Llz4;
    .locals 8

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lrjh;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lky;

    const/4 v3, 0x0

    const/16 v7, 0x1d

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lky;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ltz4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmtb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmtb;-><init>(Lkotlin/coroutines/Continuation;Ltz4;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d(Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrjh;->d(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->e:Lt02;

    invoke-static {v0}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object v0

    new-instance v1, Lsz4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsz4;-><init>(Ltz4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ltz4;->c:Lrjh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lrjh;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ltz4;->b:Llkh;

    iget-object v1, v1, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lna;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lna;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;III)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p1, p1, v2, p2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Ltz4;->b:Llkh;

    iget-object v2, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lr23;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v1, p1, v5}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1, p1, v4, p2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final f(Lu42;Ljava/util/Map;)Llz4;
    .locals 7

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrjh;->f(Lu42;Ljava/util/Map;)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk33;

    const/16 v6, 0x12

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lk33;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Llz4;
    .locals 3

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrjh;->g(I)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lr23;-><init>(Ltz4;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Llz4;
    .locals 3

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrjh;->h(Ljava/util/List;)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ls23;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Llz4;
    .locals 7

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrjh;->i(Ljava/util/LinkedHashSet;Z)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfl0;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lfl0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Map;Lhjh;Ldw3;)Llz4;
    .locals 7

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lrjh;->j(Ljava/util/Map;Lhjh;Ldw3;)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lky;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lky;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/Map;Lhjh;Ldw3;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;Ldw3;)Llz4;
    .locals 7

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrjh;->k(Ljava/util/Map;Ldw3;)Llz4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk33;

    const/16 v6, 0x11

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lk33;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    return-object p1
.end method

.method public final l()Llz4;
    .locals 4

    iget-object v0, p0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->l()Llz4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltz4;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsz4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsz4;-><init>(Ltz4;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    return-object v0
.end method
