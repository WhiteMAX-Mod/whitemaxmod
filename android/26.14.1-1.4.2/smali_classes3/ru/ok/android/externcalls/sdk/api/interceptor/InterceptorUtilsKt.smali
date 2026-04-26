.class public final Lru/ok/android/externcalls/sdk/api/interceptor/InterceptorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lip;",
        "request",
        "",
        "getMethod",
        "(Lip;)Ljava/lang/String;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMethod(Lip;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lqu0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lip;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lxp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
