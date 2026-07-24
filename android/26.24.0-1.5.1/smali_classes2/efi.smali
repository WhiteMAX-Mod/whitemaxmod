.class public interface abstract Lefi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(ILgb2;)Ly5i;
    .locals 0

    sget-object p0, Ly5i;->a:Lx5i;

    return-object p0
.end method

.method public abstract b(Lcqg;)V
.end method

.method public c()Libb;
    .locals 0

    sget-object p0, Lj94;->b:Lj94;

    return-object p0
.end method

.method public d()Libb;
    .locals 0

    sget-object p0, Lch0;->f:Lj94;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcqg;Ls5h;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lefi;->b(Lcqg;)V

    return-void
.end method

.method public g(ILgb2;)Lwz5;
    .locals 0

    sget-object p0, Lwz5;->e:Lwz5;

    return-object p0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()Libb;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lj94;

    invoke-direct {v0, p0}, Lj94;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
