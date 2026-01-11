.class public final enum Lunf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lunf;

.field public static final enum Y:Lunf;

.field public static final enum Z:Lunf;

.field public static final enum b:Lunf;

.field public static final enum c:Lunf;

.field public static final enum d:Lunf;

.field public static final enum o:Lunf;

.field public static final enum s0:Lunf;

.field public static final enum t0:Lunf;

.field public static final enum u0:Lunf;

.field public static final enum v0:Lunf;

.field public static final enum w0:Lunf;

.field public static final synthetic x0:[Lunf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lunf;

    const-string v0, "callStart"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lunf;->b:Lunf;

    new-instance v2, Lunf;

    const-string v0, "callSpecError"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lunf;

    const-string v0, "callError"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lunf;->c:Lunf;

    new-instance v4, Lunf;

    const-string v0, "callDevices"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lunf;->d:Lunf;

    new-instance v5, Lunf;

    const-string v0, "callIceConnectionState"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lunf;->o:Lunf;

    new-instance v6, Lunf;

    const-string v0, "callIceRestart"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lunf;

    const-string v0, "callPush"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lunf;

    const-string v0, "callAcceptedOutgoing"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lunf;->X:Lunf;

    new-instance v9, Lunf;

    const-string v0, "callAcceptIncoming"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lunf;->Y:Lunf;

    new-instance v10, Lunf;

    const-string v0, "callAcceptConcurrent"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lunf;->Z:Lunf;

    new-instance v11, Lunf;

    const-string v0, "callMediaStatus"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lunf;

    const-string v0, "callDeviceChanged"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lunf;

    const-string v0, "callSelectAudioDevice"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lunf;

    const-string v0, "callUiAction"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lunf;

    const-string v0, "callPreferH264Sdp"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lunf;->s0:Lunf;

    new-instance v0, Lunf;

    const-string v1, "callSocketAction"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "callHangup"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lunf;->t0:Lunf;

    new-instance v0, Lunf;

    const-string v2, "callDeclineIncoming"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "app_event"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lunf;->u0:Lunf;

    new-instance v0, Lunf;

    const-string v2, "rtc_enc_avg"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "rtc_adapt"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "rtc_br_tr"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "rtc_br_rtr"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "rtc_br_enc"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "rtc_lost_video"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "rtc_lost_audio"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "rtc_rtt"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "rtc_transport"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "callJoinConversation"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "callStartMultiparty"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lunf;->v0:Lunf;

    new-instance v1, Lunf;

    const-string v2, "callPoorConnection"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lunf;

    const-string v2, "callSignalingConnected"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lunf;

    const-string v2, "callReconnect"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lunf;->w0:Lunf;

    new-instance v0, Lunf;

    const-string v2, "callEventualStat"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1, v2}, Lunf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    filled-new-array/range {v1 .. v34}, [Lunf;

    move-result-object v0

    sput-object v0, Lunf;->x0:[Lunf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lunf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunf;
    .locals 1

    const-class v0, Lunf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lunf;

    return-object p0
.end method

.method public static values()[Lunf;
    .locals 1

    sget-object v0, Lunf;->x0:[Lunf;

    invoke-virtual {v0}, [Lunf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    return-object v0
.end method
