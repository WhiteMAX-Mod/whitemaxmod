.class public final Lfw9;
.super Lgw9;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final e:Lfo9;

.field public final synthetic f:Lhw9;


# direct methods
.method public constructor <init>(Lhw9;Lfo9;Lokc;)V
    .locals 0

    iput-object p1, p0, Lfw9;->f:Lhw9;

    invoke-direct {p0, p1, p3}, Lgw9;-><init>(Lhw9;Lokc;)V

    iput-object p2, p0, Lfw9;->e:Lfo9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfw9;->e:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lho9;->f(Lbo9;)V

    return-void
.end method

.method public final c(Lfo9;)Z
    .locals 0

    iget-object p0, p0, Lfw9;->e:Lfo9;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lfw9;->e:Lfo9;

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    iget-object p0, p0, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p0, v0}, Lmn9;->a(Lmn9;)Z

    move-result p0

    return p0
.end method

.method public final m(Lfo9;Lln9;)V
    .locals 2

    iget-object p1, p0, Lfw9;->e:Lfo9;

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p2

    iget-object p2, p2, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->a:Lmn9;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lfw9;->f:Lhw9;

    iget-object p0, p0, Lgw9;->a:Lokc;

    invoke-virtual {p1, p0}, Lhw9;->j(Lokc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lfw9;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgw9;->a(Z)V

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object v0

    iget-object v0, v0, Lho9;->c:Lmn9;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
