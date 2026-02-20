.class public final Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3e;
.implements Lioc;


# instance fields
.field public final a:Lz3e;

.field public final b:Lyn6;

.field public final c:Lz3e;

.field public final d:Ly3e;


# direct methods
.method public constructor <init>(Lzn6;Lyn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu7;->a:Lz3e;

    iput-object p2, p0, Lhu7;->b:Lyn6;

    iput-object p1, p0, Lhu7;->c:Lz3e;

    iput-object p2, p0, Lhu7;->d:Ly3e;

    return-void
.end method


# virtual methods
.method public final a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lz3e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lyn6;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lb3f;)V
    .locals 5

    iget-object v0, p0, Lhu7;->c:Lz3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lom0;->a:Lwj7;

    iget-object v2, p1, Lom0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lom0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lom0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lz3e;->b(Lwj7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhu7;->d:Ly3e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly3e;->b(Lb3f;)V

    :cond_1
    return-void
.end method

.method public final c(Lfoc;)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz3e;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyn6;->c(Lfoc;)V

    :cond_1
    return-void
.end method

.method public final d(Lfoc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lz3e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lyn6;->d(Lfoc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lfoc;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lz3e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lyn6;->e(Lfoc;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lfoc;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhu7;->c:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v2, v1, Lom0;->a:Lwj7;

    iget-object v3, v1, Lom0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lom0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lz3e;->c(Lwj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lhu7;->d:Ly3e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ly3e;->f(Lfoc;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lfoc;)V
    .locals 4

    iget-object v0, p0, Lhu7;->c:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v2, v1, Lom0;->a:Lwj7;

    iget-object v3, v1, Lom0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lom0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lz3e;->a(Lwj7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lhu7;->d:Ly3e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly3e;->g(Lfoc;)V

    :cond_1
    return-void
.end method

.method public final h(Lfoc;)V
    .locals 2

    iget-object v0, p0, Lhu7;->c:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz3e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhu7;->d:Ly3e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly3e;->h(Lfoc;)V

    :cond_1
    return-void
.end method

.method public final i(Lfoc;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhu7;->a:Lz3e;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lom0;

    iget-object v2, v2, Lom0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lz3e;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lhu7;->b:Lyn6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lyn6;->i(Lfoc;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lfoc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lz3e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lyn6;->j(Lfoc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lfoc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhu7;->a:Lz3e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lz3e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhu7;->b:Lyn6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lyn6;->k(Lfoc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
