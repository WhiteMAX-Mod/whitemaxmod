.class public abstract Lz0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgb2;Lvl3;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lnqh;

    if-eqz v0, :cond_0

    check-cast p0, Lnqh;

    invoke-interface {p0, p1}, Lnqh;->W(Lvl3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lgb2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgb2;

    invoke-interface {v0}, Lgb2;->v()Lgb2;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-interface {v0}, Lgb2;->v()Lgb2;

    move-result-object p0

    invoke-static {p0, p1}, Lz0l;->a(Lgb2;Lvl3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
