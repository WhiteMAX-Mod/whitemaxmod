.class public final enum Lso1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lso1;

.field public static final enum b:Lso1;

.field public static final enum c:Lso1;

.field public static final enum d:Lso1;

.field public static final enum e:Lso1;

.field public static final enum f:Lso1;

.field public static final enum g:Lso1;

.field public static final enum h:Lso1;

.field public static final enum i:Lso1;

.field public static final enum j:Lso1;

.field public static final synthetic k:[Lso1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lso1;

    const-string v0, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso1;->a:Lso1;

    new-instance v2, Lso1;

    const-string v0, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lso1;->b:Lso1;

    new-instance v3, Lso1;

    const-string v0, "MISSED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lso1;

    const-string v0, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lso1;->c:Lso1;

    new-instance v5, Lso1;

    const-string v0, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lso1;->d:Lso1;

    new-instance v6, Lso1;

    const-string v0, "HUNGUP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lso1;->e:Lso1;

    new-instance v7, Lso1;

    const-string v0, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lso1;->f:Lso1;

    new-instance v8, Lso1;

    const-string v0, "CALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lso1;->g:Lso1;

    new-instance v9, Lso1;

    const-string v0, "REMOVED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lso1;

    const-string v0, "SERVICE_UNAVAILABLE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lso1;->h:Lso1;

    new-instance v11, Lso1;

    const-string v0, "PARTICIPANT_LIMIT_EXCEEDED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lso1;->i:Lso1;

    new-instance v12, Lso1;

    const-string v0, "OBSOLETE_CLIENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lso1;->j:Lso1;

    new-instance v13, Lso1;

    const-string v0, "BANNED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lso1;

    const-string v0, "ANOTHER_DEVICE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lso1;

    const-string v0, "KILLED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lso1;

    const-string v1, "KILLED_WITHOUT_DELETE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lso1;

    const-string v2, "ADMIN_CLOSED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lso1;

    const-string v2, "SOCKET_CLOSED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lso1;

    const-string v2, "INITIALLY_CLOSED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [Lso1;

    move-result-object v0

    sput-object v0, Lso1;->k:[Lso1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lso1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v1, Lso1;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lso1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Can\'t match value "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallHangupReason"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public static values()[Lso1;
    .locals 1

    sget-object v0, Lso1;->k:[Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso1;

    return-object v0
.end method
