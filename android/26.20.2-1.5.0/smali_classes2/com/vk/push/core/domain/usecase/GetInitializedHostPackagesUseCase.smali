.class public final Lcom/vk/push/core/domain/usecase/GetInitializedHostPackagesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/push/core/domain/usecase/GetInitializedHostPackagesUseCase;",
        "",
        "Lcom/vk/push/core/domain/repository/PackagesRepository;",
        "packagesRepository",
        "<init>",
        "(Lcom/vk/push/core/domain/repository/PackagesRepository;)V",
        "",
        "",
        "invoke",
        "()Ljava/util/List;",
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

    iput-object p1, p0, Lcom/vk/push/core/domain/usecase/GetInitializedHostPackagesUseCase;->a:Lcom/vk/push/core/domain/repository/PackagesRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/domain/usecase/GetInitializedHostPackagesUseCase;->a:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedHostPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
