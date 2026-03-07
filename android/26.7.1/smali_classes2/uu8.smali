.class public final Luu8;
.super Lvu8;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final synthetic X:Lwu8;

.field public final o:Lun8;


# direct methods
.method public constructor <init>(Lwu8;Lun8;Lljb;)V
    .locals 0

    iput-object p1, p0, Luu8;->X:Lwu8;

    invoke-direct {p0, p1, p3}, Lvu8;-><init>(Lwu8;Lljb;)V

    iput-object p2, p0, Luu8;->o:Lun8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luu8;->o:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwn8;->f(Lrn8;)V

    return-void
.end method

.method public final c(Lun8;)Z
    .locals 1

    iget-object v0, p0, Luu8;->o:Lun8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lun8;Lzm8;)V
    .locals 2

    iget-object p1, p0, Luu8;->o:Lun8;

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p2

    iget-object p2, p2, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->a:Lan8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Luu8;->X:Lwu8;

    iget-object p2, p0, Lvu8;->a:Lljb;

    invoke-virtual {p1, p2}, Lwu8;->j(Lljb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Luu8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvu8;->a(Z)V

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Luu8;->o:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    return v0
.end method
