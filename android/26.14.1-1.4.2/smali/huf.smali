.class public interface abstract Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public C()Lks4;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
