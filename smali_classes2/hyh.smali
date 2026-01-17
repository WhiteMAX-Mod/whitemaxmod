.class public final Lhyh;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lo25;


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
