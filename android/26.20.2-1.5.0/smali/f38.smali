.class public final Lf38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;
.implements Lt0d;


# instance fields
.field public final a:Llce;

.field public final b:Lnv6;

.field public final c:Llce;

.field public final d:Lkce;


# direct methods
.method public constructor <init>(Lov6;Lnv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf38;->a:Llce;

    iput-object p2, p0, Lf38;->b:Lnv6;

    iput-object p1, p0, Lf38;->c:Llce;

    iput-object p2, p0, Lf38;->d:Lkce;

    return-void
.end method


# virtual methods
.method public final a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Llce;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lnv6;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lrcf;)V
    .locals 5

    iget-object v0, p0, Lf38;->c:Llce;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lho0;->a:Lir7;

    iget-object v2, p1, Lho0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lho0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lho0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Llce;->b(Lir7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lf38;->d:Lkce;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkce;->b(Lrcf;)V

    :cond_1
    return-void
.end method

.method public final c(Lq0d;)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Llce;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnv6;->c(Lq0d;)V

    :cond_1
    return-void
.end method

.method public final d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Llce;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lnv6;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lq0d;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Llce;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lnv6;->e(Lq0d;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lq0d;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lf38;->c:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v2, v1, Lho0;->a:Lir7;

    iget-object v3, v1, Lho0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lho0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Llce;->c(Lir7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lf38;->d:Lkce;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkce;->f(Lq0d;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lq0d;)V
    .locals 4

    iget-object v0, p0, Lf38;->c:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v2, v1, Lho0;->a:Lir7;

    iget-object v3, v1, Lho0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lho0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Llce;->a(Lir7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lf38;->d:Lkce;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkce;->g(Lq0d;)V

    :cond_1
    return-void
.end method

.method public final h(Lq0d;)V
    .locals 2

    iget-object v0, p0, Lf38;->c:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Llce;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf38;->d:Lkce;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkce;->h(Lq0d;)V

    :cond_1
    return-void
.end method

.method public final i(Lq0d;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf38;->a:Llce;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lho0;

    iget-object v2, v2, Lho0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Llce;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lf38;->b:Lnv6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lnv6;->i(Lq0d;Ljava/lang/String;)Z

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

.method public final j(Lq0d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Llce;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lnv6;->j(Lq0d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lq0d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf38;->a:Llce;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Llce;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf38;->b:Lnv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lnv6;->k(Lq0d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
