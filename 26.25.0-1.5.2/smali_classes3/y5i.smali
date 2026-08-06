.class public final enum Ly5i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjc;


# static fields
.field public static final enum b:Ly5i;

.field public static final enum c:Ly5i;

.field public static final enum d:Ly5i;

.field public static final enum e:Ly5i;

.field public static final enum f:Ly5i;

.field public static final enum g:Ly5i;

.field public static final enum h:Ly5i;

.field public static final enum i:Ly5i;

.field public static final enum j:Ly5i;

.field public static final enum k:Ly5i;

.field public static final enum l:Ly5i;

.field public static final enum m:Ly5i;

.field public static final enum n:Ly5i;

.field public static final enum o:Ly5i;

.field public static final enum p:Ly5i;

.field public static final enum q:Ly5i;

.field public static final enum r:Ly5i;

.field public static final enum s:Ly5i;

.field public static final enum t:Ly5i;

.field public static final enum u:Ly5i;

.field public static final synthetic v:[Ly5i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Ly5i;

    const/4 v0, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v1, v3, v0, v2}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly5i;->b:Ly5i;

    new-instance v2, Ly5i;

    const/4 v0, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v2, v4, v0, v3}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly5i;->c:Ly5i;

    new-instance v3, Ly5i;

    const/4 v0, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v3, v5, v0, v4}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly5i;->d:Ly5i;

    new-instance v4, Ly5i;

    const/4 v0, 0x3

    const/16 v5, 0x67

    const-string v6, "FILE_NOT_EXISTS"

    invoke-direct {v4, v6, v0, v5}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly5i;->e:Ly5i;

    new-instance v5, Ly5i;

    const/4 v0, 0x4

    const/16 v6, 0x68

    const-string v7, "MESSAGE_OR_ATTACH_DELETED_ON_START"

    invoke-direct {v5, v7, v0, v6}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly5i;->f:Ly5i;

    new-instance v6, Ly5i;

    const/4 v0, 0x5

    const/16 v7, 0xc8

    const-string v8, "ERROR_DURING_CONVERT"

    invoke-direct {v6, v8, v0, v7}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly5i;->g:Ly5i;

    new-instance v7, Ly5i;

    const/4 v0, 0x6

    const/16 v8, 0xc9

    const-string v9, "CONVERTED_FILE_DISAPPEARED"

    invoke-direct {v7, v9, v0, v8}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly5i;->h:Ly5i;

    new-instance v8, Ly5i;

    const/4 v0, 0x7

    const/16 v9, 0x12c

    const-string v10, "SOURCE_FILE_CHANGED"

    invoke-direct {v8, v10, v0, v9}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly5i;->i:Ly5i;

    new-instance v9, Ly5i;

    const/16 v0, 0x8

    const/16 v10, 0x12d

    const-string v11, "URI_PARAMS_NULL"

    invoke-direct {v9, v11, v0, v10}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ly5i;->j:Ly5i;

    new-instance v10, Ly5i;

    const/16 v0, 0x9

    const/16 v11, 0x12e

    const-string v12, "URI_PARAMS_EMPTY"

    invoke-direct {v10, v12, v0, v11}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ly5i;->k:Ly5i;

    new-instance v11, Ly5i;

    const/16 v0, 0xa

    const/16 v12, 0x12f

    const-string v13, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v11, v13, v0, v12}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly5i;->l:Ly5i;

    new-instance v12, Ly5i;

    const/16 v0, 0xb

    const/16 v13, 0x130

    const-string v14, "CRITICAL_ERROR"

    invoke-direct {v12, v14, v0, v13}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ly5i;->m:Ly5i;

    new-instance v13, Ly5i;

    const/16 v0, 0xc

    const/16 v14, 0x131

    const-string v15, "URI_PARAMS_COPY_ERROR"

    invoke-direct {v13, v15, v0, v14}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ly5i;->n:Ly5i;

    new-instance v14, Ly5i;

    const/16 v0, 0xd

    const/16 v15, 0x132

    move-object/from16 v16, v1

    const-string v1, "CONVERT_TO_JPEG_ERROR"

    invoke-direct {v14, v1, v0, v15}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly5i;->o:Ly5i;

    new-instance v15, Ly5i;

    const/16 v0, 0xe

    const/16 v1, 0x133

    move-object/from16 v17, v2

    const-string v2, "UPLOAD_INVALID_RESULT_STATE"

    invoke-direct {v15, v2, v0, v1}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ly5i;->p:Ly5i;

    new-instance v0, Ly5i;

    const/16 v1, 0xf

    const/16 v2, 0x134

    move-object/from16 v18, v3

    const-string v3, "UPLOAD_FILE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly5i;->q:Ly5i;

    new-instance v1, Ly5i;

    const/16 v2, 0x10

    const/16 v3, 0x135

    move-object/from16 v19, v0

    const-string v0, "UPLOAD_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly5i;->r:Ly5i;

    new-instance v0, Ly5i;

    const/16 v2, 0x11

    const/16 v3, 0x136

    move-object/from16 v20, v1

    const-string v1, "UPLOAD_MAX_RETRY_COUNT"

    invoke-direct {v0, v1, v2, v3}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly5i;->s:Ly5i;

    new-instance v1, Ly5i;

    const/16 v2, 0x12

    const/16 v3, 0x137

    move-object/from16 v21, v0

    const-string v0, "UPLOAD_UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v3}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly5i;->t:Ly5i;

    new-instance v0, Ly5i;

    const/16 v2, 0x13

    const/16 v3, 0x138

    move-object/from16 v22, v1

    const-string v1, "DEGRADATION_BLOCKED"

    invoke-direct {v0, v1, v2, v3}, Ly5i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly5i;->u:Ly5i;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Ly5i;

    move-result-object v0

    sput-object v0, Ly5i;->v:[Ly5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly5i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5i;
    .locals 1

    const-class v0, Ly5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5i;

    return-object p0
.end method

.method public static values()[Ly5i;
    .locals 1

    sget-object v0, Ly5i;->v:[Ly5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly5i;->a:I

    return p0
.end method
