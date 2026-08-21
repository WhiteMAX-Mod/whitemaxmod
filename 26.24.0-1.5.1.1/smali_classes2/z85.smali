.class public final Lz85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lkzh;

.field public volatile c:Lqyh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz85;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lz85;->b:Lkzh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz85;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Lz85;)Lqyh;
    .locals 2

    iget-object v0, p0, Lz85;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz85;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-object v1, p0, Lz85;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lz85;->c:Lqyh;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqyh;->close()V

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
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)Lq85;
    .locals 11

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lqyh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v10, v0, Lkzh;->f:Lfk4;

    new-instance v0, Lh03;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lh03;-><init>(Lz85;Lmk4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqyh;->b(Lhrg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->e:Lrb0;

    invoke-static {v0}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v0

    new-instance v1, Ly85;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ly85;-><init>(Lz85;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lz85;->c:Lqyh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lqyh;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lz85;->b:Lkzh;

    iget-object v1, v1, Lkzh;->f:Lfk4;

    new-instance v2, Lya;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lya;-><init>(Lz85;Lmk4;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Lz85;->b:Lkzh;

    iget-object v2, v2, Lkzh;->f:Lfk4;

    new-instance v4, Lg73;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v1, p0, v5}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    invoke-static {v2, p0, p1, v4, p2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lz85;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lg1c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg1c;-><init>(Lmk4;Lz85;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lq85;
    .locals 7

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqyh;->d(Ljava/util/LinkedHashSet;Z)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lsc4;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lsc4;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lq85;
    .locals 4

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqyh;->e()Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Ly85;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly85;-><init>(Lz85;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lq85;
    .locals 4

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqyh;->f()Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Ly85;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly85;-><init>(Lz85;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lq85;
    .locals 8

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lqyh;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lrg4;

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lrg4;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lc82;Ljava/util/Map;)Lq85;
    .locals 7

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqyh;->h(Lc82;Ljava/util/Map;)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lp73;

    const/16 v6, 0x16

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp73;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lq85;
    .locals 3

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqyh;->i(I)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lg73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lg73;-><init>(Lz85;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lq85;
    .locals 3

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqyh;->j(Ljava/util/List;)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Log4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Log4;-><init>(Lz85;Lmk4;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Lgyh;Lz34;)Lq85;
    .locals 8

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lqyh;->k(Ljava/util/Map;Lgyh;Lz34;)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lrg4;

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lrg4;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Map;Lz34;)Lq85;
    .locals 7

    iget-object v0, p0, Lz85;->c:Lqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqyh;->l(Ljava/util/Map;Lz34;)Lq85;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz85;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lp73;

    const/16 v6, 0x15

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp73;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method
