.class public abstract Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwxe;)Ls78;
    .locals 1

    instance-of v0, p0, Lmb4;

    if-eqz v0, :cond_0

    check-cast p0, Lmb4;

    iget-object p0, p0, Lmb4;->b:Ls78;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxxe;

    if-eqz v0, :cond_1

    check-cast p0, Lxxe;

    iget-object p0, p0, Lxxe;->a:Lwxe;

    invoke-static {p0}, Liqj;->a(Lwxe;)Ls78;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lwxe;Lbfj;)V
    .locals 0

    invoke-static {p0}, Liqj;->a(Lwxe;)Ls78;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static c()Lnqf;
    .locals 1

    sget-object v0, Lnqf;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqf;

    return-object v0
.end method
