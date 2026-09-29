.class public final Lu49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpf;
.implements Lpfe;


# instance fields
.field public final a:Lwpf;

.field public final b:Ljq7;

.field public final c:Lwpf;

.field public final d:Ljq7;


# direct methods
.method public constructor <init>(Lkq7;Ljq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu49;->a:Lwpf;

    iput-object p2, p0, Lu49;->b:Ljq7;

    iput-object p1, p0, Lu49;->c:Lwpf;

    iput-object p2, p0, Lu49;->d:Ljq7;

    return-void
.end method


# virtual methods
.method public final a(Lqv0;)V
    .locals 4

    iget-object v0, p0, Lu49;->c:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->a:Lqq8;

    iget-object v2, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqv0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lwpf;->a(Lqq8;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu49;->d:Ljq7;

    invoke-virtual {p0, p1}, Ljq7;->a(Lqv0;)V

    return-void
.end method

.method public final b(Lqv0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lwpf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2}, Ljq7;->b(Lqv0;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lqv0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lwpf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2}, Ljq7;->c(Lqv0;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lwpf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljq7;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lqv0;)V
    .locals 5

    iget-object v0, p0, Lu49;->c:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->a:Lqq8;

    iget-object v2, p1, Lqv0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqv0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lwpf;->b(Lqq8;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu49;->d:Ljq7;

    invoke-virtual {p0, p1}, Ljq7;->e(Lqv0;)V

    return-void
.end method

.method public final f(Lqv0;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwpf;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2}, Ljq7;->f(Lqv0;Ljava/lang/String;)Z

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

.method public final g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lwpf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2, p3}, Ljq7;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Lqv0;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lwpf;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1, p2, p3}, Ljq7;->h(Lqv0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Lqv0;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lu49;->c:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->a:Lqq8;

    iget-object v2, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqv0;->g()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lwpf;->c(Lqq8;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lu49;->d:Ljq7;

    invoke-virtual {p0, p1, p2}, Ljq7;->i(Lqv0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lqv0;)V
    .locals 2

    iget-object v0, p0, Lu49;->c:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwpf;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu49;->d:Ljq7;

    invoke-virtual {p0, p1}, Ljq7;->j(Lqv0;)V

    return-void
.end method

.method public final k(Lqv0;)V
    .locals 2

    iget-object v0, p0, Lu49;->a:Lwpf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwpf;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu49;->b:Ljq7;

    invoke-virtual {p0, p1}, Ljq7;->k(Lqv0;)V

    return-void
.end method
