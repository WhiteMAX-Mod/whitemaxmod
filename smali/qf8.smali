.class public final Lqf8;
.super Lrf8;
.source "SourceFile"

# interfaces
.implements Ls88;


# instance fields
.field public final synthetic X:Lsf8;

.field public final o:La98;


# direct methods
.method public constructor <init>(Lsf8;La98;Ld0b;)V
    .locals 0

    iput-object p1, p0, Lqf8;->X:Lsf8;

    invoke-direct {p0, p1, p3}, Lrf8;-><init>(Lsf8;Ld0b;)V

    iput-object p2, p0, Lqf8;->o:La98;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqf8;->o:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc98;->f(Lw88;)V

    return-void
.end method

.method public final c(La98;)Z
    .locals 1

    iget-object v0, p0, Lqf8;->o:La98;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(La98;Lb88;)V
    .locals 2

    iget-object p1, p0, Lqf8;->o:La98;

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p2

    iget-object p2, p2, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lqf8;->X:Lsf8;

    iget-object p2, p0, Lrf8;->a:Ld0b;

    invoke-virtual {p1, p2}, Lsf8;->j(Ld0b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lqf8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrf8;->a(Z)V

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqf8;->o:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->d:Lc88;

    invoke-virtual {v0, v1}, Lc88;->a(Lc88;)Z

    move-result v0

    return v0
.end method
