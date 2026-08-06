.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8i;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lz9i;

.field public volatile c:Lf9i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lz9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Loc5;->b:Lz9i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loc5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final m(Loc5;)Lf9i;
    .locals 2

    iget-object v0, p0, Loc5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loc5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9i;

    iget-object v1, p0, Loc5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Loc5;->c:Lf9i;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lf9i;->close()V

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
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)Lfc5;
    .locals 11

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lf9i;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v10, v0, Lz9i;->f:Lym4;

    new-instance v0, Ly23;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ly23;-><init>(Loc5;Lgn4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v10, p2, p1, v0, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf9i;->b(Lm1h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->e:Lrb0;

    invoke-static {v0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v0

    new-instance v1, Lmc5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmc5;-><init>(Loc5;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Loc5;->c:Lf9i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lf9i;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Loc5;->b:Lz9i;

    iget-object v1, v1, Lz9i;->f:Lym4;

    new-instance v2, Lpa;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lpa;-><init>(Loc5;Lgn4;Ljava/util/ArrayList;III)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v1, p0, p1, v2, p2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v3, Loc5;->b:Lz9i;

    iget-object v2, v2, Lz9i;->f:Lym4;

    new-instance v4, Laa3;

    const/4 v5, 0x2

    invoke-direct {v4, p3, v1, p0, v5}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    invoke-static {v2, p0, p1, v4, p2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Loc5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lcac;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcac;-><init>(Lgn4;Loc5;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lfc5;
    .locals 7

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf9i;->d(Ljava/util/LinkedHashSet;Z)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lpf4;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpf4;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lfc5;
    .locals 4

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9i;->e()Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lmc5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmc5;-><init>(Loc5;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfc5;
    .locals 4

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9i;->f()Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lmc5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmc5;-><init>(Loc5;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfc5;
    .locals 8

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf9i;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Llj4;

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Llj4;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lla2;Ljava/util/Map;)Lfc5;
    .locals 7

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf9i;->h(Lla2;Ljava/util/Map;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lua3;

    const/16 v6, 0x15

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lua3;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lfc5;
    .locals 3

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf9i;->i(I)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Laa3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Laa3;-><init>(Loc5;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lfc5;
    .locals 3

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf9i;->j(Ljava/util/List;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lnc5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lnc5;-><init>(Loc5;Lgn4;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Map;Lv8i;Lp64;)Lfc5;
    .locals 8

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf9i;->k(Ljava/util/Map;Lv8i;Lp64;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Llj4;

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Llj4;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Map;Lp64;)Lfc5;
    .locals 7

    iget-object v0, p0, Loc5;->c:Lf9i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf9i;->l(Ljava/util/Map;Lp64;)Lfc5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc5;->b:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lua3;

    const/16 v6, 0x14

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lua3;-><init>(Loc5;Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    return-object p0
.end method
