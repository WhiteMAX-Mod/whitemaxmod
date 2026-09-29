.class public final Lrug;
.super Lz1;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lk1;

    invoke-direct {v0, p1}, Lk1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lz1;->f:La6m;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, La6m;->c(Lz1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lz1;->b(Lz1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
