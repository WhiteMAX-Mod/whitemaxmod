.class public final Lcom/vk/push/core/network/utils/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getSortedAppInfoListByArbiter",
        "",
        "Lcom/vk/push/common/AppInfo;",
        "Lcom/vk/push/core/network/data/model/AppInfoRemote;",
        "toAppInfo",
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
.method public static final getSortedAppInfoListByArbiter(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/push/core/network/data/model/AppInfoRemote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/push/common/AppInfo;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/vk/push/core/network/utils/MapperKt$getSortedAppInfoListByArbiter$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/vk/push/core/network/utils/MapperKt$getSortedAppInfoListByArbiter$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/network/data/model/AppInfoRemote;

    invoke-static {v1}, Lcom/vk/push/core/network/utils/MapperKt;->toAppInfo(Lcom/vk/push/core/network/data/model/AppInfoRemote;)Lcom/vk/push/common/AppInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toAppInfo(Lcom/vk/push/core/network/data/model/AppInfoRemote;)Lcom/vk/push/common/AppInfo;
    .locals 2

    new-instance v0, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p0}, Lcom/vk/push/core/network/data/model/AppInfoRemote;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/push/core/network/data/model/AppInfoRemote;->getPubKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
