.class public final Lmxh;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Ll25;


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll25;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll25;->f()Z

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
