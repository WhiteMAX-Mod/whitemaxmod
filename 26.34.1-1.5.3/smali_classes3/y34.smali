.class public final enum Ly34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly34;

.field public static final enum c:Ly34;

.field public static final enum d:Ly34;

.field public static final enum e:Ly34;

.field public static final enum f:Ly34;

.field public static final enum g:Ly34;

.field public static final enum h:Ly34;

.field public static final enum i:Ly34;

.field public static final enum j:Ly34;

.field public static final enum k:Ly34;

.field public static final enum l:Ly34;

.field public static final enum m:Ly34;

.field public static final enum n:Ly34;

.field public static final enum o:Ly34;

.field public static final enum p:Ly34;

.field public static final enum q:Ly34;

.field public static final synthetic r:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ly34;

    const-string v0, "SCREEN_TRACK_PRODUCER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly34;->b:Ly34;

    new-instance v2, Ly34;

    const-string v0, "VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly34;->c:Ly34;

    new-instance v3, Ly34;

    const-string v0, "WAITING_HALL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly34;->d:Ly34;

    new-instance v4, Ly34;

    const-string v0, "FILTER_DEFAULTS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly34;->e:Ly34;

    new-instance v5, Ly34;

    const-string v0, "SCREEN_TRACK_CONSUMER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly34;->f:Ly34;

    new-instance v6, Ly34;

    const-string v0, "ADMIN_MUTE_NOTIFY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly34;->g:Ly34;

    new-instance v7, Ly34;

    const-string v0, "WATCH_MOVIE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly34;->h:Ly34;

    new-instance v8, Ly34;

    const-string v0, "SESSION_ROOMS"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly34;->i:Ly34;

    new-instance v9, Ly34;

    const-string v0, "VMOJI"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ly34;->j:Ly34;

    new-instance v10, Ly34;

    const-string v0, "CALL_TO_CONTACTS"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ly34;->k:Ly34;

    new-instance v11, Ly34;

    const-string v0, "SESSION_STATE_UPDATES"

    const/16 v13, 0xe

    invoke-direct {v11, v0, v12, v13}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly34;->l:Ly34;

    new-instance v12, Ly34;

    const-string v0, "AUDIENCE_MODE"

    const/16 v14, 0xb

    invoke-direct {v12, v0, v14, v14}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ly34;->m:Ly34;

    new-instance v0, Ly34;

    const-string v14, "ADD_PARTICIPANT"

    const/16 v15, 0xc

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly34;->n:Ly34;

    new-instance v14, Ly34;

    const/16 v15, 0xd

    const/16 v13, 0x10

    move-object/from16 v17, v0

    const-string v0, "USE_P2P_RELAY"

    invoke-direct {v14, v0, v15, v13}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly34;->o:Ly34;

    new-instance v15, Ly34;

    const-string v0, "WAIT_FOR_ADMIN"

    const/16 v13, 0x11

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v13}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ly34;->p:Ly34;

    new-instance v0, Ly34;

    const-string v1, "HOLD"

    const/16 v13, 0x12

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v13}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly34;->q:Ly34;

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ly34;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly34;->r:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ly34;->a:B

    return-void
.end method
