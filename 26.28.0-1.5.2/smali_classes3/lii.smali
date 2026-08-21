.class public final enum Llii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llrc;


# static fields
.field public static final enum b:Llii;

.field public static final enum c:Llii;

.field public static final enum d:Llii;

.field public static final enum e:Llii;

.field public static final enum f:Llii;

.field public static final enum g:Llii;

.field public static final enum h:Llii;

.field public static final enum i:Llii;

.field public static final enum j:Llii;

.field public static final enum k:Llii;

.field public static final enum l:Llii;

.field public static final enum m:Llii;

.field public static final enum n:Llii;

.field public static final enum o:Llii;

.field public static final enum p:Llii;

.field public static final enum q:Llii;

.field public static final enum r:Llii;

.field public static final enum s:Llii;

.field public static final enum t:Llii;

.field public static final enum u:Llii;

.field public static final synthetic v:[Llii;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Llii;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v1, v3, v0, v2}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llii;->b:Llii;

    new-instance v2, Llii;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v2, v4, v0, v3}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llii;->c:Llii;

    new-instance v3, Llii;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v3, v5, v0, v4}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llii;->d:Llii;

    new-instance v4, Llii;

    const/4 v0, 0x3

    const/16 v5, 0x67

    const-string v6, "FILE_NOT_EXISTS"

    invoke-direct {v4, v6, v0, v5}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llii;->e:Llii;

    new-instance v5, Llii;

    const/4 v0, 0x4

    const/16 v6, 0x68

    const-string v7, "MESSAGE_OR_ATTACH_DELETED_ON_START"

    invoke-direct {v5, v7, v0, v6}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llii;->f:Llii;

    new-instance v6, Llii;

    const/4 v0, 0x5

    const/16 v7, 0xc8

    const-string v8, "ERROR_DURING_CONVERT"

    invoke-direct {v6, v8, v0, v7}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llii;->g:Llii;

    new-instance v7, Llii;

    const/4 v0, 0x6

    const/16 v8, 0xc9

    const-string v9, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v7, v9, v0, v8}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llii;->h:Llii;

    new-instance v8, Llii;

    const/4 v0, 0x7

    const/16 v9, 0x12c

    const-string v10, "SOURCE_FILE_CHANGED"

    invoke-direct {v8, v10, v0, v9}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llii;->i:Llii;

    new-instance v9, Llii;

    const/16 v0, 0x8

    const/16 v10, 0x12d

    const-string v11, "URI_PARAMS_NULL"

    invoke-direct {v9, v11, v0, v10}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llii;->j:Llii;

    new-instance v10, Llii;

    const/16 v0, 0x9

    const/16 v11, 0x12e

    const-string v12, "URI_PARAMS_EMPTY"

    invoke-direct {v10, v12, v0, v11}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llii;->k:Llii;

    new-instance v11, Llii;

    const/16 v0, 0xa

    const/16 v12, 0x12f

    const-string v13, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v11, v13, v0, v12}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llii;->l:Llii;

    new-instance v12, Llii;

    const/16 v0, 0xb

    const/16 v13, 0x130

    const-string v14, "CRITICAL_ERROR"

    invoke-direct {v12, v14, v0, v13}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llii;->m:Llii;

    new-instance v13, Llii;

    const/16 v0, 0xc

    const/16 v14, 0x131

    const-string v15, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v13, v15, v0, v14}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llii;->n:Llii;

    new-instance v14, Llii;

    const/16 v0, 0xd

    const/16 v15, 0x132

    move-object/from16 v16, v1

    const-string v1, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v14, v1, v0, v15}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llii;->o:Llii;

    new-instance v15, Llii;

    const/16 v0, 0xe

    const/16 v1, 0x133

    move-object/from16 v17, v2

    const-string v2, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v15, v2, v0, v1}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llii;->p:Llii;

    new-instance v0, Llii;

    const/16 v1, 0xf

    const/16 v2, 0x134

    move-object/from16 v18, v3

    const-string v3, "UPLOAD_FILE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llii;->q:Llii;

    new-instance v1, Llii;

    const/16 v2, 0x10

    const/16 v3, 0x135

    move-object/from16 v19, v0

    const-string v0, "UPLOAD_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llii;->r:Llii;

    new-instance v0, Llii;

    const/16 v2, 0x11

    const/16 v3, 0x136

    move-object/from16 v20, v1

    const-string v1, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v1, v2, v3}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llii;->s:Llii;

    new-instance v1, Llii;

    const/16 v2, 0x12

    const/16 v3, 0x137

    move-object/from16 v21, v0

    const-string v0, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v3}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llii;->t:Llii;

    new-instance v0, Llii;

    const/16 v2, 0x13

    const/16 v3, 0x138

    move-object/from16 v22, v1

    const-string v1, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v1, v2, v3}, Llii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llii;->u:Llii;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Llii;

    move-result-object v0

    sput-object v0, Llii;->v:[Llii;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llii;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llii;
    .locals 1

    const-class v0, Llii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llii;

    return-object p0
.end method

.method public static values()[Llii;
    .locals 1

    sget-object v0, Llii;->v:[Llii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llii;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llii;->a:I

    return p0
.end method
