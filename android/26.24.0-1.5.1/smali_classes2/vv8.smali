.class public final Lvv8;
.super Lwv8;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final e:Lcq8;

.field public final synthetic f:Lxv8;


# direct methods
.method public constructor <init>(Lxv8;Lcq8;Lxcb;)V
    .locals 0

    iput-object p1, p0, Lvv8;->f:Lxv8;

    invoke-direct {p0, p1, p3}, Lwv8;-><init>(Lxv8;Lxcb;)V

    iput-object p2, p0, Lvv8;->e:Lcq8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvv8;->e:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp8;->b(Lyp8;)V

    return-void
.end method

.method public final c(Lcq8;)Z
    .locals 0

    iget-object p0, p0, Lvv8;->e:Lcq8;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lvv8;->e:Lcq8;

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    check-cast p0, Leq8;

    iget-object p0, p0, Leq8;->d:Lip8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p0, v0}, Lip8;->a(Lip8;)Z

    move-result p0

    return p0
.end method

.method public final l(Lcq8;Lhp8;)V
    .locals 2

    iget-object p1, p0, Lvv8;->e:Lcq8;

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p2

    check-cast p2, Leq8;

    iget-object p2, p2, Leq8;->d:Lip8;

    sget-object v0, Lip8;->a:Lip8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lvv8;->f:Lxv8;

    iget-object p0, p0, Lwv8;->a:Lxcb;

    invoke-virtual {p1, p0}, Lxv8;->j(Lxcb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lvv8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwv8;->a(Z)V

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    check-cast v0, Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
