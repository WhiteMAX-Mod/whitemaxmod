.class public Lgfk;
.super Lbfk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# direct methods
.method public constructor <init>(Lkfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic W()Ldlk;
    .locals 0

    invoke-virtual {p0}, Lgfk;->q()Lkfk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n()Lagk;
    .locals 0

    invoke-virtual {p0}, Lgfk;->q()Lkfk;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lbfk;->p()V

    iget-object v0, p0, Lbfk;->b:Lagk;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->zzb:Lrdk;

    invoke-static {}, Lrdk;->d()Lrdk;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbfk;->b:Lagk;

    check-cast p0, Lkfk;

    iget-object v0, p0, Lkfk;->zzb:Lrdk;

    invoke-virtual {v0}, Lrdk;->c()Lrdk;

    move-result-object v0

    iput-object v0, p0, Lkfk;->zzb:Lrdk;

    :cond_0
    return-void
.end method

.method public final q()Lkfk;
    .locals 2

    iget-object v0, p0, Lbfk;->b:Lagk;

    check-cast v0, Lkfk;

    invoke-virtual {v0}, Lagk;->D()Z

    move-result v0

    iget-object v1, p0, Lbfk;->b:Lagk;

    if-nez v0, :cond_0

    check-cast v1, Lkfk;

    return-object v1

    :cond_0
    check-cast v1, Lkfk;

    iget-object v0, v1, Lkfk;->zzb:Lrdk;

    invoke-virtual {v0}, Lrdk;->g()V

    invoke-super {p0}, Lbfk;->n()Lagk;

    move-result-object p0

    check-cast p0, Lkfk;

    return-object p0
.end method
