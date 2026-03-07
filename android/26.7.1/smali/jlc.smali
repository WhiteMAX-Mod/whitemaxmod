.class public final enum Ljlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ljlc;

.field public static final enum B0:Ljlc;

.field public static final enum C0:Ljlc;

.field public static final enum D0:Ljlc;

.field public static final enum E0:Ljlc;

.field public static final enum F0:Ljlc;

.field public static final enum G0:Ljlc;

.field public static final enum H0:Ljlc;

.field public static final enum I0:Ljlc;

.field public static final enum J0:Ljlc;

.field public static final enum K0:Ljlc;

.field public static final enum L0:Ljlc;

.field public static final enum M0:Ljlc;

.field public static final enum N0:Ljlc;

.field public static final enum O0:Ljlc;

.field public static final enum P0:Ljlc;

.field public static final enum Q0:Ljlc;

.field public static final enum R0:Ljlc;

.field public static final enum S0:Ljlc;

.field public static final enum T0:Ljlc;

.field public static final enum U0:Ljlc;

.field public static final enum V0:Ljlc;

.field public static final enum W0:Ljlc;

.field public static final enum X:Ljlc;

.field public static final enum X0:Ljlc;

.field public static final enum Y:Ljlc;

.field public static final enum Y0:Ljlc;

.field public static final enum Z:Ljlc;

.field public static final enum Z0:Ljlc;

.field public static final enum a1:Ljlc;

.field public static final enum b:Ljlc;

.field public static final enum b1:Ljlc;

.field public static final enum c:Ljlc;

.field public static final enum c1:Ljlc;

.field public static final enum d:Ljlc;

.field public static final enum d1:Ljlc;

.field public static final enum e1:Ljlc;

.field public static final enum f1:Ljlc;

