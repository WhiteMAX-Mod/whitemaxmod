.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvj;


# instance fields
.field public final a:Lnwe;

.field public final b:Lzwj;

.field public volatile c:Lewj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnwe;Lzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los5;->a:Lnwe;

    iput-object p2, p0, Los5;->b:Lzwj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Los5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)Lgs5;
    .locals 11

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lewj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v10, v0, Lzwj;->f:Lvz4;

    new-instance v0, Lfa0;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lfa0;-><init>(Los5;Ld05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgs5;
    .locals 4

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewj;->b()Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lms5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lms5;-><init>(Los5;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgs5;
    .locals 8

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lewj;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lc20;

    const/4 v3, 0x0

    const/16 v7, 0x16

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc20;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Los5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf0;-><init>(Ld05;Los5;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lewj;->d(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->e:Lde0;

    invoke-static {v0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v0

    new-instance v1, Lms5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lms5;-><init>(Los5;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Los5;->c:Lewj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lewj;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Los5;->b:Lzwj;

    iget-object v1, v1, Lzwj;->f:Lvz4;

    new-instance v2, Lns5;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lns5;-><init>(Los5;Ld05;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Los5;->b:Lzwj;

    iget-object v2, v2, Lzwj;->f:Lvz4;

    new-instance v4, Lt33;

    invoke-direct {v4, p3, v1, p0, p2}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    invoke-static {v2, p0, p1, v4, p2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final f(Lsj2;Ljava/util/Map;)Lgs5;
    .locals 7

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lewj;->f(Lsj2;Ljava/util/Map;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lul3;

    const/16 v6, 0x10

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lul3;-><init>(Los5;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lgs5;
    .locals 3

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lewj;->g(I)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lu33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lu33;-><init>(Los5;Ld05;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lgs5;
    .locals 3

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lewj;->h(Ljava/util/List;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lav4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lav4;-><init>(Los5;Ld05;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lgs5;
    .locals 3

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lewj;->i(Ljava/util/LinkedHashSet;Z)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lsr0;-><init>(Los5;Ld05;ZLjava/util/LinkedHashSet;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Map;Ltvj;Lmj4;)Lgs5;
    .locals 8

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lewj;->j(Ljava/util/Map;Ltvj;Lmj4;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lc20;

    const/4 v3, 0x0

    const/16 v7, 0x15

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lc20;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Lmj4;)Lgs5;
    .locals 7

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lewj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lul3;

    const/16 v6, 0xf

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lul3;-><init>(Los5;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lgs5;
    .locals 4

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewj;->l()Lgs5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Los5;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lms5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lms5;-><init>(Los5;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lewj;
    .locals 2

    iget-object v0, p0, Los5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Los5;->c:Lewj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Los5;->a:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewj;

    iget-object v1, p0, Los5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Los5;->c:Lewj;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lewj;->close()V

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
