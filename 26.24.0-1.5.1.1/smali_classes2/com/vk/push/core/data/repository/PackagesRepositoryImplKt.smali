.class public final Lcom/vk/push/core/data/repository/PackagesRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "PackagesRepository",
        "Lcom/vk/push/core/domain/repository/PackagesRepository;",
        "packageManagerDataSource",
        "Lcom/vk/push/core/data/source/PackageManagerDataSource;",
        "contextDataSource",
        "Lcom/vk/push/core/data/source/ContextDataSource;",
        "core_release"
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
.method public static final PackagesRepository(Lcom/vk/push/core/data/source/PackageManagerDataSource;Lcom/vk/push/core/data/source/ContextDataSource;)Lcom/vk/push/core/domain/repository/PackagesRepository;
    .locals 1

    new-instance v0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;-><init>(Lcom/vk/push/core/data/source/PackageManagerDataSource;Lcom/vk/push/core/data/source/ContextDataSource;)V

    return-object v0
.end method
