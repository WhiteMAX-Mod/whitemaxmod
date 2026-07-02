.class public final Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/domain/repository/PackagesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;",
        "Lcom/vk/push/core/domain/repository/PackagesRepository;",
        "Lcom/vk/push/core/data/source/PackageManagerDataSource;",
        "packageManagerDataSource",
        "Lcom/vk/push/core/data/source/ContextDataSource;",
        "contextDataSource",
        "<init>",
        "(Lcom/vk/push/core/data/source/PackageManagerDataSource;Lcom/vk/push/core/data/source/ContextDataSource;)V",
        "",
        "",
        "getInitializedHostPackages",
        "()Ljava/util/List;",
        "getPackageName",
        "()Ljava/lang/String;",
        "",
        "isIgnoringBatteryOptimizations",
        "()Z",
        "getInitializedClientPackages",
        "packageName",
        "checkAppInstalled",
        "(Ljava/lang/String;)Z",
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
.field public final a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

.field public final b:Lcom/vk/push/core/data/source/ContextDataSource;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/source/PackageManagerDataSource;Lcom/vk/push/core/data/source/ContextDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    iput-object p2, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->b:Lcom/vk/push/core/data/source/ContextDataSource;

    return-void
.end method


# virtual methods
.method public checkAppInstalled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/PackageManagerDataSource;->checkPackageNameIsInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getInitializedClientPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/PackageManagerDataSource;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializedHostPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/PackageManagerDataSource;->getInitializedHostPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->b:Lcom/vk/push/core/data/source/ContextDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/ContextDataSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIgnoringBatteryOptimizations()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/PackagesRepositoryImpl;->b:Lcom/vk/push/core/data/source/ContextDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/ContextDataSource;->isIgnoringBatteryOptimizations()Z

    move-result v0

    return v0
.end method
