.class public final enum Lu5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu5a;

.field public static final enum Y:Lu5a;

.field public static final enum Z:Lu5a;

.field public static final b:[Ljava/lang/String;

.field public static final enum c:Lu5a;

.field public static final enum d:Lu5a;

.field public static final enum o:Lu5a;

.field public static final enum s0:Lu5a;

.field public static final enum t0:Lu5a;

.field public static final enum u0:Lu5a;

.field public static final synthetic v0:[Lu5a;

.field public static final synthetic w0:Lwk5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lu5a;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5a;->c:Lu5a;

    new-instance v1, Lu5a;

    const-string v2, "IMAGE_JPEG"

    const/4 v3, 0x1

    const-string v14, "image/jpeg"

    invoke-direct {v1, v2, v3, v14}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu5a;->d:Lu5a;

    new-instance v2, Lu5a;

    const-string v3, "IMAGE_PNG"

    const/4 v4, 0x2

    const-string v15, "image/png"

    invoke-direct {v2, v3, v4, v15}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lu5a;->o:Lu5a;

    new-instance v3, Lu5a;

    const-string v4, "IMAGE_WEBP"

    const/4 v5, 0x3

    const-string v6, "image/webp"

    invoke-direct {v3, v4, v5, v6}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lu5a;->X:Lu5a;

    new-instance v4, Lu5a;

    const-string v5, "IMAGE_GIF"

    const/4 v7, 0x4

    const-string v8, "image/gif"

    invoke-direct {v4, v5, v7, v8}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lu5a;->Y:Lu5a;

    new-instance v5, Lu5a;

    const-string v7, "IMAGE_ANY"

    const/4 v9, 0x5

    const-string v10, "image/*"

    invoke-direct {v5, v7, v9, v10}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v6

    new-instance v6, Lu5a;

    const-string v9, "IMAGE_HEIC"

    const/4 v11, 0x6

    const-string v12, "image/heic"

    invoke-direct {v6, v9, v11, v12}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lu5a;->Z:Lu5a;

    move-object v9, v7

    new-instance v7, Lu5a;

    const-string v11, "IMAGE_HEIF"

    const/4 v13, 0x7

    move-object/from16 v16, v14

    const-string v14, "image/heif"

    invoke-direct {v7, v11, v13, v14}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v8

    new-instance v8, Lu5a;

    const-string v13, "IMAGE_AVIF"

    move-object/from16 v17, v0

    const/16 v0, 0x8

    move-object/from16 v18, v14

    const-string v14, "image/avif"

    invoke-direct {v8, v13, v0, v14}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v9

    new-instance v9, Lu5a;

    const/16 v13, 0x9

    move-object/from16 v19, v0

    const-string v0, "video/mp4"

    move-object/from16 v20, v1

    const-string v1, "VIDEO_MP4"

    invoke-direct {v9, v1, v13, v0}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lu5a;->s0:Lu5a;

    move-object v0, v10

    new-instance v10, Lu5a;

    const/16 v1, 0xa

    const-string v13, "video/*"

    move-object/from16 v21, v0

    const-string v0, "VIDEO_ANY"

    invoke-direct {v10, v0, v1, v13}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v11

    new-instance v11, Lu5a;

    const/16 v1, 0xb

    const-string v13, "text/plain"

    move-object/from16 v22, v0

    const-string v0, "TEXT_PLAIN"

    invoke-direct {v11, v0, v1, v13}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lu5a;->t0:Lu5a;

    move-object v0, v12

    new-instance v12, Lu5a;

    const/16 v1, 0xc

    const-string v13, "text/html"

    move-object/from16 v23, v0

    const-string v0, "TEXT_HTML"

    invoke-direct {v12, v0, v1, v13}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lu5a;->u0:Lu5a;

    new-instance v13, Lu5a;

    const/16 v0, 0xd

    const-string v1, "text/x-vcard"

    move-object/from16 v24, v2

    const-string v2, "TEXT_VCARD"

    invoke-direct {v13, v2, v0, v1}, Lu5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    filled-new-array/range {v0 .. v13}, [Lu5a;

    move-result-object v0

    sput-object v0, Lu5a;->v0:[Lu5a;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu5a;->w0:Lwk5;

    move-object v11, v14

    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5a;
    .locals 1

    const-class v0, Lu5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5a;

    return-object p0
.end method

.method public static values()[Lu5a;
    .locals 1

    sget-object v0, Lu5a;->v0:[Lu5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5a;->a:Ljava/lang/String;

    return-object v0
.end method
