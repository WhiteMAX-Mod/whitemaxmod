.class public interface abstract Lskk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(ILun2;)Lho6;
    .locals 0

    sget-object p0, Lho6;->e:Lho6;

    return-object p0
.end method

.method public b(ILun2;)Llbk;
    .locals 0

    sget-object p0, Llbk;->a:Lkbk;

    return-object p0
.end method

.method public abstract c(Losi;)V
.end method

.method public d()Lejc;
    .locals 0

    sget-object p0, Lxq4;->b:Lxq4;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Lejc;
    .locals 0

    sget-object p0, Lem0;->f:Lxq4;

    return-object p0
.end method

.method public g()Lejc;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lxq4;

    invoke-direct {v0, p0}, Lxq4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Losi;Lbaj;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lskk;->c(Losi;)V

    return-void
.end method
