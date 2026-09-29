.class public final enum Lqmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lqmd;

.field public static final enum B:Lqmd;

.field public static final enum C:Lqmd;

.field public static final enum D:Lqmd;

.field public static final enum E:Lqmd;

.field public static final enum F:Lqmd;

.field public static final enum G:Lqmd;

.field public static final enum H:Lqmd;

.field public static final enum I:Lqmd;

.field public static final enum J:Lqmd;

.field public static final enum X:Lqmd;

.field public static final enum Y:Lqmd;

.field public static final enum Z:Lqmd;

.field public static final enum b:Lqmd;

.field public static final enum c:Lqmd;

.field public static final enum c1:Lqmd;

.field public static final enum d:Lqmd;

.field public static final enum d1:Lqmd;

.field public static final enum e:Lqmd;

.field public static final enum e1:Lqmd;

.field public static final enum f:Lqmd;

.field public static final enum f1:Lqmd;

.field public static final enum g:Lqmd;

.field public static final enum g1:Lqmd;

.field public static final enum h:Lqmd;

.field public static final enum h1:Lqmd;

.field public static final enum i:Lqmd;

.field public static final enum i1:Lqmd;

.field public static final enum j:Lqmd;

.field public static final enum j1:Lqmd;

.field public static final enum k:Lqmd;

.field public static final enum k1:Lqmd;

.field public static final enum l:Lqmd;

.field public static final enum l1:Lqmd;

.field public static final enum m:Lqmd;

.field public static final synthetic m1:Lfp6;

.field public static final enum n:Lqmd;

.field public static final enum o:Lqmd;

.field public static final enum p:Lqmd;

.field public static final enum q:Lqmd;

.field public static final enum r:Lqmd;

.field public static final enum s:Lqmd;

.field public static final enum t:Lqmd;

.field public static final enum u:Lqmd;

.field public static final enum v:Lqmd;

.field public static final enum w:Lqmd;

.field public static final enum x:Lqmd;

.field public static final enum y:Lqmd;

