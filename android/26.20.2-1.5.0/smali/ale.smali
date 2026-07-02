.class public interface abstract Lale;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public G()Lrf4;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
