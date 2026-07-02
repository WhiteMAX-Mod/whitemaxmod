.class public final Lcom/vk/push/core/network/utils/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/push/core/network/utils/UrlBuilder;",
        "",
        "",
        "scheme",
        "host",
        "",
        "port",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/vk/push/common/HostInfoProvider;",
        "hostInfoProvider",
        "(Lcom/vk/push/common/HostInfoProvider;)V",
        "pathSegments",
        "addPathSegments",
        "(Ljava/lang/String;)Lcom/vk/push/core/network/utils/UrlBuilder;",
        "name",
        "value",
        "addQueryParameter",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/core/network/utils/UrlBuilder;",
        "",
        "params",
        "addQueryParams",
        "(Ljava/util/Map;)Lcom/vk/push/core/network/utils/UrlBuilder;",
        "build",
        "()Ljava/lang/String;",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/HostInfoProvider;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->e:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->b:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/vk/push/common/HostInfoProvider;->getPort()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/network/utils/UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final addPathSegments(Ljava/lang/String;)Lcom/vk/push/core/network/utils/UrlBuilder;
    .locals 3

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/core/network/utils/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final addQueryParams(Ljava/util/Map;)Lcom/vk/push/core/network/utils/UrlBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/push/core/network/utils/UrlBuilder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lcp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, ""

    if-nez v1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iget-object v7, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lmi0;->r:Lmi0;

    const/16 v12, 0x1e

    const-string v8, "&"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    iget-object v2, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const-string v4, "http"

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x50

    goto :goto_2

    :cond_2
    const-string v4, "https"

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1bb

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_4

    const-string v4, ":"

    invoke-static {v4, v3}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v3, "://"

    invoke-static {v2, v3}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/push/core/network/utils/UrlBuilder;->b:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0, v1}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
