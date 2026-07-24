.class public final Lm0e;
.super Lm95;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Luy5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Luy5;->W(Luy5;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Luy5;->a:Lao3;

    invoke-static {p2}, Lao3;->C(Lao3;)Lao3;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1, v0}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lao3;->J(Lao3;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lao3;->J(Lao3;)V

    throw p0
.end method
