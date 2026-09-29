.class public final enum Ln24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln24;

.field public static final enum c:Ln24;

.field public static final enum d:Ln24;

.field public static final enum e:Ln24;

.field public static final enum f:Ln24;

.field public static final enum g:Ln24;

.field public static final enum h:Ln24;

.field public static final enum i:Ln24;

.field public static final enum j:Ln24;

.field public static final enum k:Ln24;

.field public static final enum l:Ln24;

.field public static final enum m:Ln24;

.field public static final enum n:Ln24;

.field public static final enum o:Ln24;

.field public static final enum p:Ln24;

.field public static final enum q:Ln24;

.field public static final synthetic r:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ln24;

    const-string v0, "SCREEN_TRACK_PRODUCER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln24;->b:Ln24;

    new-instance v2, Ln24;

    const-string v0, "VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln24;->c:Ln24;

    new-instance v3, Ln24;

    const-string v0, "WAITING_HALL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln24;->d:Ln24;

    new-instance v4, Ln24;

    const-string v0, "FILTER_DEFAULTS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln24;->e:Ln24;

    new-instance v5, Ln24;

    const-string v0, "SCREEN_TRACK_CONSUMER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln24;->f:Ln24;

    new-instance v6, Ln24;

    const-string v0, "ADMIN_MUTE_NOTIFY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ln24;->g:Ln24;

    new-instance v7, Ln24;

    const-string v0, "WATCH_MOVIE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln24;->h:Ln24;

    new-instance v8, Ln24;

    const-string v0, "SESSION_ROOMS"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ln24;->i:Ln24;

    new-instance v9, Ln24;

    const-string v0, "VMOJI"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln24;->j:Ln24;

    new-instance v10, Ln24;

    const-string v0, "CALL_TO_CONTACTS"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ln24;->k:Ln24;

    new-instance v11, Ln24;

    const-string v0, "SESSION_STATE_UPDATES"

    const/16 v13, 0xe

    invoke-direct {v11, v0, v12, v13}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ln24;->l:Ln24;

    new-instance v12, Ln24;

    const-string v0, "AUDIENCE_MODE"

    const/16 v14, 0xb

    invoke-direct {v12, v0, v14, v14}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ln24;->m:Ln24;

    new-instance v0, Ln24;

    const-string v14, "ADD_PARTICIPANT"

    const/16 v15, 0xc

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln24;->n:Ln24;

    new-instance v14, Ln24;

    const/16 v15, 0xd

    const/16 v13, 0x10

    move-object/from16 v17, v0

    const-string v0, "USE_P2P_RELAY"

    invoke-direct {v14, v0, v15, v13}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ln24;->o:Ln24;

    new-instance v15, Ln24;

    const-string v0, "WAIT_FOR_ADMIN"

    const/16 v13, 0x11

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v13}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ln24;->p:Ln24;

    new-instance v0, Ln24;

    const-string v1, "HOLD"

    const/16 v13, 0x12

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v13}, Ln24;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln24;->q:Ln24;

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ln24;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln24;->r:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ln24;->a:B

    return-void
.end method
