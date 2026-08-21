.class public final Lcom/vk/push/core/network/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getHostInfoHttpBuilder",
        "Lcom/vk/push/core/network/utils/UrlBuilder;",
        "Lcom/vk/push/common/HostInfoProvider;",
        "hostInfo",
        "Landroid/net/Uri$Builder;",
        "hostInfoProvider",
        "core-network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHostInfoHttpBuilder(Lcom/vk/push/common/HostInfoProvider;)Lcom/vk/push/core/network/utils/UrlBuilder;
    .locals 1

    new-instance v0, Lcom/vk/push/core/network/utils/UrlBuilder;

    invoke-direct {v0, p0}, Lcom/vk/push/core/network/utils/UrlBuilder;-><init>(Lcom/vk/push/common/HostInfoProvider;)V

    return-object v0
.end method

.method public static final hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;
    .locals 2

    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getPort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getPort()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method
