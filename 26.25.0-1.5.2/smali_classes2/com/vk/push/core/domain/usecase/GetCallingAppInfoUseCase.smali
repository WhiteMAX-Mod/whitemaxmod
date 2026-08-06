.class public final Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;",
        "",
        "Lcom/vk/push/core/domain/repository/CallingAppRepository;",
        "callingAppRepository",
        "<init>",
        "(Lcom/vk/push/core/domain/repository/CallingAppRepository;)V",
        "Lcom/vk/push/core/domain/model/CallingAppIds;",
        "callingAppIds",
        "Ltfe;",
        "Lcom/vk/push/common/AppInfo;",
        "invoke-IoAF18A",
        "(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;",
        "invoke",
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
.field public final a:Lcom/vk/push/core/domain/repository/CallingAppRepository;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/domain/repository/CallingAppRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->a:Lcom/vk/push/core/domain/repository/CallingAppRepository;

    return-void
.end method


# virtual methods
.method public final invoke-IoAF18A(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->a:Lcom/vk/push/core/domain/repository/CallingAppRepository;

    :try_start_0
    invoke-virtual {p1}, Lcom/vk/push/core/domain/model/CallingAppIds;->getUid()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/vk/push/core/domain/repository/CallingAppRepository;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/push/core/domain/model/CallingAppIds;->getPid()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vk/push/core/domain/repository/CallingAppRepository;->getPackageNameForPid(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v0}, Lcom/vk/push/core/domain/repository/CallingAppRepository;->getSignatureForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/vk/push/common/AppInfo;

    invoke-direct {p1, v0, p0}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Could not retrieve caller pub key"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Could not retrieve caller package name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
