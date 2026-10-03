.class public abstract Lt9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/android/externcalls/sdk/i;Lcx7;)Lcgh;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri$Builder;Lhi8;)Landroid/net/Uri$Builder;
    .locals 1

    invoke-interface {p1}, Lhi8;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhi8;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method
