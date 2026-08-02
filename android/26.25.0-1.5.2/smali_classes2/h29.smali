.class public final Lh29;
.super Li29;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final e:Ldv8;

.field public final synthetic f:Lj29;


# direct methods
.method public constructor <init>(Lj29;Ldv8;Lnkb;)V
    .locals 0

    iput-object p1, p0, Lh29;->f:Lj29;

    invoke-direct {p0, p1, p3}, Li29;-><init>(Lj29;Lnkb;)V

    iput-object p2, p0, Lh29;->e:Ldv8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh29;->e:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfv8;->f(Lzu8;)V

    return-void
.end method

.method public final c(Ldv8;)Z
    .locals 0

    iget-object p0, p0, Lh29;->e:Ldv8;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lh29;->e:Ldv8;

    invoke-interface {p0}, Ldv8;->f()Lfv8;

    move-result-object p0

    iget-object p0, p0, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {p0, v0}, Lku8;->a(Lku8;)Z

    move-result p0

    return p0
.end method

.method public final l(Ldv8;Lju8;)V
    .locals 2

    iget-object p1, p0, Lh29;->e:Ldv8;

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p2

    iget-object p2, p2, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->a:Lku8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lh29;->f:Lj29;

    iget-object p0, p0, Li29;->a:Lnkb;

    invoke-virtual {p1, p0}, Lj29;->j(Lnkb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lh29;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Li29;->a(Z)V

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object v0

    iget-object v0, v0, Lfv8;->d:Lku8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
