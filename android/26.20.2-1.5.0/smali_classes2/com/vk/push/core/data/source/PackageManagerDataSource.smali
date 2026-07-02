.class public final Lcom/vk/push/core/data/source/PackageManagerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/data/source/PackageManagerDataSource;",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "<init>",
        "(Landroid/content/pm/PackageManager;)V",
        "",
        "",
        "getInitializedHostPackages",
        "()Ljava/util/List;",
        "getInitializedClientPackages",
        "packageName",
        "",
        "checkPackageNameIsInstalled",
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
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/source/PackageManagerDataSource;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final checkPackageNameIsInstalled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/source/PackageManagerDataSource;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->checkAppInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getInitializedClientPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/data/source/PackageManagerDataSource;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->getPackagesWithDeviceId(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getInitializedHostPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/data/source/PackageManagerDataSource;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->getInitializedHostPackages(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
