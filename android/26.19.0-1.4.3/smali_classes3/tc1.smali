.class public final enum Ltc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ltc1;

.field public static final enum B:Ltc1;

.field public static final enum C:Ltc1;

.field public static final enum D:Ltc1;

.field public static final enum E:Ltc1;

.field public static final enum F:Ltc1;

.field public static final synthetic G:[Ltc1;

.field public static final enum a:Ltc1;

.field public static final enum b:Ltc1;

.field public static final enum c:Ltc1;

.field public static final enum d:Ltc1;

.field public static final enum e:Ltc1;

.field public static final enum f:Ltc1;

.field public static final enum g:Ltc1;

.field public static final enum h:Ltc1;

.field public static final enum i:Ltc1;

.field public static final enum j:Ltc1;

.field public static final enum k:Ltc1;

.field public static final enum l:Ltc1;

.field public static final enum m:Ltc1;

.field public static final enum n:Ltc1;

.field public static final enum o:Ltc1;

.field public static final enum p:Ltc1;

.field public static final enum q:Ltc1;

.field public static final enum r:Ltc1;

.field public static final enum s:Ltc1;

.field public static final enum t:Ltc1;

.field public static final enum u:Ltc1;

.field public static final enum v:Ltc1;

.field public static final enum w:Ltc1;

.field public static final enum x:Ltc1;

.field public static final enum y:Ltc1;

.field public static final enum z:Ltc1;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Ltc1;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->a:Ltc1;

    new-instance v2, Ltc1;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltc1;->b:Ltc1;

    new-instance v3, Ltc1;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltc1;->c:Ltc1;

    new-instance v4, Ltc1;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltc1;->d:Ltc1;

    new-instance v5, Ltc1;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltc1;->e:Ltc1;

    new-instance v6, Ltc1;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltc1;->f:Ltc1;

    new-instance v7, Ltc1;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltc1;->g:Ltc1;

    new-instance v8, Ltc1;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltc1;->h:Ltc1;

    new-instance v9, Ltc1;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltc1;->i:Ltc1;

    new-instance v10, Ltc1;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltc1;->j:Ltc1;

    new-instance v11, Ltc1;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltc1;->k:Ltc1;

    new-instance v12, Ltc1;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ltc1;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltc1;->l:Ltc1;

    new-instance v14, Ltc1;

    const-string v0, "FEATURE_SET_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltc1;->m:Ltc1;

    new-instance v15, Ltc1;

    const-string v0, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltc1;->n:Ltc1;

    new-instance v0, Ltc1;

    const-string v1, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->o:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->p:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->q:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->r:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->s:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->t:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->u:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->v:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->w:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->x:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->y:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->z:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->A:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->B:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->C:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->D:Ltc1;

    new-instance v0, Ltc1;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->E:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->F:Ltc1;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Ltc1;

    move-result-object v0

    sput-object v0, Ltc1;->G:[Ltc1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc1;
    .locals 1

    const-class v0, Ltc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc1;

    return-object p0
.end method

.method public static values()[Ltc1;
    .locals 1

    sget-object v0, Ltc1;->G:[Ltc1;

    invoke-virtual {v0}, [Ltc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc1;

    return-object v0
.end method
