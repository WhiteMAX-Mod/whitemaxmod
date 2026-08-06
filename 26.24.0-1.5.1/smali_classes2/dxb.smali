.class public final enum Ldxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ldxb;

.field public static final synthetic c:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ldxb;

    const-string v0, "DISCARD_REASON_REUSE_NOT_IMPLEMENTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldxb;

    const-string v0, "DISCARD_REASON_WORKAROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldxb;

    const-string v0, "DISCARD_REASON_APP_OVERRIDE"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ldxb;

    const-string v0, "DISCARD_REASON_MIME_TYPE_CHANGED"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v4, v0, v6, v7}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldxb;

    const-string v6, "DISCARD_REASON_OPERATING_RATE_CHANGED"

    const/16 v8, 0x10

    invoke-direct {v0, v6, v5, v8}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldxb;

    const/4 v5, 0x5

    const/16 v8, 0x20

    const-string v9, "DISCARD_REASON_INITIALIZATION_DATA_CHANGED"

    invoke-direct {v6, v9, v5, v8}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldxb;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED"

    invoke-direct {v5, v10, v8, v9}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ldxb;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "DISCARD_REASON_DRM_SESSION_CHANGED"

    invoke-direct {v8, v11, v9, v10}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldxb;

    const-string v10, "DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ldxb;

    const/16 v7, 0x9

    const/16 v11, 0x200

    const-string v12, "DISCARD_REASON_VIDEO_RESOLUTION_CHANGED"

    invoke-direct {v10, v12, v7, v11}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ldxb;

    const/16 v7, 0xa

    const/16 v12, 0x400

    const-string v13, "DISCARD_REASON_VIDEO_ROTATION_CHANGED"

    invoke-direct {v11, v13, v7, v12}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldxb;

    const/16 v7, 0xb

    const/16 v13, 0x800

    const-string v14, "DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED"

    invoke-direct {v12, v14, v7, v13}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldxb;

    const/16 v7, 0xc

    const/16 v14, 0x1000

    const-string v15, "DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED"

    invoke-direct {v13, v15, v7, v14}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldxb;

    const/16 v7, 0xd

    const/16 v15, 0x2000

    move-object/from16 v16, v0

    const-string v0, "DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED"

    invoke-direct {v14, v0, v7, v15}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ldxb;

    const/16 v0, 0xe

    const/16 v7, 0x4000

    move-object/from16 v17, v1

    const-string v1, "DISCARD_REASON_AUDIO_ENCODING_CHANGED"

    invoke-direct {v15, v1, v0, v7}, Ldxb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldxb;

    const/16 v1, 0xf

    const v7, 0x8000

    move-object/from16 v18, v2

    const-string v2, "DISCARD_REASON_AUDIO_BYPASS_POSSIBLE"

    invoke-direct {v0, v2, v1, v7}, Ldxb;-><init>(Ljava/lang/String;II)V

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ldxb;

    move-result-object v0

    sput-object v0, Ldxb;->b:[Ldxb;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldxb;->c:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldxb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxb;
    .locals 1

    const-class v0, Ldxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxb;

    return-object p0
.end method

.method public static values()[Ldxb;
    .locals 1

    sget-object v0, Ldxb;->b:[Ldxb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxb;

    return-object v0
.end method
