.class public interface abstract Lcom/vk/push/core/domain/repository/PackagesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/push/core/domain/repository/PackagesRepository;",
        "",
        "checkAppInstalled",
        "",
        "packageName",
        "",
        "getInitializedClientPackages",
        "",
        "getInitializedHostPackages",
        "getPackageName",
        "isIgnoringBatteryOptimizations",
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


# virtual methods
.method public abstract checkAppInstalled(Ljava/lang/String;)Z
.end method

.method public abstract getInitializedClientPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitializedHostPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract isIgnoringBatteryOptimizations()Z
.end method
