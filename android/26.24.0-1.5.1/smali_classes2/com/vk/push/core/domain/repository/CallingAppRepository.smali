.class public interface abstract Lcom/vk/push/core/domain/repository/CallingAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/push/core/domain/repository/CallingAppRepository;",
        "",
        "getPackageNameForPid",
        "",
        "pid",
        "",
        "getPackageNameForUid",
        "uid",
        "getSignatureForPackageName",
        "packageName",
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
.method public abstract getPackageNameForPid(I)Ljava/lang/String;
.end method

.method public abstract getPackageNameForUid(I)Ljava/lang/String;
.end method

.method public abstract getSignatureForPackageName(Ljava/lang/String;)Ljava/lang/String;
.end method
