.class public final Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlf;
.implements Lb3e;


# instance fields
.field public final a:Lklf;

.field public final b:Lrd7;

.field public final c:Lklf;

.field public final d:Ljlf;


# direct methods
.method public constructor <init>(Lsd7;Lrd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->a:Lklf;

    iput-object p2, p0, Lfo8;->b:Lrd7;

    iput-object p1, p0, Lfo8;->c:Lklf;

    iput-object p2, p0, Lfo8;->d:Ljlf;

    return-void
.end method


# virtual methods
.method public final a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lklf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lrd7;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lxpg;)V
    .locals 5

    iget-object v0, p0, Lfo8;->c:Lklf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lks0;->a:Lhc8;

    iget-object v2, p1, Lks0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lks0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lks0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lklf;->b(Lhc8;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lfo8;->d:Ljlf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljlf;->b(Lxpg;)V

    :cond_1
    return-void
.end method

.method public final c(Ly2e;)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklf;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrd7;->c(Ly2e;)V

    :cond_1
    return-void
.end method

.method public final d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lklf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lrd7;->d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Ly2e;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lklf;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lrd7;->e(Ly2e;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ly2e;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfo8;->c:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v2, v1, Lks0;->a:Lhc8;

    iget-object v3, v1, Lks0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lks0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lklf;->c(Lhc8;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lfo8;->d:Ljlf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljlf;->f(Ly2e;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Ly2e;)V
    .locals 4

    iget-object v0, p0, Lfo8;->c:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v2, v1, Lks0;->a:Lhc8;

    iget-object v3, v1, Lks0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lks0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lklf;->a(Lhc8;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lfo8;->d:Ljlf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljlf;->g(Ly2e;)V

    :cond_1
    return-void
.end method

.method public final h(Ly2e;)V
    .locals 2

    iget-object v0, p0, Lfo8;->c:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklf;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfo8;->d:Ljlf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljlf;->h(Ly2e;)V

    :cond_1
    return-void
.end method

.method public final i(Ly2e;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfo8;->a:Lklf;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lks0;

    iget-object v2, v2, Lks0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lklf;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lfo8;->b:Lrd7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lrd7;->i(Ly2e;Ljava/lang/String;)Z

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

.method public final j(Ly2e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lklf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lrd7;->j(Ly2e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ly2e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfo8;->a:Lklf;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lklf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfo8;->b:Lrd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lrd7;->k(Ly2e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
