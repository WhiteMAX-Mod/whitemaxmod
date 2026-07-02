.class public final Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/domain/repository/CallingAppRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;",
        "Lcom/vk/push/core/domain/repository/CallingAppRepository;",
        "Lcom/vk/push/core/data/source/CallingAppDataSource;",
        "callingAppDataSource",
        "<init>",
        "(Lcom/vk/push/core/data/source/CallingAppDataSource;)V",
        "",
        "uid",
        "",
        "getPackageNameForUid",
        "(I)Ljava/lang/String;",
        "pid",
        "getPackageNameForPid",
        "packageName",
        "getSignatureForPackageName",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field public final a:Lcom/vk/push/core/data/source/CallingAppDataSource;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/source/CallingAppDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;->a:Lcom/vk/push/core/data/source/CallingAppDataSource;

    return-void
.end method


# virtual methods
.method public getPackageNameForPid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;->a:Lcom/vk/push/core/data/source/CallingAppDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/CallingAppDataSource;->getPackageNameForPid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNameForUid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;->a:Lcom/vk/push/core/data/source/CallingAppDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/CallingAppDataSource;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureForPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/CallingAppRepositoryImpl;->a:Lcom/vk/push/core/data/source/CallingAppDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/CallingAppDataSource;->getSignatureForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
