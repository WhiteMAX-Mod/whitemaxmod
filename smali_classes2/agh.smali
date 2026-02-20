.class public final enum Lagh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw0c;


# static fields
.field public static final enum A0:Lagh;

.field public static final enum B0:Lagh;

.field public static final enum C0:Lagh;

.field public static final synthetic D0:[Lagh;

.field public static final enum X:Lagh;

.field public static final enum Y:Lagh;

.field public static final enum Z:Lagh;

.field public static final enum b:Lagh;

.field public static final enum c:Lagh;

.field public static final enum d:Lagh;

.field public static final enum o:Lagh;

.field public static final enum s0:Lagh;

.field public static final enum t0:Lagh;

.field public static final enum u0:Lagh;

.field public static final enum v0:Lagh;

.field public static final enum w0:Lagh;

.field public static final enum x0:Lagh;

.field public static final enum y0:Lagh;

.field public static final enum z0:Lagh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lagh;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v1, v3, v0, v2}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagh;->b:Lagh;

    new-instance v2, Lagh;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v2, v4, v0, v3}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lagh;->c:Lagh;

    new-instance v3, Lagh;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v3, v5, v0, v4}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagh;->d:Lagh;

    new-instance v4, Lagh;

    const/4 v0, 0x3

    const/16 v5, 0xc8

    const-string v6, "ERROR_DURING_CONVERT"

    invoke-direct {v4, v6, v0, v5}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lagh;->o:Lagh;

    new-instance v5, Lagh;

    const/4 v0, 0x4

    const/16 v6, 0xc9

    const-string v7, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v5, v7, v0, v6}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagh;->X:Lagh;

    new-instance v6, Lagh;

    const/4 v0, 0x5

    const/16 v7, 0x12c

    const-string v8, "SOURCE_FILE_CHANGED"

    invoke-direct {v6, v8, v0, v7}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lagh;->Y:Lagh;

    new-instance v7, Lagh;

    const/4 v0, 0x6

    const/16 v8, 0x12d

    const-string v9, "URI_PARAMS_NULL"

    invoke-direct {v7, v9, v0, v8}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagh;->Z:Lagh;

    new-instance v8, Lagh;

    const/4 v0, 0x7

    const/16 v9, 0x12e

    const-string v10, "URI_PARAMS_EMPTY"

    invoke-direct {v8, v10, v0, v9}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lagh;->s0:Lagh;

    new-instance v9, Lagh;

    const/16 v0, 0x8

    const/16 v10, 0x12f

    const-string v11, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v9, v11, v0, v10}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lagh;->t0:Lagh;

    new-instance v10, Lagh;

    const/16 v0, 0x9

    const/16 v11, 0x130

    const-string v12, "CRITICAL_ERROR"

    invoke-direct {v10, v12, v0, v11}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lagh;->u0:Lagh;

    new-instance v11, Lagh;

    const/16 v0, 0xa

    const/16 v12, 0x131

    const-string v13, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v11, v13, v0, v12}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lagh;->v0:Lagh;

    new-instance v12, Lagh;

    const/16 v0, 0xb

    const/16 v13, 0x132

    const-string v14, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v12, v14, v0, v13}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lagh;->w0:Lagh;

    new-instance v13, Lagh;

    const/16 v0, 0xc

    const/16 v14, 0x133

    const-string v15, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v13, v15, v0, v14}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lagh;->x0:Lagh;

    new-instance v14, Lagh;

    const/16 v0, 0xd

    const/16 v15, 0x134

    move-object/from16 v16, v1

    const-string v1, "UPLOAD_FILE_EMPTY"

    invoke-direct {v14, v1, v0, v15}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lagh;->y0:Lagh;

    new-instance v15, Lagh;

    const/16 v0, 0xe

    const/16 v1, 0x135

    move-object/from16 v17, v2

    const-string v2, "UPLOAD_TIMEOUT"

    invoke-direct {v15, v2, v0, v1}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lagh;->z0:Lagh;

    new-instance v0, Lagh;

    const/16 v1, 0xf

    const/16 v2, 0x136

    move-object/from16 v18, v3

    const-string v3, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagh;->A0:Lagh;

    new-instance v1, Lagh;

    const/16 v2, 0x10

    const/16 v3, 0x137

    move-object/from16 v19, v0

    const-string v0, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagh;->B0:Lagh;

    new-instance v0, Lagh;

    const/16 v2, 0x11

    const/16 v3, 0x138

    move-object/from16 v20, v1

    const-string v1, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v1, v2, v3}, Lagh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagh;->C0:Lagh;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lagh;

    move-result-object v0

    sput-object v0, Lagh;->D0:[Lagh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagh;
    .locals 1

    const-class v0, Lagh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagh;

    return-object p0
.end method

.method public static values()[Lagh;
    .locals 1

    sget-object v0, Lagh;->D0:[Lagh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagh;->a:I

    return v0
.end method
