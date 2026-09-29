.class public interface abstract Laek;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(ILvm2;)Lfn6;
    .locals 0

    sget-object p0, Lfn6;->e:Lfn6;

    return-object p0
.end method

.method public b(ILvm2;)Ls4k;
    .locals 0

    sget-object p0, Ls4k;->a:Lr4k;

    return-object p0
.end method

.method public abstract c(Lvli;)V
.end method

.method public d()Lmgc;
    .locals 0

    sget-object p0, Ljp4;->b:Ljp4;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Lmgc;
    .locals 0

    sget-object p0, Lwl0;->f:Ljp4;

    return-object p0
.end method

.method public g()Lmgc;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljp4;

    invoke-direct {v0, p0}, Ljp4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lvli;Ll3j;Z)V
    .locals 0

    invoke-interface {p0, p1}, Laek;->c(Lvli;)V

    return-void
.end method
