.class public abstract Lxjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpb4;Lqb4;)Lpb4;
    .locals 1

    invoke-interface {p0}, Lpb4;->getKey()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lpb4;Lqb4;)Lrb4;
    .locals 1

    invoke-interface {p0}, Lpb4;->getKey()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwg5;->a:Lwg5;

    :cond_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
