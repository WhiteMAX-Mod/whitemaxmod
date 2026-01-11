.class public interface abstract Lonh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ldxa;
    .locals 1

    sget-object v0, Lqw3;->b:Lqw3;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Ldxa;
    .locals 1

    sget-object v0, Loc0;->f:Lqw3;

    return-object v0
.end method

.method public abstract d(Lj4g;)V
.end method

.method public e()Ldxa;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lqw3;

    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public f(Lj4g;Lukg;)V
    .locals 0

    invoke-interface {p0, p1}, Lonh;->d(Lj4g;)V

    return-void
.end method

.method public g(Ln42;)Lzdh;
    .locals 0

    sget-object p1, Lzdh;->a:Lydh;

    return-object p1
.end method
