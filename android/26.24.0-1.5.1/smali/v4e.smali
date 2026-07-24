.class public final Lv4e;
.super Le4;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Le4;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Le4;->f:Lqj4;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lqj4;->g(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Le4;->d(Le4;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
