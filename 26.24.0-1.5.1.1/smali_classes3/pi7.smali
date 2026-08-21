.class public final enum Lpi7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpi7;

.field public static final enum b:Lpi7;

.field public static final enum c:Lpi7;

.field public static final enum d:Lpi7;

.field public static final enum e:Lpi7;

.field public static final enum f:Lpi7;

.field public static final enum g:Lpi7;

.field public static final enum h:Lpi7;

.field public static final enum i:Lpi7;

.field public static final synthetic j:[Lpi7;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lpi7;

    const-string v0, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpi7;->a:Lpi7;

    new-instance v2, Lpi7;

    const-string v0, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpi7;->b:Lpi7;

    new-instance v3, Lpi7;

    const-string v0, "MISSED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lpi7;

    const-string v0, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpi7;->c:Lpi7;

    new-instance v5, Lpi7;

    const-string v0, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpi7;->d:Lpi7;

    new-instance v6, Lpi7;

    const-string v0, "HUNGUP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpi7;->e:Lpi7;

    new-instance v7, Lpi7;

    const-string v0, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpi7;->f:Lpi7;

    new-instance v8, Lpi7;

    const-string v0, "CALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lpi7;

    const-string v0, "REMOVED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lpi7;

    const-string v0, "SERVICE_UNAVAILABLE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpi7;->g:Lpi7;

    new-instance v11, Lpi7;

    const-string v0, "PARTICIPANT_LIMIT_EXCEEDED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpi7;->h:Lpi7;

    new-instance v12, Lpi7;

    const-string v0, "OBSOLETE_CLIENT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpi7;->i:Lpi7;

    new-instance v13, Lpi7;

    const-string v0, "BANNED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lpi7;

    const-string v0, "ANOTHER_DEVICE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lpi7;

    const-string v0, "KILLED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lpi7;

    const-string v1, "KILLED_WITHOUT_DELETE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpi7;

    const-string v2, "SOCKET_CLOSED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lpi7;

    const-string v2, "INITIALLY_CLOSED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lpi7;

    move-result-object v0

    sput-object v0, Lpi7;->j:[Lpi7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi7;
    .locals 1

    const-class v0, Lpi7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi7;

    return-object p0
.end method

.method public static values()[Lpi7;
    .locals 1

    sget-object v0, Lpi7;->j:[Lpi7;

    invoke-virtual {v0}, [Lpi7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi7;

    return-object v0
.end method
