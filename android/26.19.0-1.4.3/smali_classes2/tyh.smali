.class public interface abstract Ltyh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(ILy72;)Lyo5;
    .locals 0

    sget-object p1, Lyo5;->e:Lyo5;

    return-object p1
.end method

.method public b(ILy72;)Lsph;
    .locals 0

    sget-object p1, Lsph;->a:Lrph;

    return-object p1
.end method

.method public c()Lpxa;
    .locals 1

    sget-object v0, Ls14;->b:Ls14;

    return-object v0
.end method

.method public abstract d(Lreg;)V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Lpxa;
    .locals 1

    sget-object v0, Lig0;->f:Ls14;

    return-object v0
.end method

.method public g()Lpxa;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ls14;

    invoke-direct {v1, v0}, Ls14;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lreg;Lyug;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ltyh;->d(Lreg;)V

    return-void
.end method
