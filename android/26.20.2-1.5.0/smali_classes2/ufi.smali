.class public interface abstract Lufi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcug;)V
.end method

.method public b(ILd82;)Lit5;
    .locals 0

    sget-object p1, Lit5;->e:Lit5;

    return-object p1
.end method

.method public c(ILd82;)Ln6i;
    .locals 0

    sget-object p1, Ln6i;->a:Lm6i;

    return-object p1
.end method

.method public d()Lm4b;
    .locals 1

    sget-object v0, Lm44;->b:Lm44;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Lm4b;
    .locals 1

    sget-object v0, Ljg0;->f:Lm44;

    return-object v0
.end method

.method public g()Lm4b;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lm44;

    invoke-direct {v1, v0}, Lm44;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcug;Ly9h;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lufi;->a(Lcug;)V

    return-void
.end method
