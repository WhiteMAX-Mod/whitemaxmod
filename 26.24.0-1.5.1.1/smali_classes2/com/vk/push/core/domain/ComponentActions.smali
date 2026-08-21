.class public final Lcom/vk/push/core/domain/ComponentActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/push/core/domain/ComponentActions;",
        "",
        "",
        "CLIENT_MESSAGING_SERVICE_ACTION",
        "Ljava/lang/String;",
        "TEST_PUSH_SERVICE_ACTION",
        "MASTER_HOST_UPDATE_ACTION",
        "GET_DEVICE_ID_ACTION",
        "WORK_EXECUTOR_ACTION",
        "WORK_REGISTRATOR_ACTION",
        "PUSH_SERVICE_ACTION",
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
.field public static final CLIENT_MESSAGING_SERVICE_ACTION:Ljava/lang/String; = "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

.field public static final GET_DEVICE_ID_ACTION:Ljava/lang/String; = "com.vk.push.GET_DEVICE_ID"

.field public static final INSTANCE:Lcom/vk/push/core/domain/ComponentActions;

.field public static final MASTER_HOST_UPDATE_ACTION:Ljava/lang/String; = "com.vk.push.ACTION_MASTER_HOST_UPDATE"

.field public static final PUSH_SERVICE_ACTION:Ljava/lang/String; = "com.vk.push.PUSH_SERVICE"

.field public static final TEST_PUSH_SERVICE_ACTION:Ljava/lang/String; = "com.vk.push.TEST_PUSH"

.field public static final WORK_EXECUTOR_ACTION:Ljava/lang/String; = "com.vk.push.WORK_EXECUTOR"

.field public static final WORK_REGISTRATOR_ACTION:Ljava/lang/String; = "com.vk.push.WORK_REGISTRATOR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/domain/ComponentActions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/domain/ComponentActions;->INSTANCE:Lcom/vk/push/core/domain/ComponentActions;

    return-void
.end method
