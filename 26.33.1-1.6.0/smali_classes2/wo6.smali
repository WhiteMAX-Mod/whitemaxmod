.class public abstract Lwo6;
.super Leaf;
.source "SourceFile"


# virtual methods
.method public abstract I(Lwt7;Ljava/lang/Object;)V
.end method

.method public J(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Leaf;->a()Lwt7;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lwo6;->I(Lwt7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwt7;->o()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Leaf;->r(Lwt7;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Leaf;->r(Lwt7;)V

    throw p1
.end method
