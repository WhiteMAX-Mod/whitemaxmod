.class public final Lcom/vk/push/core/data/repository/MetadataConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/MetadataConsts;",
        "",
        "",
        "PROJECT_ID_KEY",
        "Ljava/lang/String;",
        "PARAMS_CLASS_KEY",
        "PROCESS_NAME_KEY",
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
.field public static final INSTANCE:Lcom/vk/push/core/data/repository/MetadataConsts;

.field public static final PARAMS_CLASS_KEY:Ljava/lang/String; = "ru.rustore.sdk.pushclient.params_class"

.field public static final PROCESS_NAME_KEY:Ljava/lang/String; = "com.vk.push.pushsdk.process_name"

.field public static final PROJECT_ID_KEY:Ljava/lang/String; = "ru.rustore.sdk.pushclient.project_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/data/repository/MetadataConsts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/data/repository/MetadataConsts;->INSTANCE:Lcom/vk/push/core/data/repository/MetadataConsts;

    return-void
.end method
