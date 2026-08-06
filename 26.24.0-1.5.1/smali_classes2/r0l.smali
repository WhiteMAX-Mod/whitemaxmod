.class public abstract Lr0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3;Lc24;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lc24;->b()Lk2b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Limh;->E(ILjava/lang/Object;)Z

    check-cast p0, Lntc;

    iget-object p0, p0, Lntc;->a:Lwk8;

    invoke-static {p2, p0}, Lu2k;->a(Ljava/lang/String;Lwk8;)V

    throw v0
.end method

.method public static final b(Lm3;Lyy5;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lyy5;->b()Lk2b;

    move-result-object p1

    check-cast p0, Lntc;

    iget-object p0, p0, Lntc;->a:Lwk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lvl3;

    invoke-virtual {p1, p2}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Limh;->E(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lu2k;->a(Ljava/lang/String;Lwk8;)V

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "OperatingMode(mode="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
