.class public final Lcom/vk/push/core/utils/BinderExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getCallingIds",
        "Lcom/vk/push/core/domain/model/CallingAppIds;",
        "Landroid/os/Binder;",
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
.method public static final getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;
    .locals 2

    new-instance p0, Lcom/vk/push/core/domain/model/CallingAppIds;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/push/core/domain/model/CallingAppIds;-><init>(II)V

    return-object p0
.end method
