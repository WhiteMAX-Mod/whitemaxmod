.class public final Lg98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3e;
.implements Lq1d;


# instance fields
.field public final a:Lx3e;

.field public final b:Lx07;

.field public final c:Lx3e;

.field public final d:Lw3e;


# direct methods
.method public constructor <init>(Ly07;Lx07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg98;->a:Lx3e;

    iput-object p2, p0, Lg98;->b:Lx07;

    iput-object p1, p0, Lg98;->c:Lx3e;

    iput-object p2, p0, Lg98;->d:Lw3e;

    return-void
.end method


# virtual methods
.method public final a(Lsp0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lx3e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx07;->a(Lsp0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lx3e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lx07;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c(Lsp0;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg98;->a:Lx3e;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx3e;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx07;->c(Lsp0;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lx3e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lx07;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lsp0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lx3e;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lx07;->e(Lsp0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lsp0;)V
    .locals 2

    iget-object v0, p0, Lg98;->c:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx3e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg98;->d:Lw3e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lw3e;->f(Lsp0;)V

    :cond_1
    return-void
.end method

.method public final g(Lsp0;)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx3e;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lx07;->g(Lsp0;)V

    :cond_1
    return-void
.end method

.method public final h(Lx4f;)V
    .locals 5

    iget-object v0, p0, Lg98;->c:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->a:Lgx7;

    iget-object v2, p1, Lsp0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lsp0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsp0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lx3e;->f(Lgx7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg98;->d:Lw3e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lw3e;->h(Lx4f;)V

    :cond_1
    return-void
.end method

.method public final i(Lsp0;)V
    .locals 4

    iget-object v0, p0, Lg98;->c:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->a:Lgx7;

    iget-object v2, p1, Lsp0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsp0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lx3e;->a(Lgx7;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg98;->d:Lw3e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lw3e;->i(Lsp0;)V

    :cond_1
    return-void
.end method

.method public final j(Lsp0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg98;->a:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lx3e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg98;->b:Lx07;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx07;->j(Lsp0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lsp0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lg98;->c:Lx3e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsp0;->a:Lgx7;

    iget-object v2, p1, Lsp0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsp0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lx3e;->g(Lgx7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lg98;->d:Lw3e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lw3e;->k(Lsp0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
