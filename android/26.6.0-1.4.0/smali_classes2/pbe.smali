.class public interface abstract Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public y()Lpa4;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
