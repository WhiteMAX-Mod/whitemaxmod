.class public abstract Lx1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lwf2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 3

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->f:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-object v2, v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
