.class public final Lo69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;
.implements Lbje;


# instance fields
.field public final a:Lguf;

.field public final b:Lrr7;

.field public final c:Lguf;

.field public final d:Lrr7;


# direct methods
.method public constructor <init>(Lsr7;Lrr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo69;->a:Lguf;

    iput-object p2, p0, Lo69;->b:Lrr7;

    iput-object p1, p0, Lo69;->c:Lguf;

    iput-object p2, p0, Lo69;->d:Lrr7;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;)V
    .locals 4

    iget-object v0, p0, Lo69;->c:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->a:Lcs8;

    iget-object v2, p1, Lxv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxv0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lguf;->a(Lcs8;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lo69;->d:Lrr7;

    invoke-virtual {p0, p1}, Lrr7;->a(Lxv0;)V

    return-void
.end method

.method public final b(Lxv0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lguf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2}, Lrr7;->b(Lxv0;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxv0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lguf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2}, Lrr7;->c(Lxv0;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lguf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrr7;->d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lxv0;)V
    .locals 5

    iget-object v0, p0, Lo69;->c:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->a:Lcs8;

    iget-object v2, p1, Lxv0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lxv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxv0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lguf;->b(Lcs8;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lo69;->d:Lrr7;

    invoke-virtual {p0, p1}, Lrr7;->e(Lxv0;)V

    return-void
.end method

.method public final f(Lxv0;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lguf;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2}, Lrr7;->f(Lxv0;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lguf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2, p3}, Lrr7;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lxv0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lguf;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1, p2, p3}, Lrr7;->h(Lxv0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Lxv0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lo69;->c:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->a:Lcs8;

    iget-object v2, p1, Lxv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxv0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lguf;->c(Lcs8;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lo69;->d:Lrr7;

    invoke-virtual {p0, p1, p2}, Lrr7;->i(Lxv0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lxv0;)V
    .locals 2

    iget-object v0, p0, Lo69;->c:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lguf;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo69;->d:Lrr7;

    invoke-virtual {p0, p1}, Lrr7;->j(Lxv0;)V

    return-void
.end method

.method public final k(Lxv0;)V
    .locals 2

    iget-object v0, p0, Lo69;->a:Lguf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lguf;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo69;->b:Lrr7;

    invoke-virtual {p0, p1}, Lrr7;->k(Lxv0;)V

    return-void
.end method
