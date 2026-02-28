.class public final enum Lve2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lve2;

.field public static final enum B0:Lve2;

.field public static final enum C0:Lve2;

.field public static final enum D0:Lve2;

.field public static final enum E0:Lve2;

.field public static final synthetic F0:[Lve2;

.field public static final enum X:Lve2;

.field public static final enum Y:Lve2;

.field public static final enum Z:Lve2;

.field public static final enum a:Lve2;

.field public static final enum b:Lve2;

.field public static final enum c:Lve2;

.field public static final enum d:Lve2;

.field public static final enum o:Lve2;

.field public static final enum s0:Lve2;

.field public static final enum t0:Lve2;

.field public static final enum u0:Lve2;

.field public static final enum v0:Lve2;

.field public static final enum w0:Lve2;

.field public static final enum x0:Lve2;

.field public static final enum y0:Lve2;

.field public static final enum z0:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lve2;

    const-string v0, "ADD_TO_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve2;->a:Lve2;

    new-instance v2, Lve2;

    const-string v0, "REMOVE_FROM_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lve2;

    const-string v0, "ADD_FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lve2;->b:Lve2;

    new-instance v4, Lve2;

    const-string v0, "REMOVE_FAVORITE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lve2;->c:Lve2;

    new-instance v5, Lve2;

    const-string v0, "MARK_AS_UNREAD"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lve2;->d:Lve2;

    new-instance v6, Lve2;

    const-string v0, "MARK_AS_READ"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lve2;->o:Lve2;

    new-instance v7, Lve2;

    const-string v0, "MUTE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lve2;->X:Lve2;

    new-instance v8, Lve2;

    const-string v0, "UNMUTE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lve2;->Y:Lve2;

    new-instance v9, Lve2;

    const-string v0, "LEAVE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lve2;->Z:Lve2;

    new-instance v10, Lve2;

    const-string v0, "LEAVE_CHANNEL"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lve2;->s0:Lve2;

    new-instance v11, Lve2;

    const-string v0, "UNSUBSCRIBE_CHANNEL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lve2;->t0:Lve2;

    new-instance v12, Lve2;

    const-string v0, "DELETE_CHANNEL"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lve2;->u0:Lve2;

    new-instance v13, Lve2;

    const-string v0, "DELETE_FOR_ALL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lve2;->v0:Lve2;

    new-instance v14, Lve2;

    const-string v0, "DELETE_CHAT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lve2;->w0:Lve2;

    new-instance v15, Lve2;

    const-string v0, "BLOCK"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lve2;->x0:Lve2;

    new-instance v0, Lve2;

    const-string v1, "UNBLOCK"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->y0:Lve2;

    new-instance v1, Lve2;

    const-string v2, "SELECT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve2;->z0:Lve2;

    new-instance v0, Lve2;

    const-string v2, "REPORT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->A0:Lve2;

    new-instance v1, Lve2;

    const-string v2, "CLEAR_HISTORY"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve2;->B0:Lve2;

    new-instance v0, Lve2;

    const-string v2, "SUSPEND_BOT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->C0:Lve2;

    new-instance v1, Lve2;

    const-string v2, "SUSPEND_AND_DELETE_BOT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve2;->D0:Lve2;

    new-instance v0, Lve2;

    const-string v2, "CLEAR_SAVED_MESSAGES"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->E0:Lve2;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Lve2;

    move-result-object v0

    sput-object v0, Lve2;->F0:[Lve2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve2;
    .locals 1

    const-class v0, Lve2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve2;

    return-object p0
.end method

.method public static values()[Lve2;
    .locals 1

    sget-object v0, Lve2;->F0:[Lve2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve2;

    return-object v0
.end method