.field public static final enum z:Lqmd;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v1, Lqmd;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqmd;

    const-string v0, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->b:Lqmd;

    new-instance v3, Lqmd;

    const-string v0, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqmd;->c:Lqmd;

    new-instance v4, Lqmd;

    const-string v0, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqmd;->d:Lqmd;

    new-instance v5, Lqmd;

    const-string v0, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqmd;->e:Lqmd;

    new-instance v6, Lqmd;

    const-string v0, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqmd;->f:Lqmd;

    new-instance v7, Lqmd;

    const-string v0, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqmd;->g:Lqmd;

    new-instance v8, Lqmd;

    const-string v0, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqmd;->h:Lqmd;

    new-instance v9, Lqmd;

    const-string v0, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqmd;->i:Lqmd;

    new-instance v10, Lqmd;

    const-string v0, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqmd;->j:Lqmd;

    new-instance v11, Lqmd;

    const-string v0, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqmd;->k:Lqmd;

    new-instance v12, Lqmd;

    const-string v0, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqmd;->l:Lqmd;

    new-instance v13, Lqmd;

    const-string v0, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqmd;->m:Lqmd;

    new-instance v14, Lqmd;

    const-string v0, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqmd;->n:Lqmd;

    new-instance v15, Lqmd;

    const-string v0, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqmd;->o:Lqmd;

    new-instance v0, Lqmd;

    const-string v1, "TYPE_CHAT_CREATE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqmd;

    const-string v2, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->p:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->q:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->r:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->s:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v0, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->t:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_REMOVE_CONTACT_PHOTO"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v1, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->u:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->v:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_CHAT_COMPLAIN"

    const/16 v0, 0x17

    move-object/from16 v27, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v0, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->w:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    const/16 v1, 0x1b

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v2, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->x:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_SUSPEND_BOT"

    const/16 v1, 0x19

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->y:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_LOCATION_REQUEST"

    const/16 v0, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->z:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v0, 0x20

    move-object/from16 v33, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->A:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_LOCATION_STOP"

    const/16 v0, 0x22

    move-object/from16 v34, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->B:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_ASSETS_ADD"

    const/16 v0, 0x25

    move-object/from16 v35, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->C:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v0, 0x1e

    move-object/from16 v36, v2

    const/16 v2, 0x26

    invoke-direct {v1, v3, v0, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->D:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_ASSETS_REMOVE"

    const/16 v2, 0x1f

    move-object/from16 v38, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v2, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->E:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_ASSETS_MOVE"

    const/16 v1, 0x28

    move-object/from16 v40, v0

    const/16 v0, 0x20

    invoke-direct {v2, v3, v0, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->F:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_CHAT_HIDE"

    const/16 v1, 0x21

    move-object/from16 v41, v2

    const/16 v2, 0x29

    invoke-direct {v0, v3, v1, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->G:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_MSG_REACT"

    const/16 v2, 0x2c

    move-object/from16 v43, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->H:Lqmd;

    new-instance v0, Lqmd;

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    const/16 v2, 0x23

    move-object/from16 v44, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v2, v1}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->I:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_UPDATE_FIRE_TIME"

    const/16 v1, 0x24

    move-object/from16 v46, v0

    const/16 v0, 0x2e

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->J:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_CHANGE_CHAT_PHOTO"

    const/16 v0, 0x2f

    move-object/from16 v48, v2

    const/16 v2, 0x25

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->X:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_STAT_CRIT_EVENT"

    const/16 v0, 0x30

    move-object/from16 v49, v1

    const/16 v1, 0x26

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->Y:Lqmd;

    new-instance v1, Lqmd;

    const-string v3, "TYPE_COMPLAIN"

    const/16 v0, 0x31

    move-object/from16 v50, v2

    const/16 v2, 0x27

    invoke-direct {v1, v3, v2, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->Z:Lqmd;

    new-instance v2, Lqmd;

    const-string v3, "TYPE_CHAT_PERSONAL_CONFIG"

    const/16 v0, 0x32

    move-object/from16 v51, v1

    const/16 v1, 0x28

    invoke-direct {v2, v3, v1, v0}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmd;->c1:Lqmd;

    new-instance v0, Lqmd;

    const-string v1, "TYPE_WARM_CHAT_HISTORY"

    const/16 v3, 0x33

    move-object/from16 v26, v2

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->d1:Lqmd;

    new-instance v1, Lqmd;

    const/16 v2, 0x2a

    const/16 v3, 0x34

    move-object/from16 v42, v0

    const-string v0, "TYPE_CHAT_MARK_BATCH"

    invoke-direct {v1, v0, v2, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->e1:Lqmd;

    new-instance v0, Lqmd;

    const/16 v2, 0x2b

    const/16 v3, 0x35

    move-object/from16 v52, v1

    const-string v1, "TYPE_CHAT_DELETE_BATCH"

    invoke-direct {v0, v1, v2, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->f1:Lqmd;

    new-instance v1, Lqmd;

    const-string v2, "TYPE_CALL_HISTORY_CLEAR_BATCH"

    const/16 v3, 0x36

    move-object/from16 v53, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->g1:Lqmd;

    new-instance v0, Lqmd;

    const-string v2, "TYPE_COMMENT_SEND"

    const/16 v3, 0x37

    move-object/from16 v31, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->h1:Lqmd;

    new-instance v1, Lqmd;

    const-string v2, "TYPE_COMMENT_DELETE"

    const/16 v3, 0x38

    move-object/from16 v45, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->i1:Lqmd;

    new-instance v0, Lqmd;

    const-string v2, "TYPE_COMMENT_EDIT"

    const/16 v3, 0x39

    move-object/from16 v47, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v2, v1, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->j1:Lqmd;

    new-instance v1, Lqmd;

    const-string v2, "TYPE_COMMENT_DELETE_USER"

    const/16 v3, 0x3a

    move-object/from16 v28, v0

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmd;->k1:Lqmd;

    new-instance v0, Lqmd;

    const-string v2, "TYPE_PROMOTED_CONTENT_CALLBACK"

    const/16 v3, 0x3b

    move-object/from16 v37, v1

    const/16 v1, 0x31

    invoke-direct {v0, v2, v1, v3}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->l1:Lqmd;

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

    move-object/from16 v39, v50

    move-object/from16 v44, v53

    move-object/from16 v50, v0

    move-object/from16 v41, v26

    move-object/from16 v26, v32

    move-object/from16 v32, v40

    move-object/from16 v46, v45

    move-object/from16 v40, v51

    move-object/from16 v45, v31

    move-object/from16 v31, v38

    move-object/from16 v38, v49

    move-object/from16 v49, v37

    move-object/from16 v37, v48

    move-object/from16 v48, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v43

    move-object/from16 v43, v52

    filled-new-array/range {v1 .. v50}, [Lqmd;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqmd;->m1:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqmd;->a:B

    return-void
.end method
