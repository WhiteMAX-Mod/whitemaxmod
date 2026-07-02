.class public final Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/domain/repository/MetadataRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;",
        "Lcom/vk/push/core/domain/repository/MetadataRepository;",
        "Lcom/vk/push/core/data/source/ManifestDataSource;",
        "manifestDataSource",
        "<init>",
        "(Lcom/vk/push/core/data/source/ManifestDataSource;)V",
        "",
        "key",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;I)I",
        "getNotificationIcon",
        "()I",
        "getNotificationColor",
        "getServiceProcessName",
        "()Ljava/lang/String;",
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
.field public final a:Lcom/vk/push/core/data/source/ManifestDataSource;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/source/ManifestDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/data/source/ManifestDataSource;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/ManifestDataSource;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationColor()I
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/ManifestDataSource;->getNotificationColor()I

    move-result v0

    return v0
.end method

.method public getNotificationIcon()I
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/ManifestDataSource;->getNotificationIcon()I

    move-result v0

    return v0
.end method

.method public getServiceProcessName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vk.push.pushsdk.process_name"

    invoke-virtual {p0, v0}, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/data/source/ManifestDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/push/core/data/repository/MetadataRepositoryImpl;->a:Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/vk/push/core/data/source/ManifestDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
