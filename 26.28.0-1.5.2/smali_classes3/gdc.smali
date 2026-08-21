.class public final enum Lgdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lgdc;

.field public static final synthetic c:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lgdc;

    const-string v0, "DISCARD_REASON_REUSE_NOT_IMPLEMENTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lgdc;

    const-string v0, "DISCARD_REASON_WORKAROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lgdc;

    const-string v0, "DISCARD_REASON_APP_OVERRIDE"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lgdc;

    const-string v0, "DISCARD_REASON_MIME_TYPE_CHANGED"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v4, v0, v6, v7}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lgdc;

    const-string v6, "DISCARD_REASON_OPERATING_RATE_CHANGED"

    const/16 v8, 0x10

    invoke-direct {v0, v6, v5, v8}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lgdc;

    const/4 v5, 0x5

    const/16 v8, 0x20

    const-string v9, "DISCARD_REASON_INITIALIZATION_DATA_CHANGED"

    invoke-direct {v6, v9, v5, v8}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lgdc;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED"

    invoke-direct {v5, v10, v8, v9}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lgdc;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "DISCARD_REASON_DRM_SESSION_CHANGED"

    invoke-direct {v8, v11, v9, v10}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lgdc;

    const-string v10, "DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lgdc;

    const/16 v7, 0x9

    const/16 v11, 0x200

    const-string v12, "DISCARD_REASON_VIDEO_RESOLUTION_CHANGED"

    invoke-direct {v10, v12, v7, v11}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lgdc;

    const/16 v7, 0xa

    const/16 v12, 0x400

    const-string v13, "DISCARD_REASON_VIDEO_ROTATION_CHANGED"

    invoke-direct {v11, v13, v7, v12}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lgdc;

    const/16 v7, 0xb

    const/16 v13, 0x800

    const-string v14, "DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED"

    invoke-direct {v12, v14, v7, v13}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lgdc;

    const/16 v7, 0xc

    const/16 v14, 0x1000

    const-string v15, "DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED"

    invoke-direct {v13, v15, v7, v14}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lgdc;

    const/16 v7, 0xd

    const/16 v15, 0x2000

    move-object/from16 v16, v0

    const-string v0, "DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED"

    invoke-direct {v14, v0, v7, v15}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lgdc;

    const/16 v0, 0xe

    const/16 v7, 0x4000

    move-object/from16 v17, v1

    const-string v1, "DISCARD_REASON_AUDIO_ENCODING_CHANGED"

    invoke-direct {v15, v1, v0, v7}, Lgdc;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lgdc;

    const/16 v1, 0xf

    const v7, 0x8000

    move-object/from16 v18, v2

    const-string v2, "DISCARD_REASON_AUDIO_BYPASS_POSSIBLE"

    invoke-direct {v0, v2, v1, v7}, Lgdc;-><init>(Ljava/lang/String;II)V

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lgdc;

    move-result-object v0

    sput-object v0, Lgdc;->b:[Lgdc;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgdc;->c:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgdc;
    .locals 1

    const-class v0, Lgdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgdc;

    return-object p0
.end method

.method public static values()[Lgdc;
    .locals 1

    sget-object v0, Lgdc;->b:[Lgdc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdc;

    return-object v0
.end method
