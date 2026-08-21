.class public final enum Ljvh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwac;


# static fields
.field public static final enum b:Ljvh;

.field public static final enum c:Ljvh;

.field public static final enum d:Ljvh;

.field public static final enum e:Ljvh;

.field public static final enum f:Ljvh;

.field public static final enum g:Ljvh;

.field public static final enum h:Ljvh;

.field public static final enum i:Ljvh;

.field public static final enum j:Ljvh;

.field public static final enum k:Ljvh;

.field public static final enum l:Ljvh;

.field public static final enum m:Ljvh;

.field public static final enum n:Ljvh;

.field public static final enum o:Ljvh;

.field public static final enum p:Ljvh;

.field public static final enum q:Ljvh;

.field public static final enum r:Ljvh;

.field public static final enum s:Ljvh;

.field public static final enum t:Ljvh;

.field public static final enum u:Ljvh;

.field public static final synthetic v:[Ljvh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Ljvh;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v1, v3, v0, v2}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljvh;->b:Ljvh;

    new-instance v2, Ljvh;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v2, v4, v0, v3}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljvh;->c:Ljvh;

    new-instance v3, Ljvh;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v3, v5, v0, v4}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljvh;->d:Ljvh;

    new-instance v4, Ljvh;

    const/4 v0, 0x3

    const/16 v5, 0x67

    const-string v6, "FILE_NOT_EXISTS"

    invoke-direct {v4, v6, v0, v5}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljvh;->e:Ljvh;

    new-instance v5, Ljvh;

    const/4 v0, 0x4

    const/16 v6, 0x68

    const-string v7, "MESSAGE_OR_ATTACH_DELETED_ON_START"

    invoke-direct {v5, v7, v0, v6}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljvh;->f:Ljvh;

    new-instance v6, Ljvh;

    const/4 v0, 0x5

    const/16 v7, 0xc8

    const-string v8, "ERROR_DURING_CONVERT"

    invoke-direct {v6, v8, v0, v7}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljvh;->g:Ljvh;

    new-instance v7, Ljvh;

    const/4 v0, 0x6

    const/16 v8, 0xc9

    const-string v9, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v7, v9, v0, v8}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljvh;->h:Ljvh;

    new-instance v8, Ljvh;

    const/4 v0, 0x7

    const/16 v9, 0x12c

    const-string v10, "SOURCE_FILE_CHANGED"

    invoke-direct {v8, v10, v0, v9}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljvh;->i:Ljvh;

    new-instance v9, Ljvh;

    const/16 v0, 0x8

    const/16 v10, 0x12d

    const-string v11, "URI_PARAMS_NULL"

    invoke-direct {v9, v11, v0, v10}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljvh;->j:Ljvh;

    new-instance v10, Ljvh;

    const/16 v0, 0x9

    const/16 v11, 0x12e

    const-string v12, "URI_PARAMS_EMPTY"

    invoke-direct {v10, v12, v0, v11}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljvh;->k:Ljvh;

    new-instance v11, Ljvh;

    const/16 v0, 0xa

    const/16 v12, 0x12f

    const-string v13, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v11, v13, v0, v12}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljvh;->l:Ljvh;

    new-instance v12, Ljvh;

    const/16 v0, 0xb

    const/16 v13, 0x130

    const-string v14, "CRITICAL_ERROR"

    invoke-direct {v12, v14, v0, v13}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljvh;->m:Ljvh;

    new-instance v13, Ljvh;

    const/16 v0, 0xc

    const/16 v14, 0x131

    const-string v15, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v13, v15, v0, v14}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljvh;->n:Ljvh;

    new-instance v14, Ljvh;

    const/16 v0, 0xd

    const/16 v15, 0x132

    move-object/from16 v16, v1

    const-string v1, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v14, v1, v0, v15}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljvh;->o:Ljvh;

    new-instance v15, Ljvh;

    const/16 v0, 0xe

    const/16 v1, 0x133

    move-object/from16 v17, v2

    const-string v2, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v15, v2, v0, v1}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljvh;->p:Ljvh;

    new-instance v0, Ljvh;

    const/16 v1, 0xf

    const/16 v2, 0x134

    move-object/from16 v18, v3

    const-string v3, "UPLOAD_FILE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvh;->q:Ljvh;

    new-instance v1, Ljvh;

    const/16 v2, 0x10

    const/16 v3, 0x135

    move-object/from16 v19, v0

    const-string v0, "UPLOAD_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljvh;->r:Ljvh;

    new-instance v0, Ljvh;

    const/16 v2, 0x11

    const/16 v3, 0x136

    move-object/from16 v20, v1

    const-string v1, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v1, v2, v3}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvh;->s:Ljvh;

    new-instance v1, Ljvh;

    const/16 v2, 0x12

    const/16 v3, 0x137

    move-object/from16 v21, v0

    const-string v0, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v3}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljvh;->t:Ljvh;

    new-instance v0, Ljvh;

    const/16 v2, 0x13

    const/16 v3, 0x138

    move-object/from16 v22, v1

    const-string v1, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v1, v2, v3}, Ljvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvh;->u:Ljvh;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Ljvh;

    move-result-object v0

    sput-object v0, Ljvh;->v:[Ljvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljvh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljvh;
    .locals 1

    const-class v0, Ljvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvh;

    return-object p0
.end method

.method public static values()[Ljvh;
    .locals 1

    sget-object v0, Ljvh;->v:[Ljvh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljvh;->a:I

    return p0
.end method
