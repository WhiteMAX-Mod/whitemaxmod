.class public final enum Lig1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lig1;

.field public static final enum B:Lig1;

.field public static final enum C:Lig1;

.field public static final enum D:Lig1;

.field public static final enum E:Lig1;

.field public static final enum F:Lig1;

.field public static final enum G:Lig1;

.field public static final synthetic H:[Lig1;

.field public static final enum a:Lig1;

.field public static final enum b:Lig1;

.field public static final enum c:Lig1;

.field public static final enum d:Lig1;

.field public static final enum e:Lig1;

.field public static final enum f:Lig1;

.field public static final enum g:Lig1;

.field public static final enum h:Lig1;

.field public static final enum i:Lig1;

.field public static final enum j:Lig1;

.field public static final enum k:Lig1;

.field public static final enum l:Lig1;

.field public static final enum m:Lig1;

.field public static final enum n:Lig1;

.field public static final enum o:Lig1;

.field public static final enum p:Lig1;

.field public static final enum q:Lig1;

.field public static final enum r:Lig1;

.field public static final enum s:Lig1;

.field public static final enum t:Lig1;

.field public static final enum u:Lig1;

.field public static final enum v:Lig1;

.field public static final enum w:Lig1;

.field public static final enum x:Lig1;

.field public static final enum y:Lig1;

.field public static final enum z:Lig1;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lig1;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->a:Lig1;

    new-instance v2, Lig1;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lig1;->b:Lig1;

    new-instance v3, Lig1;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lig1;->c:Lig1;

    new-instance v4, Lig1;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lig1;->d:Lig1;

    new-instance v5, Lig1;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lig1;->e:Lig1;

    new-instance v6, Lig1;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lig1;->f:Lig1;

    new-instance v7, Lig1;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lig1;->g:Lig1;

    new-instance v8, Lig1;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lig1;->h:Lig1;

    new-instance v9, Lig1;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lig1;->i:Lig1;

    new-instance v10, Lig1;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lig1;->j:Lig1;

    new-instance v11, Lig1;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lig1;->k:Lig1;

    new-instance v12, Lig1;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lig1;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lig1;->l:Lig1;

    new-instance v14, Lig1;

    const-string v0, "FEATURE_SET_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lig1;->m:Lig1;

    new-instance v15, Lig1;

    const-string v0, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lig1;->n:Lig1;

    new-instance v0, Lig1;

    const-string v1, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->o:Lig1;

    new-instance v1, Lig1;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->p:Lig1;

    new-instance v0, Lig1;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->q:Lig1;

    new-instance v1, Lig1;

    const-string v2, "CAMERA_MUTED_BY_API"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->r:Lig1;

    new-instance v0, Lig1;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->s:Lig1;

    new-instance v1, Lig1;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->t:Lig1;

    new-instance v0, Lig1;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->u:Lig1;

    new-instance v1, Lig1;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->v:Lig1;

    new-instance v0, Lig1;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->w:Lig1;

    new-instance v1, Lig1;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->x:Lig1;

    new-instance v0, Lig1;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->y:Lig1;

    new-instance v1, Lig1;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->z:Lig1;

    new-instance v0, Lig1;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->A:Lig1;

    new-instance v1, Lig1;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->B:Lig1;

    new-instance v0, Lig1;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->C:Lig1;

    new-instance v1, Lig1;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->D:Lig1;

    new-instance v0, Lig1;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->E:Lig1;

    new-instance v1, Lig1;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig1;->F:Lig1;

    new-instance v0, Lig1;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig1;->G:Lig1;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v0

    filled-new-array/range {v1 .. v34}, [Lig1;

    move-result-object v0

    sput-object v0, Lig1;->H:[Lig1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig1;
    .locals 1

    const-class v0, Lig1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lig1;

    return-object p0
.end method

.method public static values()[Lig1;
    .locals 1

    sget-object v0, Lig1;->H:[Lig1;

    invoke-virtual {v0}, [Lig1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lig1;

    return-object v0
.end method
