.class public final enum Lkf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lkf9;

.field public static final enum d:Lkf9;

.field public static final enum e:Lkf9;

.field public static final enum f:Lkf9;

.field public static final enum g:Lkf9;

.field public static final enum h:Lkf9;

.field public static final enum i:Lkf9;

.field public static final enum j:Lkf9;

.field public static final enum k:Lkf9;

.field public static final enum l:Lkf9;

.field public static final enum m:Lkf9;

.field public static final enum n:Lkf9;

.field public static final enum o:Lkf9;

.field public static final enum p:Lkf9;

.field public static final enum q:Lkf9;

.field public static final enum r:Lkf9;

.field public static final enum s:Lkf9;

.field public static final enum t:Lkf9;

.field public static final enum u:Lkf9;

.field public static final enum v:Lkf9;

.field public static final synthetic w:[Lkf9;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lkf9;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkf9;->c:Lkf9;

    new-instance v0, Lkf9;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkf9;->d:Lkf9;

    new-instance v3, Lkf9;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkf9;->e:Lkf9;

    new-instance v4, Lkf9;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkf9;->f:Lkf9;

    new-instance v5, Lkf9;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkf9;->g:Lkf9;

    new-instance v6, Lkf9;

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkf9;->h:Lkf9;

    new-instance v7, Lkf9;

    const-string v8, "ALLOW_RS_CONTROL_CHAR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkf9;->i:Lkf9;

    new-instance v8, Lkf9;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkf9;->j:Lkf9;

    new-instance v9, Lkf9;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkf9;->k:Lkf9;

    new-instance v10, Lkf9;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkf9;->l:Lkf9;

    new-instance v11, Lkf9;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkf9;->m:Lkf9;

    new-instance v12, Lkf9;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkf9;->n:Lkf9;

    new-instance v13, Lkf9;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkf9;->o:Lkf9;

    new-instance v14, Lkf9;

    const-string v15, "ALLOW_MISSING_VALUES"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkf9;->p:Lkf9;

    new-instance v15, Lkf9;

    const-string v0, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkf9;->q:Lkf9;

    new-instance v0, Lkf9;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkf9;->r:Lkf9;

    new-instance v1, Lkf9;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkf9;->s:Lkf9;

    new-instance v0, Lkf9;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkf9;->t:Lkf9;

    new-instance v1, Lkf9;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkf9;->u:Lkf9;

    new-instance v0, Lkf9;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lkf9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkf9;->v:Lkf9;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Lkf9;

    move-result-object v0

    sput-object v0, Lkf9;->w:[Lkf9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkf9;->b:I

    iput-boolean p3, p0, Lkf9;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lkf9;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
