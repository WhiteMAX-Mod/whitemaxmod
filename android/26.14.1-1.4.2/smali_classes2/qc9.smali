.class public final Lqc9;
.super Lrc9;
.source "SourceFile"

# interfaces
.implements Lk59;


# instance fields
.field public final e:Lr59;

.field public final synthetic f:Lsc9;


# direct methods
.method public constructor <init>(Lsc9;Lr59;Ld6c;)V
    .locals 0

    iput-object p1, p0, Lqc9;->f:Lsc9;

    invoke-direct {p0, p1, p3}, Lrc9;-><init>(Lsc9;Ld6c;)V

    iput-object p2, p0, Lqc9;->e:Lr59;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqc9;->e:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt59;->f(Lo59;)V

    return-void
.end method

.method public final c(Lr59;)Z
    .locals 1

    iget-object v0, p0, Lqc9;->e:Lr59;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lr59;Lv49;)V
    .locals 2

    iget-object p1, p0, Lqc9;->e:Lr59;

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p2

    iget-object p2, p2, Lt59;->d:Lw49;

    sget-object v0, Lw49;->a:Lw49;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lqc9;->f:Lsc9;

    iget-object p2, p0, Lrc9;->a:Ld6c;

    invoke-virtual {p1, p2}, Lsc9;->j(Ld6c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lqc9;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrc9;->a(Z)V

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqc9;->e:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->d:Lw49;

    invoke-virtual {v0, v1}, Lw49;->a(Lw49;)Z

    move-result v0

    return v0
.end method
