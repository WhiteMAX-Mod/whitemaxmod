.class public interface abstract Llpi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(ILpd2;)Lmgi;
    .locals 0

    sget-object p0, Lmgi;->a:Llgi;

    return-object p0
.end method

.method public b()Lbjb;
    .locals 0

    sget-object p0, Ljc4;->b:Ljc4;

    return-object p0
.end method

.method public c()Lbjb;
    .locals 0

    sget-object p0, Lii0;->f:Ljc4;

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Li0h;Lrgh;Z)V
    .locals 0

    invoke-interface {p0, p1}, Llpi;->g(Li0h;)V

    return-void
.end method

.method public f(ILpd2;)Lb46;
    .locals 0

    sget-object p0, Lb46;->e:Lb46;

    return-object p0
.end method

.method public abstract g(Li0h;)V
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()Lbjb;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljc4;

    invoke-direct {v0, p0}, Ljc4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
