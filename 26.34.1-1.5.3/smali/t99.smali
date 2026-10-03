.class public final enum Lt99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt99;

.field public static final enum DEVICE_ID_ERROR:Lt99;

.field public static final enum EXPIRED_TIME_FIELD_NULL:Lt99;

.field public static final enum FAILED_TO_DELIVER_PUSH:Lt99;

.field public static final enum FILE_DATA_STORE_MIGRATION_ERROR:Lt99;

.field public static final enum FILE_DATA_STORE_PARSE_ERROR:Lt99;

.field public static final enum FILE_DATA_STORE_READ_ERROR:Lt99;

.field public static final enum FILE_DATA_STORE_WRITE_ERROR:Lt99;

.field public static final enum FILE_MIGRATION_ERROR:Lt99;

.field public static final enum MESSAGE_RECEIVED:Lt99;

.field public static final enum OMICRON_EARLY_FEATURE_ACCESS:Lt99;

.field public static final enum OMICRON_PARSE_ERROR:Lt99;

.field public static final enum PLAIN_TOKEN:Lt99;

.field public static final enum SSL_PINNING_FAILED:Lt99;

.field public static final enum TOKEN_INVALIDATED:Lt99;

.field public static final enum WORK_MANAGER_GET_INSTANCE_ERROR:Lt99;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lt99;

    const-string v1, "PLAIN_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt99;->PLAIN_TOKEN:Lt99;

    new-instance v1, Lt99;

    const-string v2, "TOKEN_INVALIDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt99;->TOKEN_INVALIDATED:Lt99;

    new-instance v2, Lt99;

    const-string v3, "MESSAGE_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt99;->MESSAGE_RECEIVED:Lt99;

    new-instance v3, Lt99;

    const-string v4, "DEVICE_ID_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt99;->DEVICE_ID_ERROR:Lt99;

    new-instance v4, Lt99;

    const-string v5, "OMICRON_EARLY_FEATURE_ACCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt99;->OMICRON_EARLY_FEATURE_ACCESS:Lt99;

    new-instance v5, Lt99;

    const-string v6, "OMICRON_PARSE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt99;->OMICRON_PARSE_ERROR:Lt99;

    new-instance v6, Lt99;

    const-string v7, "EXPIRED_TIME_FIELD_NULL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt99;->EXPIRED_TIME_FIELD_NULL:Lt99;

    new-instance v7, Lt99;

    const-string v8, "FAILED_TO_DELIVER_PUSH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt99;->FAILED_TO_DELIVER_PUSH:Lt99;

    new-instance v8, Lt99;

    const-string v9, "FILE_DATA_STORE_READ_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt99;->FILE_DATA_STORE_READ_ERROR:Lt99;

    new-instance v9, Lt99;

    const-string v10, "FILE_DATA_STORE_WRITE_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt99;->FILE_DATA_STORE_WRITE_ERROR:Lt99;

    new-instance v10, Lt99;

    const-string v11, "FILE_DATA_STORE_MIGRATION_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt99;->FILE_DATA_STORE_MIGRATION_ERROR:Lt99;

    new-instance v11, Lt99;

    const-string v12, "FILE_DATA_STORE_PARSE_ERROR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt99;->FILE_DATA_STORE_PARSE_ERROR:Lt99;

    new-instance v12, Lt99;

    const-string v13, "FILE_MIGRATION_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt99;->FILE_MIGRATION_ERROR:Lt99;

    new-instance v13, Lt99;

    const-string v14, "WORK_MANAGER_GET_INSTANCE_ERROR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt99;->WORK_MANAGER_GET_INSTANCE_ERROR:Lt99;

    new-instance v14, Lt99;

    const-string v15, "SSL_PINNING_FAILED"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lt99;->SSL_PINNING_FAILED:Lt99;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lt99;

    move-result-object v0

    sput-object v0, Lt99;->$VALUES:[Lt99;

    return-void
.end method
