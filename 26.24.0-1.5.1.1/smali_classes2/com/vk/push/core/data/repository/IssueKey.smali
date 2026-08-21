.class public final enum Lcom/vk/push/core/data/repository/IssueKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/data/repository/IssueKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/IssueKey;",
        "",
        "PLAIN_TOKEN",
        "TOKEN_INVALIDATED",
        "MESSAGE_RECEIVED",
        "DEVICE_ID_ERROR",
        "OMICRON_EARLY_FEATURE_ACCESS",
        "OMICRON_PARSE_ERROR",
        "EXPIRED_TIME_FIELD_NULL",
        "FAILED_TO_DELIVER_PUSH",
        "FILE_DATA_STORE_READ_ERROR",
        "FILE_DATA_STORE_WRITE_ERROR",
        "FILE_DATA_STORE_MIGRATION_ERROR",
        "FILE_DATA_STORE_PARSE_ERROR",
        "FILE_MIGRATION_ERROR",
        "WORK_MANAGER_GET_INSTANCE_ERROR",
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
.field public static final enum DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum EXPIRED_TIME_FIELD_NULL:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FAILED_TO_DELIVER_PUSH:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FILE_DATA_STORE_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FILE_DATA_STORE_READ_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FILE_DATA_STORE_WRITE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum OMICRON_EARLY_FEATURE_ACCESS:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum OMICRON_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum PLAIN_TOKEN:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final enum WORK_MANAGER_GET_INSTANCE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

.field public static final synthetic a:[Lcom/vk/push/core/data/repository/IssueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v1, "PLAIN_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/data/repository/IssueKey;->PLAIN_TOKEN:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v1, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v2, "TOKEN_INVALIDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/data/repository/IssueKey;->TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v2, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v3, "MESSAGE_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/core/data/repository/IssueKey;->MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v3, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v4, "DEVICE_ID_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vk/push/core/data/repository/IssueKey;->DEVICE_ID_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v4, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v5, "OMICRON_EARLY_FEATURE_ACCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_EARLY_FEATURE_ACCESS:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v5, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v6, "OMICRON_PARSE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v6, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v7, "EXPIRED_TIME_FIELD_NULL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vk/push/core/data/repository/IssueKey;->EXPIRED_TIME_FIELD_NULL:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v7, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v8, "FAILED_TO_DELIVER_PUSH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vk/push/core/data/repository/IssueKey;->FAILED_TO_DELIVER_PUSH:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v8, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v9, "FILE_DATA_STORE_READ_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_READ_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v9, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v10, "FILE_DATA_STORE_WRITE_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_WRITE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v10, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v11, "FILE_DATA_STORE_MIGRATION_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v11, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v12, "FILE_DATA_STORE_PARSE_ERROR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v12, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v13, "FILE_MIGRATION_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v13, Lcom/vk/push/core/data/repository/IssueKey;

    const-string v14, "WORK_MANAGER_GET_INSTANCE_ERROR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vk/push/core/data/repository/IssueKey;->WORK_MANAGER_GET_INSTANCE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    filled-new-array/range {v0 .. v13}, [Lcom/vk/push/core/data/repository/IssueKey;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/data/repository/IssueKey;->a:[Lcom/vk/push/core/data/repository/IssueKey;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/data/repository/IssueKey;
    .locals 1

    const-class v0, Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/data/repository/IssueKey;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/data/repository/IssueKey;
    .locals 1

    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->a:[Lcom/vk/push/core/data/repository/IssueKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/data/repository/IssueKey;

    return-object v0
.end method
