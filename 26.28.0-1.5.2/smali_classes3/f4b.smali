.class public final enum Lf4b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llrc;


# static fields
.field public static final enum A:Lf4b;

.field public static final enum B:Lf4b;

.field public static final enum C:Lf4b;

.field public static final enum D:Lf4b;

.field public static final enum E:Lf4b;

.field public static final enum F:Lf4b;

.field public static final enum G:Lf4b;

.field public static final enum H:Lf4b;

.field public static final enum I:Lf4b;

.field public static final enum J:Lf4b;

.field public static final enum K:Lf4b;

.field public static final enum X:Lf4b;

.field public static final synthetic Y:[Lf4b;

.field public static final enum b:Lf4b;

.field public static final enum c:Lf4b;

.field public static final enum d:Lf4b;

.field public static final enum e:Lf4b;

.field public static final enum f:Lf4b;

.field public static final enum g:Lf4b;

.field public static final enum h:Lf4b;

.field public static final enum i:Lf4b;

.field public static final enum j:Lf4b;

.field public static final enum k:Lf4b;

.field public static final enum l:Lf4b;

.field public static final enum m:Lf4b;

.field public static final enum n:Lf4b;

.field public static final enum o:Lf4b;

.field public static final enum p:Lf4b;

.field public static final enum q:Lf4b;

.field public static final enum r:Lf4b;

.field public static final enum s:Lf4b;

.field public static final enum t:Lf4b;

.field public static final enum u:Lf4b;

.field public static final enum v:Lf4b;

.field public static final enum w:Lf4b;

.field public static final enum x:Lf4b;

.field public static final enum y:Lf4b;

.field public static final enum z:Lf4b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lf4b;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "EMPTY_CHAT"

    invoke-direct {v1, v3, v0, v2}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->b:Lf4b;

    new-instance v2, Lf4b;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "INVALID_EMPTY_MESSAGE"

    invoke-direct {v2, v4, v0, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf4b;->c:Lf4b;

    new-instance v3, Lf4b;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "INVALID_SEND_EMPTY_MESSAGE"

    invoke-direct {v3, v5, v0, v4}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf4b;->d:Lf4b;

    new-instance v4, Lf4b;

    const/4 v0, 0x3

    const/16 v5, 0x67

    const-string v6, "EMPTY_FORWARDS"

    invoke-direct {v4, v6, v0, v5}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf4b;->e:Lf4b;

    new-instance v5, Lf4b;

    const/4 v0, 0x4

    const/16 v6, 0x68

    const-string v7, "EMPTY_STICKER_ID"

    invoke-direct {v5, v7, v0, v6}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf4b;->f:Lf4b;

    new-instance v6, Lf4b;

    const/4 v0, 0x5

    const/16 v7, 0x69

    const-string v8, "EMPTY_DIALOG_CONTACT"

    invoke-direct {v6, v8, v0, v7}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf4b;->g:Lf4b;

    new-instance v7, Lf4b;

    const/4 v0, 0x6

    const/16 v8, 0x6a

    const-string v9, "FAIL_TO_PREPARE_MEDIA"

    invoke-direct {v7, v9, v0, v8}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf4b;->h:Lf4b;

    new-instance v8, Lf4b;

    const/4 v0, 0x7

    const/16 v9, 0x6b

    const-string v10, "FAIL_TO_PARSE_LOCATION_RESULT"

    invoke-direct {v8, v10, v0, v9}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lf4b;->i:Lf4b;

    new-instance v9, Lf4b;

    const/16 v0, 0x8

    const/16 v10, 0x6c

    const-string v11, "EMPTY_URI_ON_FILE_ACTIVITY_RESULT"

    invoke-direct {v9, v11, v0, v10}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf4b;->j:Lf4b;

    new-instance v10, Lf4b;

    const/16 v0, 0x9

    const/16 v11, 0x6d

    const-string v12, "EMPTY_CONTACT_REQUEST_RESULT"

    invoke-direct {v10, v12, v0, v11}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf4b;->k:Lf4b;

    new-instance v11, Lf4b;

    const/16 v0, 0xa

    const/16 v12, 0x6e

    const-string v13, "EMPTY_SHARE_DATA"

    invoke-direct {v11, v13, v0, v12}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf4b;->l:Lf4b;

    new-instance v12, Lf4b;

    const/16 v0, 0xb

    const/16 v13, 0x6f

    const-string v14, "NO_LOGGER"

    invoke-direct {v12, v14, v0, v13}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf4b;->m:Lf4b;

    new-instance v13, Lf4b;

    const/16 v0, 0xc

    const/16 v14, 0x70

    const-string v15, "EMPTY_MESSAGE_ID"

    invoke-direct {v13, v15, v0, v14}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf4b;->n:Lf4b;

    new-instance v14, Lf4b;

    const/16 v0, 0xd

    const/16 v15, 0x71

    move-object/from16 v16, v1

    const-string v1, "EMPTY_MESSAGE"

    invoke-direct {v14, v1, v0, v15}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf4b;->o:Lf4b;

    new-instance v15, Lf4b;

    const/16 v0, 0xe

    const/16 v1, 0x72

    move-object/from16 v17, v2

    const-string v2, "EMPTY_SHARE_COLLAGE_DATA"

    invoke-direct {v15, v2, v0, v1}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf4b;->p:Lf4b;

    new-instance v0, Lf4b;

    const/16 v1, 0xf

    const/16 v2, 0xc8

    move-object/from16 v18, v3

    const-string v3, "NON_EXISTED_CHAT_IN_SERVICE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->q:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x10

    const/16 v3, 0xc9

    move-object/from16 v19, v0

    const-string v0, "BUILT_NULL_MESSAGE"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->r:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x11

    const/16 v3, 0xca

    move-object/from16 v20, v1

    const-string v1, "INSERTED_MSG_NULL"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->s:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x12

    const/16 v3, 0xcb

    move-object/from16 v21, v0

    const-string v0, "MISSED_SEND_FLOW"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->t:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x13

    const/16 v3, 0xcc

    move-object/from16 v22, v1

    const-string v1, "NON_EXISTED_MESSAGE_IN_SERVICE_TASK"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->u:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x14

    const/16 v3, 0xcd

    move-object/from16 v23, v0

    const-string v0, "EMPTY_DELAYED_ATTRS"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->v:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x15

    const/16 v3, 0xce

    move-object/from16 v24, v1

    const-string v1, "NON_EXISTED_COMMENTS_CHAT_IN_SERVICE_TASK"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->w:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x16

    const/16 v3, 0x12c

    move-object/from16 v25, v0

    const-string v0, "NON_EXISTED_MESSAGE_IN_API_TASK"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->x:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x17

    const/16 v3, 0x12d

    move-object/from16 v26, v1

    const-string v1, "EMPTY_OUTGOING_MESSAGE"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->y:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x18

    const/16 v3, 0x12e

    move-object/from16 v27, v0

    const-string v0, "EMPTY_MESSAGE_IN_API_TASK"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->z:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x19

    const/16 v3, 0x12f

    move-object/from16 v28, v1

    const-string v1, "MESSAGE_UNEXPECTED_DELETED_STATUS"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->A:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x1a

    const/16 v3, 0x130

    move-object/from16 v29, v0

    const-string v0, "UNKNOWN_ERROR_GET_OUTGOING"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->B:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x1b

    const/16 v3, 0x131

    move-object/from16 v30, v1

    const-string v1, "UNKNOWN_ERROR_HANDLE_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->C:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x1c

    const/16 v3, 0x132

    move-object/from16 v31, v0

    const-string v0, "NON_EXISTED_MESSAGE_ON_FAIL"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->D:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x1d

    const/16 v3, 0x133

    move-object/from16 v32, v1

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->E:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x1e

    const/16 v3, 0x134

    move-object/from16 v33, v0

    const-string v0, "UPLOAD_FAILED"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->F:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x1f

    const/16 v3, 0x135

    move-object/from16 v34, v1

    const-string v1, "NOTIF_ATTACH_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->G:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x20

    const/16 v3, 0x139

    move-object/from16 v35, v0

    const-string v0, "MSG_AUTO_DELETED_EMPTY"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->H:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x21

    const/16 v3, 0x13a

    move-object/from16 v36, v1

    const-string v1, "MESSAGE_LIMIT_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->I:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x22

    const/16 v3, 0x13b

    move-object/from16 v37, v0

    const-string v0, "MESSAGE_PERMISSION_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->J:Lf4b;

    new-instance v0, Lf4b;

    const/16 v2, 0x23

    const/16 v3, 0x190

    move-object/from16 v38, v1

    const-string v1, "MSG_DELETED_BEFORE_SEND"

    invoke-direct {v0, v1, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf4b;->K:Lf4b;

    new-instance v1, Lf4b;

    const/16 v2, 0x24

    const/16 v3, 0x191

    move-object/from16 v39, v0

    const-string v0, "MSG_DELETED_DURING_SEND"

    invoke-direct {v1, v0, v2, v3}, Lf4b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf4b;->X:Lf4b;

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    filled-new-array/range {v1 .. v37}, [Lf4b;

    move-result-object v0

    sput-object v0, Lf4b;->Y:[Lf4b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf4b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4b;
    .locals 1

    const-class v0, Lf4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4b;

    return-object p0
.end method

.method public static values()[Lf4b;
    .locals 1

    sget-object v0, Lf4b;->Y:[Lf4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf4b;->a:I

    return p0
.end method
