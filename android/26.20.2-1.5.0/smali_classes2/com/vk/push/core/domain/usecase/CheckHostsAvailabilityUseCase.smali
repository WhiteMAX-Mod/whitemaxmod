.class public final Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;",
        "",
        "Lcom/vk/push/core/domain/repository/PackagesRepository;",
        "packagesRepository",
        "<init>",
        "(Lcom/vk/push/core/domain/repository/PackagesRepository;)V",
        "",
        "invoke",
        "()Z",
        "core_release"
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
.field public final a:Lcom/vk/push/core/domain/repository/PackagesRepository;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;->a:Lcom/vk/push/core/domain/repository/PackagesRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;->a:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedHostPackages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
