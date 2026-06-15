.class public final Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;IJJ)V
    .locals 9

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgp6;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lgp6;->a(Lxqb;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lxqb;IJJ)V
    .locals 9

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgp6;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lgp6;->b(Lxqb;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lxqb;Ldqb;JJLsqb;)V
    .locals 10

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgp6;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lgp6;->c(Lxqb;Ldqb;JJLsqb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lxqb;Ldqb;Lsqb;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgp6;->d(Lxqb;Ldqb;Lsqb;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lxqb;Ldqb;Lsqb;Lr69;)V
    .locals 2

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgp6;->e(Lxqb;Ldqb;Lsqb;Lr69;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ltqb;Lxqb;Lufc;Lufc;)V
    .locals 2

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgp6;->f(Ltqb;Lxqb;Lufc;Lufc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lxqb;JI)V
    .locals 2

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgp6;->g(Lxqb;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lxqb;Lr69;Lxc2;)V
    .locals 2

    iget-object v0, p0, Lgp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    invoke-virtual {v1, p1, p2, p3}, Lgp6;->h(Lxqb;Lr69;Lxc2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