.field public static final synthetic g1:[Ljlc;

.field public static final synthetic h1:Luv5;

.field public static final enum o:Ljlc;

.field public static final enum v0:Ljlc;

.field public static final enum w0:Ljlc;

.field public static final enum x0:Ljlc;

.field public static final enum y0:Ljlc;

.field public static final enum z0:Ljlc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v1, Ljlc;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ljlc;

    const-string v0, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->b:Ljlc;

    new-instance v3, Ljlc;

    const-string v0, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljlc;->c:Ljlc;

    new-instance v4, Ljlc;

    const-string v0, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljlc;->d:Ljlc;

    new-instance v5, Ljlc;

    const-string v0, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljlc;->o:Ljlc;

    new-instance v6, Ljlc;

    const-string v0, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljlc;->X:Ljlc;

    new-instance v7, Ljlc;

    const-string v0, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljlc;->Y:Ljlc;

    new-instance v8, Ljlc;

    const-string v0, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljlc;->Z:Ljlc;

    new-instance v9, Ljlc;

    const-string v0, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljlc;->v0:Ljlc;

    new-instance v10, Ljlc;

    const-string v0, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljlc;->w0:Ljlc;

    new-instance v11, Ljlc;

    const-string v0, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljlc;->x0:Ljlc;

    new-instance v12, Ljlc;

    const-string v0, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljlc;->y0:Ljlc;

    new-instance v13, Ljlc;

    const-string v0, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljlc;->z0:Ljlc;

    new-instance v14, Ljlc;

    const-string v0, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljlc;->A0:Ljlc;

    new-instance v15, Ljlc;

    const-string v0, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljlc;->B0:Ljlc;

    new-instance v0, Ljlc;

    const-string v1, "TYPE_CHAT_CREATE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->C0:Ljlc;

    new-instance v1, Ljlc;

    const-string v2, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->D0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->E0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->F0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->G0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v0, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->H0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_REMOVE_CONTACT_PHOTO"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v1, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->I0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->J0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_CHAT_COMPLAIN"

    const/16 v0, 0x17

    move-object/from16 v27, v1

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v0, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->K0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    const/16 v1, 0x1b

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-direct {v0, v3, v2, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->L0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_SUSPEND_BOT"

    const/16 v1, 0x19

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v3, v1, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->M0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_LOCATION_REQUEST"

    const/16 v0, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->N0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v0, 0x20

    move-object/from16 v33, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v1, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->O0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_LOCATION_STOP"

    const/16 v0, 0x22

    move-object/from16 v34, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->P0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_ASSETS_ADD"

    const/16 v0, 0x25

    move-object/from16 v35, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->Q0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v0, 0x1e

    move-object/from16 v36, v2

    const/16 v2, 0x26

    invoke-direct {v1, v3, v0, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->R0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_ASSETS_REMOVE"

    const/16 v2, 0x1f

    move-object/from16 v38, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v2, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->S0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_ASSETS_MOVE"

    const/16 v1, 0x28

    move-object/from16 v40, v0

    const/16 v0, 0x20

    invoke-direct {v2, v3, v0, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->T0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_CHAT_HIDE"

    const/16 v1, 0x21

    move-object/from16 v41, v2

    const/16 v2, 0x29

    invoke-direct {v0, v3, v1, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->U0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_DRAFT_SAVE"

    const/16 v2, 0x2a

    move-object/from16 v43, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->V0:Ljlc;

    new-instance v0, Ljlc;

    const-string v3, "TYPE_DRAFT_DISCARD"

    const/16 v2, 0x23

    move-object/from16 v44, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v2, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->W0:Ljlc;

    new-instance v2, Ljlc;

    const-string v3, "TYPE_MSG_REACT"

    const/16 v1, 0x24

    move-object/from16 v46, v0

    const/16 v0, 0x2c

    invoke-direct {v2, v3, v1, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljlc;->X0:Ljlc;

    new-instance v1, Ljlc;

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    const/16 v0, 0x2d

    move-object/from16 v47, v2

    const/16 v2, 0x25

    invoke-direct {v1, v3, v2, v0}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->Y0:Ljlc;

    new-instance v0, Ljlc;

    const-string v2, "TYPE_UPDATE_FIRE_TIME"

    const/16 v3, 0x2e

    move-object/from16 v28, v1

    const/16 v1, 0x26

    invoke-direct {v0, v2, v1, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->Z0:Ljlc;

    new-instance v1, Ljlc;

    const-string v2, "TYPE_CHANGE_CHAT_PHOTO"

    const/16 v3, 0x2f

    move-object/from16 v37, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->a1:Ljlc;

    new-instance v0, Ljlc;

    const-string v2, "TYPE_STAT_CRIT_EVENT"

    const/16 v3, 0x30

    move-object/from16 v39, v1

    const/16 v1, 0x28

    invoke-direct {v0, v2, v1, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->b1:Ljlc;

    new-instance v1, Ljlc;

    const-string v2, "TYPE_COMPLAIN"

    const/16 v3, 0x31

    move-object/from16 v26, v0

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->c1:Ljlc;

    new-instance v0, Ljlc;

    const-string v2, "TYPE_CHAT_PERSONAL_CONFIG"

    const/16 v3, 0x32

    move-object/from16 v42, v1

    const/16 v1, 0x2a

    invoke-direct {v0, v2, v1, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->d1:Ljlc;

    new-instance v1, Ljlc;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const/16 v3, 0x33

    move-object/from16 v31, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljlc;->e1:Ljlc;

    new-instance v0, Ljlc;

    const-string v2, "TYPE_CHAT_MARK_BATCH"

    const/16 v3, 0x34

    move-object/from16 v45, v1

    const/16 v1, 0x2c

    invoke-direct {v0, v2, v1, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->f1:Ljlc;

    move-object/from16 v1, v38

    move-object/from16 v38, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v43

    move-object/from16 v43, v31

    move-object/from16 v31, v1

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

    move-object/from16 v44, v45

    move-object/from16 v36, v46

    move-object/from16 v45, v0

    move-object/from16 v41, v26

    move-object/from16 v26, v32

    move-object/from16 v32, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v47

    filled-new-array/range {v1 .. v45}, [Ljlc;

    move-result-object v0

    sput-object v0, Ljlc;->g1:[Ljlc;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljlc;->h1:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljlc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljlc;
    .locals 1

    const-class v0, Ljlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljlc;

    return-object p0
.end method

.method public static values()[Ljlc;
    .locals 1

    sget-object v0, Ljlc;->g1:[Ljlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlc;

    return-object v0
.end method
