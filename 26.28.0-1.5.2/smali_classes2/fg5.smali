.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lomi;

.field public volatile c:Luli;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lomi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lfg5;->b:Lomi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Lfg5;)Luli;
    .locals 2

    iget-object v0, p0, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfg5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    iget-object v1, p0, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lfg5;->c:Luli;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Luli;->close()V

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
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)Lxf5;
    .locals 11

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Luli;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v10, v0, Lomi;->f:Ldq4;

    new-instance v0, Li53;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Li53;-><init>(Lfg5;Llq4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luli;->b(Lmdh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->e:Lgc0;

    invoke-static {v0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v0

    new-instance v1, Leg5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Leg5;-><init>(Lfg5;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lfg5;->c:Luli;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Luli;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lfg5;->b:Lomi;

    iget-object v1, v1, Lomi;->f:Ldq4;

    new-instance v2, Lya;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lya;-><init>(Lfg5;Llq4;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Lfg5;->b:Lomi;

    iget-object v2, v2, Lomi;->f:Ldq4;

    new-instance v4, Lw93;

    const/4 v5, 0x4

    invoke-direct {v4, p3, v1, p0, v5}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    invoke-static {v2, p0, p1, v4, p2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lfg5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Ljhc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ljhc;-><init>(Llq4;Lfg5;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lxf5;
    .locals 7

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Luli;->d(Ljava/util/LinkedHashSet;Z)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Lqi4;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqi4;-><init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lxf5;
    .locals 4

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luli;->e()Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Leg5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leg5;-><init>(Lfg5;Llq4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lxf5;
    .locals 4

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luli;->f()Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Leg5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leg5;-><init>(Lfg5;Llq4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxf5;
    .locals 8

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Luli;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Lvk4;

    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lvk4;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljc2;Ljava/util/Map;)Lxf5;
    .locals 7

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Luli;->h(Ljc2;Ljava/util/Map;)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Ljd3;

    const/16 v6, 0x16

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljd3;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lxf5;
    .locals 3

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luli;->i(I)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Lw93;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lw93;-><init>(Lfg5;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxf5;
    .locals 3

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luli;->j(Ljava/util/List;)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Lqc5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lqc5;-><init>(Lfg5;Llq4;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Ljli;Ls94;)Lxf5;
    .locals 8

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Luli;->k(Ljava/util/Map;Ljli;Ls94;)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Lvk4;

    const/4 v3, 0x0

    const/16 v7, 0x9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lvk4;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Map;Ls94;)Lxf5;
    .locals 7

    iget-object v0, p0, Lfg5;->c:Luli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Luli;->l(Ljava/util/Map;Ls94;)Lxf5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfg5;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v1, Ljd3;

    const/16 v6, 0x15

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljd3;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    return-object p0
.end method
