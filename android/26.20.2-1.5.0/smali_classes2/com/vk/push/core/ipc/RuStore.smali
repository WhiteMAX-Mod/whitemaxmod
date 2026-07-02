.class public final Lcom/vk/push/core/ipc/RuStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vk/push/core/ipc/RuStore;",
        "",
        "Lcom/vk/push/common/AppInfo;",
        "getAppInfo",
        "()Lcom/vk/push/common/AppInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/vk/push/core/ipc/RuStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/ipc/RuStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/ipc/RuStore;->INSTANCE:Lcom/vk/push/core/ipc/RuStore;

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/vk/push/common/AppInfo;
    .locals 3

    new-instance v0, Lcom/vk/push/common/AppInfo;

    const-string v1, "ru.vk.store"

    const-string v2, "661F20828EF780DE0B79BC59F26A30864316355F30E4F91CFA14A20791839914"

    invoke-direct {v0, v1, v2}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
