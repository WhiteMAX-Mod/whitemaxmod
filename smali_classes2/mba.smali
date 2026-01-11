.class public final enum Lmba;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laxb;


# static fields
.field public static final enum A0:Lmba;

.field public static final enum B0:Lmba;

.field public static final enum C0:Lmba;

.field public static final enum D0:Lmba;

.field public static final enum E0:Lmba;

.field public static final enum F0:Lmba;

.field public static final enum G0:Lmba;

.field public static final enum H0:Lmba;

.field public static final enum I0:Lmba;

.field public static final synthetic J0:[Lmba;

.field public static final enum X:Lmba;

.field public static final enum Y:Lmba;

.field public static final enum Z:Lmba;

.field public static final enum b:Lmba;

.field public static final enum c:Lmba;

.field public static final enum d:Lmba;

.field public static final enum o:Lmba;

.field public static final enum s0:Lmba;

.field public static final enum t0:Lmba;

.field public static final enum u0:Lmba;

.field public static final enum v0:Lmba;

.field public static final enum w0:Lmba;

.field public static final enum x0:Lmba;

.field public static final enum y0:Lmba;

.field public static final enum z0:Lmba;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lmba;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "EMPTY_CHAT"

    invoke-direct {v1, v3, v0, v2}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmba;->b:Lmba;

    new-instance v2, Lmba;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "INVALID_EMPTY_MESSAGE"

    invoke-direct {v2, v4, v0, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmba;->c:Lmba;

    new-instance v3, Lmba;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "INVALID_SEND_EMPTY_MESSAGE"

    invoke-direct {v3, v5, v0, v4}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmba;->d:Lmba;

    new-instance v4, Lmba;

    const/4 v0, 0x3

    const/16 v5, 0x67

    const-string v6, "EMPTY_FORWARDS"

    invoke-direct {v4, v6, v0, v5}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmba;->o:Lmba;

    new-instance v5, Lmba;

    const/4 v0, 0x4

    const/16 v6, 0x68

    const-string v7, "EMPTY_STICKER_ID"

    invoke-direct {v5, v7, v0, v6}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmba;->X:Lmba;

    new-instance v6, Lmba;

    const/4 v0, 0x5

    const/16 v7, 0x69

    const-string v8, "EMPTY_DIALOG_CONTACT"

    invoke-direct {v6, v8, v0, v7}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmba;->Y:Lmba;

    new-instance v7, Lmba;

    const/4 v0, 0x6

    const/16 v8, 0x6a

    const-string v9, "FAIL_TO_PREPARE_MEDIA"

    invoke-direct {v7, v9, v0, v8}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmba;->Z:Lmba;

    new-instance v8, Lmba;

    const/4 v0, 0x7

    const/16 v9, 0x6b

    const-string v10, "FAIL_TO_PARSE_LOCATION_RESULT"

    invoke-direct {v8, v10, v0, v9}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmba;->s0:Lmba;

    new-instance v9, Lmba;

    const/16 v0, 0x8

    const/16 v10, 0x6c

    const-string v11, "EMPTY_URI_ON_FILE_ACTIVITY_RESULT"

    invoke-direct {v9, v11, v0, v10}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmba;->t0:Lmba;

    new-instance v10, Lmba;

    const/16 v0, 0x9

    const/16 v11, 0x6d

    const-string v12, "EMPTY_CONTACT_REQUEST_RESULT"

    invoke-direct {v10, v12, v0, v11}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmba;->u0:Lmba;

    new-instance v11, Lmba;

    const/16 v0, 0xa

    const/16 v12, 0x6e

    const-string v13, "EMPTY_SHARE_DATA"

    invoke-direct {v11, v13, v0, v12}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmba;->v0:Lmba;

    new-instance v12, Lmba;

    const/16 v0, 0xb

    const/16 v13, 0x6f

    const-string v14, "NO_LOGGER"

    invoke-direct {v12, v14, v0, v13}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmba;->w0:Lmba;

    new-instance v13, Lmba;

    const/16 v0, 0xc

    const/16 v14, 0xc8

    const-string v15, "NON_EXISTED_CHAT_IN_SERVICE_TASK"

    invoke-direct {v13, v15, v0, v14}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmba;->x0:Lmba;

    new-instance v14, Lmba;

    const/16 v0, 0xd

    const/16 v15, 0xc9

    move-object/from16 v16, v1

    const-string v1, "BUILT_NULL_MESSAGE"

    invoke-direct {v14, v1, v0, v15}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmba;->y0:Lmba;

    new-instance v15, Lmba;

    const/16 v0, 0xe

    const/16 v1, 0xca

    move-object/from16 v17, v2

    const-string v2, "INSERTED_MSG_NULL"

    invoke-direct {v15, v2, v0, v1}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmba;->z0:Lmba;

    new-instance v0, Lmba;

    const/16 v1, 0xf

    const/16 v2, 0xcb

    move-object/from16 v18, v3

    const-string v3, "MISSED_SEND_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmba;->A0:Lmba;

    new-instance v1, Lmba;

    const/16 v2, 0x10

    const/16 v3, 0x12c

    move-object/from16 v19, v0

    const-string v0, "NON_EXISTED_MESSAGE_IN_API_TASK"

    invoke-direct {v1, v0, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmba;->B0:Lmba;

    new-instance v0, Lmba;

    const/16 v2, 0x11

    const/16 v3, 0x12d

    move-object/from16 v20, v1

    const-string v1, "EMPTY_OUTGOING_MESSAGE"

    invoke-direct {v0, v1, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmba;->C0:Lmba;

    new-instance v1, Lmba;

    const/16 v2, 0x12

    const/16 v3, 0x12e

    move-object/from16 v21, v0

    const-string v0, "DELETED_ON_SEND"

    invoke-direct {v1, v0, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmba;

    const/16 v2, 0x13

    const/16 v3, 0x12f

    move-object/from16 v22, v1

    const-string v1, "NON_EXISTED_CHAT_IN_API_TASK"

    invoke-direct {v0, v1, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmba;->D0:Lmba;

    new-instance v1, Lmba;

    const/16 v2, 0x14

    const/16 v3, 0x130

    move-object/from16 v23, v0

    const-string v0, "UNKNOWN_ERROR_GET_OUTGOING"

    invoke-direct {v1, v0, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmba;->E0:Lmba;

    new-instance v0, Lmba;

    const/16 v2, 0x15

    const/16 v3, 0x131

    move-object/from16 v24, v1

    const-string v1, "UNKNOWN_ERROR_HANDLE_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmba;->F0:Lmba;

    new-instance v1, Lmba;

    const/16 v2, 0x16

    const/16 v3, 0x132

    move-object/from16 v25, v0

    const-string v0, "NON_EXISTED_MESSAGE_ON_FAIL"

    invoke-direct {v1, v0, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmba;->G0:Lmba;

    new-instance v0, Lmba;

    const/16 v2, 0x17

    const/16 v3, 0x133

    move-object/from16 v26, v1

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmba;->H0:Lmba;

    new-instance v1, Lmba;

    const/16 v2, 0x18

    const/16 v3, 0x190

    move-object/from16 v27, v0

    const-string v0, "MSG_DELETED_BY_USER"

    invoke-direct {v1, v0, v2, v3}, Lmba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmba;->I0:Lmba;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [Lmba;

    move-result-object v0

    sput-object v0, Lmba;->J0:[Lmba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmba;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmba;
    .locals 1

    const-class v0, Lmba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmba;

    return-object p0
.end method

.method public static values()[Lmba;
    .locals 1

    sget-object v0, Lmba;->J0:[Lmba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmba;->a:I

    return v0
.end method
