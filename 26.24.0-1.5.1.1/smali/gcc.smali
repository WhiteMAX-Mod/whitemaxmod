.class public final enum Lgcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lgcc;

.field public static final enum B:Lgcc;

.field public static final enum C:Lgcc;

.field public static final enum D:Lgcc;

.field public static final enum E:Lgcc;

.field public static final enum F:Lgcc;

.field public static final enum G:Lgcc;

.field public static final enum H:Lgcc;

.field public static final enum I:Lgcc;

.field public static final enum J:Lgcc;

.field public static final enum K:Lgcc;

.field public static final enum X:Lgcc;

.field public static final enum Y:Lgcc;

.field public static final enum Z:Lgcc;

.field public static final enum b:Lgcc;

.field public static final enum c:Lgcc;

.field public static final enum d:Lgcc;

.field public static final enum e:Lgcc;

.field public static final enum f:Lgcc;

.field public static final enum g:Lgcc;

.field public static final enum h:Lgcc;

.field public static final enum i:Lgcc;

.field public static final enum j:Lgcc;

.field public static final enum k:Lgcc;

.field public static final enum l:Lgcc;

.field public static final enum l1:Lgcc;

.field public static final enum m:Lgcc;

.field public static final enum m1:Lgcc;

.field public static final enum n:Lgcc;

.field public static final enum n1:Lgcc;

.field public static final enum o:Lgcc;

.field public static final enum o1:Lgcc;

.field public static final enum p:Lgcc;

.field public static final enum p1:Lgcc;

.field public static final enum q:Lgcc;

.field public static final enum q1:Lgcc;

.field public static final enum r:Lgcc;

.field public static final enum r1:Lgcc;

.field public static final enum s:Lgcc;

.field public static final enum s1:Lgcc;

.field public static final enum t:Lgcc;

