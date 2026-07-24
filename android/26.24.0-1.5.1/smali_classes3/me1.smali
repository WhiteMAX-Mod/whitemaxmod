.class public final enum Lme1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lme1;

.field public static final enum B:Lme1;

.field public static final enum C:Lme1;

.field public static final enum D:Lme1;

.field public static final enum E:Lme1;

.field public static final enum F:Lme1;

.field public static final enum G:Lme1;

.field public static final synthetic H:[Lme1;

.field public static final enum a:Lme1;

.field public static final enum b:Lme1;

.field public static final enum c:Lme1;

.field public static final enum d:Lme1;

.field public static final enum e:Lme1;

.field public static final enum f:Lme1;

.field public static final enum g:Lme1;

.field public static final enum h:Lme1;

.field public static final enum i:Lme1;

.field public static final enum j:Lme1;

.field public static final enum k:Lme1;

.field public static final enum l:Lme1;

.field public static final enum m:Lme1;

.field public static final enum n:Lme1;

.field public static final enum o:Lme1;

.field public static final enum p:Lme1;

.field public static final enum q:Lme1;

.field public static final enum r:Lme1;

.field public static final enum s:Lme1;

.field public static final enum t:Lme1;

.field public static final enum u:Lme1;

.field public static final enum v:Lme1;

.field public static final enum w:Lme1;

.field public static final enum x:Lme1;

.field public static final enum y:Lme1;

.field public static final enum z:Lme1;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lme1;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->a:Lme1;

    new-instance v2, Lme1;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme1;->b:Lme1;

    new-instance v3, Lme1;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme1;->c:Lme1;

    new-instance v4, Lme1;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lme1;->d:Lme1;

    new-instance v5, Lme1;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme1;->e:Lme1;

    new-instance v6, Lme1;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lme1;->f:Lme1;

    new-instance v7, Lme1;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lme1;->g:Lme1;

    new-instance v8, Lme1;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lme1;->h:Lme1;

    new-instance v9, Lme1;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lme1;->i:Lme1;

    new-instance v10, Lme1;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lme1;->j:Lme1;

    new-instance v11, Lme1;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lme1;->k:Lme1;

    new-instance v12, Lme1;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lme1;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lme1;->l:Lme1;

    new-instance v14, Lme1;

    const-string v0, "FEATURE_SET_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lme1;->m:Lme1;

    new-instance v15, Lme1;

    const-string v0, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lme1;->n:Lme1;

    new-instance v0, Lme1;

    const-string v1, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->o:Lme1;

    new-instance v1, Lme1;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->p:Lme1;

    new-instance v0, Lme1;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->q:Lme1;

    new-instance v1, Lme1;

    const-string v2, "CAMERA_MUTED_BY_API"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->r:Lme1;

    new-instance v0, Lme1;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->s:Lme1;

    new-instance v1, Lme1;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->t:Lme1;

    new-instance v0, Lme1;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->u:Lme1;

    new-instance v1, Lme1;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->v:Lme1;

    new-instance v0, Lme1;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->w:Lme1;

    new-instance v1, Lme1;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->x:Lme1;

    new-instance v0, Lme1;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->y:Lme1;

    new-instance v1, Lme1;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->z:Lme1;

    new-instance v0, Lme1;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->A:Lme1;

    new-instance v1, Lme1;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->B:Lme1;

    new-instance v0, Lme1;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->C:Lme1;

    new-instance v1, Lme1;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->D:Lme1;

    new-instance v0, Lme1;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->E:Lme1;

    new-instance v1, Lme1;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme1;->F:Lme1;

    new-instance v0, Lme1;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme1;->G:Lme1;

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

    filled-new-array/range {v1 .. v34}, [Lme1;

    move-result-object v0

    sput-object v0, Lme1;->H:[Lme1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme1;
    .locals 1

    const-class v0, Lme1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme1;

    return-object p0
.end method

.method public static values()[Lme1;
    .locals 1

    sget-object v0, Lme1;->H:[Lme1;

    invoke-virtual {v0}, [Lme1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme1;

    return-object v0
.end method
