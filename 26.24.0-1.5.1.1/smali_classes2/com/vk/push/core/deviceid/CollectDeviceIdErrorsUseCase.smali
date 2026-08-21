.class public final Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;",
        "",
        "Lcom/vk/push/core/DeviceIdRepository;",
        "repository",
        "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
        "crashSender",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Leo4;",
        "scope",
        "<init>",
        "(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Leo4;)V",
        "Lroh;",
        "invoke",
        "()V",
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
.field public final a:Lcom/vk/push/core/DeviceIdRepository;

.field public final b:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final c:Lcom/vk/push/common/Logger;

.field public final d:Leo4;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->a:Lcom/vk/push/core/DeviceIdRepository;

    iput-object p2, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->b:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iput-object p3, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->c:Lcom/vk/push/common/Logger;

    iput-object p4, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->d:Leo4;

    return-void
.end method

.method public static final synthetic access$getCrashSender$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/data/repository/CrashReporterRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->b:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->c:Lcom/vk/push/common/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->a:Lcom/vk/push/core/DeviceIdRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Ld45;->c:Ld45;

    new-instance v1, Lp73;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->d:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