.field public static final synthetic t1:[Lgcc;

.field public static final enum u:Lgcc;

.field public static final synthetic u1:Lr16;

.field public static final enum v:Lgcc;

.field public static final enum w:Lgcc;

.field public static final enum x:Lgcc;

.field public static final enum y:Lgcc;

.field public static final enum z:Lgcc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v1, Lgcc;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lgcc;

    const-string v0, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->b:Lgcc;

    new-instance v3, Lgcc;

    const-string v0, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgcc;->c:Lgcc;

    new-instance v4, Lgcc;

    const-string v0, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgcc;->d:Lgcc;

    new-instance v5, Lgcc;

    const-string v0, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgcc;->e:Lgcc;

    new-instance v6, Lgcc;

    const-string v0, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgcc;->f:Lgcc;

    new-instance v7, Lgcc;

    const-string v0, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgcc;->g:Lgcc;

    new-instance v8, Lgcc;

    const-string v0, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgcc;->h:Lgcc;

    new-instance v9, Lgcc;

    const-string v0, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgcc;->i:Lgcc;

    new-instance v10, Lgcc;

    const-string v0, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgcc;->j:Lgcc;

    new-instance v11, Lgcc;

    const-string v0, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgcc;->k:Lgcc;

    new-instance v12, Lgcc;

    const-string v0, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgcc;->l:Lgcc;

    new-instance v13, Lgcc;

    const-string v0, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgcc;->m:Lgcc;

    new-instance v14, Lgcc;

    const-string v0, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgcc;->n:Lgcc;

    new-instance v15, Lgcc;

    const-string v0, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lgcc;->o:Lgcc;

    new-instance v0, Lgcc;

    const-string v1, "TYPE_CHAT_CREATE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lgcc;

    const-string v2, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->p:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->q:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->r:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->s:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v0, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->t:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_REMOVE_CONTACT_PHOTO"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v1, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->u:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->v:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_CHAT_COMPLAIN"

    const/16 v0, 0x17

    move-object/from16 v27, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v0, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->w:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    const/16 v1, 0x1b

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v2, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->x:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_SUSPEND_BOT"

    const/16 v1, 0x19

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v3, v1, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->y:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_LOCATION_REQUEST"

    const/16 v0, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->z:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v0, 0x20

    move-object/from16 v33, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->A:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_LOCATION_STOP"

    const/16 v0, 0x22

    move-object/from16 v34, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->B:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_ASSETS_ADD"

    const/16 v0, 0x25

    move-object/from16 v35, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->C:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v0, 0x1e

    move-object/from16 v36, v2

    const/16 v2, 0x26

    invoke-direct {v1, v3, v0, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->D:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_ASSETS_REMOVE"

    const/16 v2, 0x1f

    move-object/from16 v38, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v2, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->E:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_ASSETS_MOVE"

    const/16 v1, 0x28

    move-object/from16 v40, v0

    const/16 v0, 0x20

    invoke-direct {v2, v3, v0, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->F:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_CHAT_HIDE"

    const/16 v1, 0x21

    move-object/from16 v41, v2

    const/16 v2, 0x29

    invoke-direct {v0, v3, v1, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->G:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_MSG_REACT"

    const/16 v2, 0x2c

    move-object/from16 v43, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->H:Lgcc;

    new-instance v0, Lgcc;

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    const/16 v2, 0x23

    move-object/from16 v44, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v2, v1}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->I:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_UPDATE_FIRE_TIME"

    const/16 v1, 0x24

    move-object/from16 v46, v0

    const/16 v0, 0x2e

    invoke-direct {v2, v3, v1, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->J:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_CHANGE_CHAT_PHOTO"

    const/16 v0, 0x2f

    move-object/from16 v48, v2

    const/16 v2, 0x25

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->K:Lgcc;

    new-instance v2, Lgcc;

    const-string v3, "TYPE_STAT_CRIT_EVENT"

    const/16 v0, 0x30

    move-object/from16 v49, v1

    const/16 v1, 0x26

    invoke-direct {v2, v3, v1, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->X:Lgcc;

    new-instance v1, Lgcc;

    const-string v3, "TYPE_COMPLAIN"

    const/16 v0, 0x31

    move-object/from16 v50, v2

    const/16 v2, 0x27

    invoke-direct {v1, v3, v2, v0}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->Y:Lgcc;

    new-instance v0, Lgcc;

    const-string v2, "TYPE_CHAT_PERSONAL_CONFIG"

    const/16 v3, 0x32

    move-object/from16 v39, v1

    const/16 v1, 0x28

    invoke-direct {v0, v2, v1, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->Z:Lgcc;

    new-instance v1, Lgcc;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const/16 v3, 0x33

    move-object/from16 v26, v0

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->l1:Lgcc;

    new-instance v0, Lgcc;

    const/16 v2, 0x2a

    const/16 v3, 0x34

    move-object/from16 v42, v1

    const-string v1, "TYPE_CHAT_MARK_BATCH"

    invoke-direct {v0, v1, v2, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->m1:Lgcc;

    new-instance v1, Lgcc;

    const/16 v2, 0x2b

    const/16 v3, 0x35

    move-object/from16 v51, v0

    const-string v0, "TYPE_CHAT_DELETE_BATCH"

    invoke-direct {v1, v0, v2, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->n1:Lgcc;

    new-instance v0, Lgcc;

    const-string v2, "TYPE_CALL_HISTORY_CLEAR_BATCH"

    const/16 v3, 0x36

    move-object/from16 v52, v1

    const/16 v1, 0x2c

    invoke-direct {v0, v2, v1, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->o1:Lgcc;

    new-instance v1, Lgcc;

    const-string v2, "TYPE_COMMENT_SEND"

    const/16 v3, 0x37

    move-object/from16 v31, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->p1:Lgcc;

    new-instance v0, Lgcc;

    const-string v2, "TYPE_COMMENT_DELETE"

    const/16 v3, 0x38

    move-object/from16 v45, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v2, v1, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->q1:Lgcc;

    new-instance v1, Lgcc;

    const-string v2, "TYPE_COMMENT_EDIT"

    const/16 v3, 0x39

    move-object/from16 v47, v0

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->r1:Lgcc;

    new-instance v0, Lgcc;

    const-string v2, "TYPE_COMMENT_DELETE_USER"

    const/16 v3, 0x3a

    move-object/from16 v28, v1

    const/16 v1, 0x30

    invoke-direct {v0, v2, v1, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->s1:Lgcc;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v27, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v33, v41

    move-object/from16 v35, v44

    move-object/from16 v36, v46

    move-object/from16 v37, v48

    move-object/from16 v44, v52

    move-object/from16 v41, v26

    move-object/from16 v48, v28

    move-object/from16 v26, v32

    move-object/from16 v28, v34

    move-object/from16 v32, v40

    move-object/from16 v34, v43

    move-object/from16 v46, v45

    move-object/from16 v43, v51

    move-object/from16 v45, v31

    move-object/from16 v31, v38

    move-object/from16 v40, v39

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v49, v0

    filled-new-array/range {v1 .. v49}, [Lgcc;

    move-result-object v0

    sput-object v0, Lgcc;->t1:[Lgcc;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgcc;->u1:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgcc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcc;
    .locals 1

    const-class v0, Lgcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcc;

    return-object p0
.end method

.method public static values()[Lgcc;
    .locals 1

    sget-object v0, Lgcc;->t1:[Lgcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcc;

    return-object v0
.end method
